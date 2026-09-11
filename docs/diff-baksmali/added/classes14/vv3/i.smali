.class public final Lvv3/i;
.super Lvv3/t;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91df8

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

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/t;-><init>(Lvv3/e0;)V

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

    .line 17104900
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    check-cast p1, Lcw3/n1;

    .line 17104909
    invoke-static {p1}, Lvv3/o0;->a(Lcw3/n1;)I

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    return v0

    .line 17104917
    :cond_15
    invoke-static {p1}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_71

    .line 17104923
    invoke-static {p1}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    goto :goto_71

    .line 17104930
    :cond_22
    invoke-interface {p1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {p1}, Lao3/o;->getGenreType()I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v1, v3}, Lcom/dragon/read/util/f0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Lcom/dragon/read/util/RealBookType;

    .line 17104941
    move-result-object v1

    .line 17104942
    sget-object v3, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 17104944
    if-ne v1, v3, :cond_61

    .line 17104946
    sget-object v1, Ltv3/n;->a:Ltv3/n;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    sget-object v1, Ltv3/n;->c:Ljava/util/Map;

    .line 17104956
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104958
    invoke-interface {p1}, Lao3/o;->getId()Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-interface {p1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_4a

    .line 17104968
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104970
    :cond_4a
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104973
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lau5/h;

    .line 17104979
    if-nez p1, :cond_57

    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iget p1, p1, Lau5/h;->j:F

    .line 17104985
    :goto_59
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 17104987
    cmpl-float p1, p1, v1

    .line 17104989
    if-ltz p1, :cond_60

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    return v0

    .line 17104993
    :cond_61
    sget-object v1, Ltv3/n;->a:Ltv3/n;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {p1}, Ltv3/n;->a(Lao3/o;)I

    .line 17105001
    move-result v1

    .line 17105002
    invoke-interface {p1}, Lao3/o;->P()I

    .line 17105005
    move-result p1

    .line 17105006
    if-ne p1, v1, :cond_71

    .line 17105008
    const/4 v0, 0x1

    .line 17105009
    :cond_71
    :goto_71
    return v0
.end method

.method public final d(Lvv3/e0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lvv3/d0;->k:Lvv3/m0;

    .line 17039367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    const-string/jumbo v2, "\u5df2\u8bfb\u5b8c"

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lvv3/d0;->j:Lvv3/m0;

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v1, Lvv3/d0;->q:Lvv3/m0;

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    const-string/jumbo v2, "\u5df2\u770b\u5b8c"

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    iget-object p1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039418
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039420
    :goto_3c
    return-object v2
.end method

.method public final f()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lvv3/t;->b:Lcom/dragon/read/util/RealBookType;

    .line 196610
    sget-object v1, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-ne v0, v1, :cond_15

    .line 196616
    iget v0, p0, Lvv3/t;->c:F

    .line 196618
    float-to-double v0, v0

    .line 196619
    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    .line 196624
    cmpl-double v6, v0, v4

    .line 196626
    if-ltz v6, :cond_1a

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    iget v0, p0, Lvv3/t;->d:I

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v2, 0x0

    .line 196635
    :goto_1b
    return v2
.end method
