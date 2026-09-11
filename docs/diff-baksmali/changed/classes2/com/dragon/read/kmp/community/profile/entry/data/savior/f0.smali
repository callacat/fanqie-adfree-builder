## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/f0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "/reading/ugc/person/get_mixed/v:version/"

    .line 16908298
    invoke-direct {p0, v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "/reading/ugc/person/get_mixed/v:version/"

    .line 16908297
    .line 16908298
    invoke-direct {p0, v1, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a:Ljava/lang/String;

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305482
    if-eqz v1, :cond_e

    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz v1, :cond_e

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->b:Ljava/util/List;

    .line 67305485
    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;->c:Ljava/util/List;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;

    .line 67305499
    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


