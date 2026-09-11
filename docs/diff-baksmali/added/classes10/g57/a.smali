.class public abstract Lg57/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fafa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const-string v0, "AbsCustomTabView"

    .line 17039372
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039375
    iput-object p1, p0, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 p1, -0x1

    .line 17039378
    iput p1, p0, Lg57/a;->e:I

    .line 17039380
    const/16 p1, 0x1e

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result p1

    .line 17039386
    iput p1, p0, Lg57/a;->h:I

    .line 17039388
    const/16 p1, 0x18

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lg57/a;->i:I

    .line 17039396
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lg57/a;->f:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lg57/a;->f:Z

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p0}, Lg57/a;->p()V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final getCurrentIndexInContainer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg57/a;->e:I

    .line 2
    return v0
.end method

.method public getLivePictureLayout()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedDotLive()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedDotTextView()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->g:Z

    .line 2
    return v0
.end method

.method public getRightIconIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabImageSelectedSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    iget v1, p0, Lg57/a;->h:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    iget v2, p0, Lg57/a;->h:I

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabImageTitleView2()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabImageUnselectedSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    iget v1, p0, Lg57/a;->i:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    iget v2, p0, Lg57/a;->i:I

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

.method public abstract getTabTitleView()Landroid/widget/TextView;
.end method

.method public h(Z)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 1

    instance-of p0, p0, Lri3/c0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract k()V
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public abstract m(FIIZ)V
.end method

.method public n(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_14

    .line 17039365
    iget-object p1, p0, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v3, "reset"

    .line 17039375
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x1

    .line 17039381
    :goto_15
    iput-boolean p1, p0, Lg57/a;->c:Z

    .line 17039383
    if-nez p1, :cond_35

    .line 17039385
    iget-boolean p1, p0, Lg57/a;->d:Z

    .line 17039387
    if-nez p1, :cond_35

    .line 17039389
    iget-object p1, p0, Lg57/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v2, "onSlidingStateChanged\uff0c\u6ed1\u52a8\u7ed3\u675f"

    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-boolean p1, p0, Lg57/a;->b:Z

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039406
    invoke-virtual {p0}, Lg57/a;->k()V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lg57/a;->l()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public o()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg57/a;->b:Z

    .line 3
    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public final setCurrentIndexInContainer(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lg57/a;->e:I

    .line 16777218
    return-void
.end method

.method public final setHideRedDotAnimating(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg57/a;->d:Z

    .line 16777218
    return-void
.end method

.method public final setRemoved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg57/a;->g:Z

    .line 16777218
    return-void
.end method

.method public final setSliding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg57/a;->c:Z

    .line 16777218
    return-void
.end method

.method public final setTabSelected(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg57/a;->b:Z

    .line 16777218
    return-void
.end method

.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 2

    return-void
.end method

.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg57/a;->f:Z

    .line 16777218
    return-void
.end method
