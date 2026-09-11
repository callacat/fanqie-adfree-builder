.class public final Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327682
    invoke-virtual {v0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isVisible(Landroid/view/View;)Z

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327688
    iget-object v1, v1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 327690
    if-eqz v1, :cond_50

    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isHalfScreen()Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_50

    .line 327698
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327700
    iget-object v3, v2, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachListener:Lcom/ss/android/videoshop/api/AttachListener;

    .line 327702
    if-eqz v3, :cond_50

    .line 327704
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentView(Landroid/view/View;)Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_50

    .line 327710
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327712
    iget-object v2, v2, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->playerEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327714
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_50

    .line 327720
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327722
    iget-object v2, v1, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->attachListener:Lcom/ss/android/videoshop/api/AttachListener;

    .line 327724
    invoke-interface {v2, v1, v0}, Lcom/ss/android/videoshop/api/AttachListener;->onScrollVisibilityChange(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Z)V

    .line 327727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, "onScrollVisibilityChange simpleMediaView hash:"

    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327739
    move-result v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, " nowVisible:"

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, "SimpleMediaView"

    .line 327757
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method
