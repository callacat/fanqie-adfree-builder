.class public final Lz86/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le87/l;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Lz86/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4df

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
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Le97/j;

    .line 16908298
    invoke-virtual {v0, p1}, Le97/j;->E0(Lf87/h;)V

    .line 16908301
    return-void
.end method

.method public final G0(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Le87/l$a;->a:I

    .line 16908290
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
    iput-object p1, p0, Lz86/c;->a:Lcom/dragon/reader/lib/ReaderClient;

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
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz86/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    iget-object v1, p0, Lz86/c;->b:Lz86/b;

    .line 196612
    if-nez v1, :cond_f

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    new-instance v1, Lz86/b;

    .line 196618
    invoke-direct {v1, v0}, Lz86/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 196621
    iput-object v1, p0, Lz86/c;->b:Lz86/b;

    .line 196623
    :cond_f
    iget-object v0, p0, Lz86/c;->b:Lz86/b;

    .line 196625
    if-nez v0, :cond_19

    .line 196627
    const-string v0, ""

    .line 196629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    :cond_19
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
    invoke-virtual {p0}, Lz86/c;->i0()Le87/l;

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
