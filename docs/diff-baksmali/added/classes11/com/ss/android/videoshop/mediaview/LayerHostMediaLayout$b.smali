.class public final Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816578
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 33816580
    if-ne p1, v1, :cond_39

    .line 33816582
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816584
    if-nez p1, :cond_11

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts(Landroid/view/View;)Ljava/util/List;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p1

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_39

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 33816615
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816617
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816619
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816622
    move-result v0

    .line 33816623
    if-nez v0, :cond_1b

    .line 33816625
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816627
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816629
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816632
    goto :goto_1b

    .line 33816633
    :cond_39
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816578
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 33816580
    if-ne p1, v1, :cond_2f

    .line 33816582
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816584
    if-nez p1, :cond_11

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts(Landroid/view/View;)Ljava/util/List;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p1

    .line 33816603
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_2f

    .line 33816609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object p2

    .line 33816613
    check-cast p2, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 33816615
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816617
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 33816619
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816622
    goto :goto_1b

    .line 33816623
    :cond_2f
    return-void
.end method
