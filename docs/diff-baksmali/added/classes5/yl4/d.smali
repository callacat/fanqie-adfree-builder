.class public final Lyl4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lui4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lui4/l;

.field public final e:Lui4/k;

.field public final f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94414

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lui4/l;Lui4/k;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    const-string v0, ""

    .line 50528263
    iput-object v0, p0, Lyl4/d;->a:Ljava/lang/String;

    .line 50528265
    iput-object v0, p0, Lyl4/d;->b:Ljava/lang/String;

    .line 50528267
    const/4 v0, 0x1

    .line 50528268
    iput v0, p0, Lyl4/d;->c:I

    .line 50528270
    iput-object p1, p0, Lyl4/d;->d:Lui4/l;

    .line 50528272
    iput-object p2, p0, Lyl4/d;->e:Lui4/k;

    .line 50528274
    iput-object p3, p0, Lyl4/d;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50528276
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lui4/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 17104911
    if-nez v1, :cond_3d

    .line 17104913
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_3d

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104932
    move-result-object v1

    .line 17104933
    const v2, 0x7f050d8f

    .line 17104936
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104942
    const v1, 0x7f0c0432

    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, -0x2

    .line 17104950
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104964
    move-result-object v1

    .line 17104965
    const v2, 0x7f050d44

    .line 17104968
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    move-object v1, p1

    .line 17104973
    new-instance p1, Lyl4/b;

    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    iget-object v2, p0, Lyl4/d;->a:Ljava/lang/String;

    .line 17104980
    iget-object v3, p0, Lyl4/d;->b:Ljava/lang/String;

    .line 17104982
    iget v4, p0, Lyl4/d;->c:I

    .line 17104984
    iget-object v5, p0, Lyl4/d;->d:Lui4/l;

    .line 17104986
    iget-object v6, p0, Lyl4/d;->e:Lui4/k;

    .line 17104988
    iget-object v7, p0, Lyl4/d;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104990
    move-object v0, p1

    .line 17104991
    invoke-direct/range {v0 .. v7}, Lyl4/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17104994
    return-object p1
.end method
