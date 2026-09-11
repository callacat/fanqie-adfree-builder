## classes21/com/dragon/read/kmp/app/core/sass/community/c.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->a:Lcom/dragon/read/kmp/app/core/sass/community/c;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/sass/community/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/sass/community/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->a:Lcom/dragon/read/kmp/app/core/sass/community/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->E()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->E()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final E1(Ljava/lang/String;Lzb2/u;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;Lzb2/u;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33685509
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/c$a;

    .line 33685511
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/app/core/sass/community/c$a;-><init>(Lzb2/u;)V

    .line 33685514
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;Lzb2/u;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/c$a;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/app/core/sass/community/c$a;-><init>(Lzb2/u;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final Sc(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
[MOD-CHANGED]
.method public final Sc(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/user/OnLoginStateListener;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sc(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/user/OnLoginStateListener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final c4(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
[MOD-CHANGED]
.method public final c4(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039376
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039379
    :cond_13
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/b;

    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/app/core/sass/community/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 17039384
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/app/core/sass/community/c;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/user/OnLoginStateListener;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    new-instance v1, Lcom/dragon/read/kmp/app/core/sass/community/b;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/app/core/sass/community/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/t0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final getAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getEncodeUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getEncodeUserId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getEncodeUserId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getGender()I
[MOD-CHANGED]
.method public final getGender()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getGender()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGender()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getGender()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


