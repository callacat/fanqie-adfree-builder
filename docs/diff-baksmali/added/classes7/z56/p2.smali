.class public final Lz56/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le87/l;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Lz56/f2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Lf87/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lz56/f2;

    .line 16908298
    invoke-virtual {v0, p1}, Lz56/f2;->E0(Lf87/h;)V

    .line 16908301
    return-void
.end method

.method public final G0(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Le87/l$a;->a:I

    .line 16908290
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1, p2}, Le87/l;->G0(J)V

    .line 16908297
    return-void
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz56/p2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842758
    return-void
.end method

.method public final Y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Le97/j;

    .line 16908298
    invoke-virtual {v0, p1}, Le97/j;->Y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908301
    return-void
.end method

.method public final Z0(Lf87/a;)Lf87/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Le97/j;

    .line 16908298
    invoke-virtual {v0, p1}, Le97/j;->Z0(Lf87/a;)Lf87/f;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final i0()Le87/l;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/p2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    iget-object v1, p0, Lz56/p2;->b:Lz56/f2;

    .line 262148
    if-nez v1, :cond_1d

    .line 262150
    if-eqz v0, :cond_1d

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262159
    move-result-object v2

    .line 262160
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262162
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 262165
    move-result v1

    .line 262166
    new-instance v2, Lz56/f2;

    .line 262168
    invoke-direct {v2, v1, v0}, Lz56/f2;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 262171
    iput-object v2, p0, Lz56/p2;->b:Lz56/f2;

    .line 262173
    :cond_1d
    iget-object v0, p0, Lz56/p2;->b:Lz56/f2;

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    const-string v0, ""

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    :cond_27
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Li77/k;->onDestroy()V

    .line 65543
    return-void
.end method

.method public final t0(ILjava/util/List;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Le97/j;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Le97/j;->t0(ILjava/util/List;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

.method public final w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Lz56/p2;->i0()Le87/l;

    .line 84082694
    move-result-object v0

    .line 84082695
    move-object v1, v0

    .line 84082696
    check-cast v1, Le97/j;

    .line 84082698
    move-object v2, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move v6, p5

    .line 84082703
    invoke-virtual/range {v1 .. v6}, Le97/j;->w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 84082706
    move-result-object p1

    .line 84082707
    return-object p1
.end method
