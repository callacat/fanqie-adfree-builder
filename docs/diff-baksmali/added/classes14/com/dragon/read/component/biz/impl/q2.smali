.class public final Lcom/dragon/read/component/biz/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327684
    if-eqz v1, :cond_40

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327688
    if-eqz v0, :cond_40

    .line 327690
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 327698
    move-result v1

    .line 327699
    if-ge v0, v1, :cond_40

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->C:Ljava/util/HashSet;

    .line 327705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_3d

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327719
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->l(I)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->C:Ljava/util/HashSet;

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/q2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327738
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Og(I)V

    .line 327741
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 327743
    goto :goto_b

    .line 327744
    :cond_40
    return-void
.end method
