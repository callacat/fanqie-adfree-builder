.class public final Lvv3/h0;
.super Lvv3/t;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvv3/e0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lvv3/t;-><init>(Lvv3/e0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final b(Lao3/o;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/16 v3, 0x12c

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_17

    .line 17104908
    .line 17104909
    check-cast p1, Lcw3/n1;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lvv3/o0;->a(Lcw3/n1;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-lt p1, v3, :cond_16

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    return v0

    .line 17104919
    :cond_17
    invoke-interface {p1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {p1}, Lao3/o;->getGenreType()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v1, v4}, Lcom/dragon/read/util/f0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {p1}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_45

    .line 17104936
    .line 17104937
    invoke-static {p1}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_45

    .line 17104942
    .line 17104943
    sget-object v4, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 17104944
    .line 17104945
    if-ne v1, v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    sget-object v1, Ltv3/n;->a:Ltv3/n;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Ltv3/n;->a(Lao3/o;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {p1}, Lao3/o;->P()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    sub-int/2addr p1, v1

    .line 17104962
    if-lt p1, v3, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method

.method public final d(Lvv3/e0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lvv3/d0;->k:Lvv3/m0;

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string/jumbo v2, "\u672a\u8bfb300\u7ae0\u4ee5\u4e0a"

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lvv3/d0;->j:Lvv3/m0;

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lvv3/d0;->q:Lvv3/m0;

    .line 17039393
    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    const-string/jumbo v2, "\u672a\u770b300\u96c6\u4ee5\u4e0a"

    .line 17039399
    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    iget-object p1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039417
    .line 17039418
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object v2
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv3/t;->b:Lcom/dragon/read/util/RealBookType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_e

    .line 131077
    .line 131078
    iget v0, p0, Lvv3/t;->d:I

    .line 131079
    .line 131080
    const/16 v1, 0x12c

    .line 131081
    .line 131082
    if-lt v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
