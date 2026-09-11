## classes20/com/dragon/community/impl/reader/c1.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c911

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/reader/c1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/c1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "KmpNew-Switch-KmpReaderSwitchManager"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c911

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/reader/c1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/c1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "KmpNew-Switch-KmpReaderSwitchManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 17039378
    iget-boolean v1, v0, Lom2/u;->a:Z

    .line 17039380
    if-nez v1, :cond_21

    .line 17039382
    iget p0, v0, Lom2/u;->c:I

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    if-ne p0, v1, :cond_1e

    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    iput p0, v0, Lom2/u;->c:I

    .line 17039390
    :cond_1e
    iget p0, v0, Lom2/u;->c:I

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lom2/b0;->b:Lom2/u;

    .line 17039377
    .line 17039378
    iget-boolean v1, v0, Lom2/u;->a:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_21

    .line 17039381
    .line 17039382
    iget p0, v0, Lom2/u;->c:I

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    if-ne p0, v1, :cond_1e

    .line 17039386
    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    iput p0, v0, Lom2/u;->c:I

    .line 17039389
    .line 17039390
    :cond_1e
    iget p0, v0, Lom2/u;->c:I

    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039383
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039385
    if-nez v2, :cond_29

    .line 17039387
    iget p0, v1, Lom2/u;->f:I

    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-ne p0, v2, :cond_23

    .line 17039393
    iput v3, v1, Lom2/u;->f:I

    .line 17039395
    :cond_23
    iget p0, v1, Lom2/u;->f:I

    .line 17039397
    if-ne p0, v3, :cond_32

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039409
    move-result v0

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039382
    .line 17039383
    iget-boolean v2, v1, Lom2/u;->a:Z

    .line 17039384
    .line 17039385
    if-nez v2, :cond_29

    .line 17039386
    .line 17039387
    iget p0, v1, Lom2/u;->f:I

    .line 17039388
    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    if-ne p0, v2, :cond_23

    .line 17039392
    .line 17039393
    iput v3, v1, Lom2/u;->f:I

    .line 17039394
    .line 17039395
    :cond_23
    iget p0, v1, Lom2/u;->f:I

    .line 17039396
    .line 17039397
    if-ne p0, v3, :cond_32

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    :cond_32
    :goto_32
    return v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_3b

    .line 17104920
    :cond_18
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104927
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104929
    if-nez v1, :cond_3d

    .line 17104931
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104934
    move-result p0

    .line 17104935
    if-eqz p0, :cond_46

    .line 17104937
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104939
    iget v1, p0, Lom2/u;->d:I

    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104944
    iput v2, p0, Lom2/u;->d:I

    .line 17104946
    :cond_32
    iget p0, p0, Lom2/u;->d:I

    .line 17104948
    if-ne p0, v2, :cond_38

    .line 17104950
    const/4 p0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p0, 0x0

    .line 17104953
    :goto_39
    if-eqz p0, :cond_46

    .line 17104955
    :goto_3b
    const/4 v0, 0x1

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104962
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104965
    move-result v0

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_3b

    .line 17104920
    :cond_18
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104926
    .line 17104927
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104928
    .line 17104929
    if-nez v1, :cond_3d

    .line 17104930
    .line 17104931
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-eqz p0, :cond_46

    .line 17104936
    .line 17104937
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104938
    .line 17104939
    iget v1, p0, Lom2/u;->d:I

    .line 17104940
    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104943
    .line 17104944
    iput v2, p0, Lom2/u;->d:I

    .line 17104945
    .line 17104946
    :cond_32
    iget p0, p0, Lom2/u;->d:I

    .line 17104947
    .line 17104948
    if-ne p0, v2, :cond_38

    .line 17104949
    .line 17104950
    const/4 p0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p0, 0x0

    .line 17104953
    :goto_39
    if-eqz p0, :cond_46

    .line 17104954
    .line 17104955
    :goto_3b
    const/4 v0, 0x1

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104961
    .line 17104962
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_20

    .line 17104918
    sget-object p0, Lom2/b0;->a:Lom2/b0;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104925
    iget-boolean v0, p0, Lom2/u;->e:Z

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104935
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104937
    if-nez v1, :cond_39

    .line 17104939
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_42

    .line 17104945
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104947
    iget-boolean p0, p0, Lom2/u;->e:Z

    .line 17104949
    if-eqz p0, :cond_42

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104961
    move-result v0

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_20

    .line 17104917
    .line 17104918
    sget-object p0, Lom2/b0;->a:Lom2/b0;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lom2/u;->e:Z

    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104934
    .line 17104935
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_39

    .line 17104938
    .line 17104939
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_42

    .line 17104944
    .line 17104945
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104946
    .line 17104947
    iget-boolean p0, p0, Lom2/u;->e:Z

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_42

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104957
    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    const/4 p0, 0x1

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039384
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17039386
    if-nez v1, :cond_21

    .line 17039388
    invoke-static {}, Lom2/b0;->d()Z

    .line 17039391
    move-result p0

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039398
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p0, 0x1

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17039383
    .line 17039384
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_21

    .line 17039387
    .line 17039388
    invoke-static {}, Lom2/b0;->d()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-nez v1, :cond_30

    .line 17104922
    sget-object p0, Lom2/b0;->a:Lom2/b0;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104929
    iget v1, p0, Lom2/u;->c:I

    .line 17104931
    if-ne v1, v4, :cond_27

    .line 17104933
    iput v5, p0, Lom2/u;->c:I

    .line 17104935
    :cond_27
    iget p0, p0, Lom2/u;->c:I

    .line 17104937
    if-eq p0, v3, :cond_57

    .line 17104939
    if-eq p0, v2, :cond_57

    .line 17104941
    if-ne p0, v5, :cond_62

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104951
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104953
    if-nez v1, :cond_59

    .line 17104955
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_62

    .line 17104961
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104963
    iget v1, p0, Lom2/u;->c:I

    .line 17104965
    if-ne v1, v4, :cond_49

    .line 17104967
    iput v5, p0, Lom2/u;->c:I

    .line 17104969
    :cond_49
    iget p0, p0, Lom2/u;->c:I

    .line 17104971
    if-eq p0, v3, :cond_54

    .line 17104973
    if-eq p0, v2, :cond_54

    .line 17104975
    if-ne p0, v5, :cond_52

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 17104981
    :goto_55
    if-eqz p0, :cond_62

    .line 17104983
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104990
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-nez v1, :cond_30

    .line 17104921
    .line 17104922
    sget-object p0, Lom2/b0;->a:Lom2/b0;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104928
    .line 17104929
    iget v1, p0, Lom2/u;->c:I

    .line 17104930
    .line 17104931
    if-ne v1, v4, :cond_27

    .line 17104932
    .line 17104933
    iput v5, p0, Lom2/u;->c:I

    .line 17104934
    .line 17104935
    :cond_27
    iget p0, p0, Lom2/u;->c:I

    .line 17104936
    .line 17104937
    if-eq p0, v3, :cond_57

    .line 17104938
    .line 17104939
    if-eq p0, v2, :cond_57

    .line 17104940
    .line 17104941
    if-ne p0, v5, :cond_62

    .line 17104942
    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lom2/b0;->b:Lom2/u;

    .line 17104950
    .line 17104951
    iget-boolean v1, v1, Lom2/u;->a:Z

    .line 17104952
    .line 17104953
    if-nez v1, :cond_59

    .line 17104954
    .line 17104955
    invoke-static {}, Lom2/b0;->d()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_62

    .line 17104960
    .line 17104961
    sget-object p0, Lom2/b0;->b:Lom2/u;

    .line 17104962
    .line 17104963
    iget v1, p0, Lom2/u;->c:I

    .line 17104964
    .line 17104965
    if-ne v1, v4, :cond_49

    .line 17104966
    .line 17104967
    iput v5, p0, Lom2/u;->c:I

    .line 17104968
    .line 17104969
    :cond_49
    iget p0, p0, Lom2/u;->c:I

    .line 17104970
    .line 17104971
    if-eq p0, v3, :cond_54

    .line 17104972
    .line 17104973
    if-eq p0, v2, :cond_54

    .line 17104974
    .line 17104975
    if-ne p0, v5, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 17104981
    :goto_55
    if-eqz p0, :cond_62

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104989
    .line 17104990
    invoke-static {p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    :goto_62
    return v0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 50659333
    new-instance v1, Lyb2/c;

    .line 50659335
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50659338
    const-string v2, "book_id"

    .line 50659340
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    const-string v2, "group_id"

    .line 50659345
    invoke-virtual {v1, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    const-string p1, "result_type"

    .line 50659350
    invoke-virtual {v1, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50659356
    move-result p1

    .line 50659357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "paragraph_comment"

    .line 50659363
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p2, "chapter_comment"

    .line 50659376
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 50659382
    move-result p1

    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "rec_paragraph_comment"

    .line 50659389
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_58

    .line 50659403
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 50659406
    move-result p0

    .line 50659407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659410
    move-result-object p0

    .line 50659411
    const-string p1, "aigc_comment"

    .line 50659413
    invoke-virtual {v1, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    :cond_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    const-string p0, "comment_style_config_result"

    .line 50659423
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 50659332
    .line 50659333
    new-instance v1, Lyb2/c;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v2, "book_id"

    .line 50659339
    .line 50659340
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, "group_id"

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p1, "result_type"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "paragraph_comment"

    .line 50659362
    .line 50659363
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p2, "chapter_comment"

    .line 50659375
    .line 50659376
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "rec_paragraph_comment"

    .line 50659388
    .line 50659389
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_58

    .line 50659402
    .line 50659403
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p0

    .line 50659407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0

    .line 50659411
    const-string p1, "aigc_comment"

    .line 50659412
    .line 50659413
    invoke-virtual {v1, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    .line 50659418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string p0, "comment_style_config_result"

    .line 50659422
    .line 50659423
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 17039375
    move-result p0

    .line 17039376
    sget-object v3, Lom2/b0;->a:Lom2/b0;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v3, Lzb2/o;->a:Lzb2/o;

    .line 17039383
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039386
    move-result-wide v4

    .line 17039387
    const/4 v6, 0x1

    .line 17039388
    invoke-static {v4, v5, v0, v6}, Lom2/b0;->h(JZZ)V

    .line 17039391
    invoke-static {v1}, Lom2/b0;->j(I)V

    .line 17039394
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    invoke-static {v0, v1, v2, v6}, Lom2/b0;->i(JZZ)V

    .line 17039401
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039404
    move-result-wide v0

    .line 17039405
    invoke-static {v0, v1, p0, v6}, Lom2/b0;->g(JZZ)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    sget-object v3, Lom2/b0;->a:Lom2/b0;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v3, Lzb2/o;->a:Lzb2/o;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v4

    .line 17039387
    const/4 v6, 0x1

    .line 17039388
    invoke-static {v4, v5, v0, v6}, Lom2/b0;->h(JZZ)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Lom2/b0;->j(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    invoke-static {v0, v1, v2, v6}, Lom2/b0;->i(JZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Lzb2/o;->E()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    invoke-static {v0, v1, p0, v6}, Lom2/b0;->g(JZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public static l(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 67502092
    move-result v1

    .line 67502093
    if-nez v1, :cond_23

    .line 67502095
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 67502097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502099
    const-string p3, "skip set one key switch, ohos kmp switch disabled, bookId="

    .line 67502101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502110
    move-result-object p0

    .line 67502111
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67502114
    return-void

    .line 67502115
    :cond_23
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 67502117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 67502123
    move-result-object v1

    .line 67502124
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 67502126
    iget-boolean v2, v2, Lom2/u;->a:Z

    .line 67502128
    if-eqz v2, :cond_35

    .line 67502130
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->k(Ljava/lang/String;)V

    .line 67502133
    :cond_35
    const/4 v2, 0x1

    .line 67502134
    if-nez p2, :cond_b0

    .line 67502136
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502139
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 67502141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 67502147
    move-result p2

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    if-eqz p2, :cond_5a

    .line 67502151
    sget-object p2, Lom2/b0;->b:Lom2/u;

    .line 67502153
    iget v4, p2, Lom2/u;->d:I

    .line 67502155
    if-ne v4, v3, :cond_4f

    .line 67502157
    iput v2, p2, Lom2/u;->d:I

    .line 67502159
    :cond_4f
    iget p2, p2, Lom2/u;->d:I

    .line 67502161
    if-ne p2, v2, :cond_55

    .line 67502163
    const/4 p2, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 p2, 0x0

    .line 67502166
    :goto_56
    if-eqz p2, :cond_5a

    .line 67502168
    const/4 p2, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 p2, 0x0

    .line 67502171
    :goto_5b
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 67502174
    move-result v4

    .line 67502175
    if-eqz v4, :cond_7b

    .line 67502177
    sget-object v4, Lom2/b0;->b:Lom2/u;

    .line 67502179
    iget v5, v4, Lom2/u;->c:I

    .line 67502181
    if-ne v5, v3, :cond_69

    .line 67502183
    iput v2, v4, Lom2/u;->c:I

    .line 67502185
    :cond_69
    iget v4, v4, Lom2/u;->c:I

    .line 67502187
    const/4 v5, 0x2

    .line 67502188
    if-eq v4, v5, :cond_76

    .line 67502190
    const/4 v5, 0x3

    .line 67502191
    if-eq v4, v5, :cond_76

    .line 67502193
    if-ne v4, v2, :cond_74

    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    const/4 v4, 0x0

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    :goto_76
    const/4 v4, 0x1

    .line 67502199
    :goto_77
    if-eqz v4, :cond_7b

    .line 67502201
    const/4 v4, 0x1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v4, 0x0

    .line 67502204
    :goto_7c
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 67502207
    move-result v5

    .line 67502208
    if-eqz v5, :cond_8a

    .line 67502210
    sget-object v5, Lom2/b0;->b:Lom2/u;

    .line 67502212
    iget-boolean v5, v5, Lom2/u;->e:Z

    .line 67502214
    if-eqz v5, :cond_8a

    .line 67502216
    const/4 v5, 0x1

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 v5, 0x0

    .line 67502219
    :goto_8b
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 67502222
    move-result v6

    .line 67502223
    if-eqz v6, :cond_a4

    .line 67502225
    sget-object v6, Lom2/b0;->b:Lom2/u;

    .line 67502227
    iget v7, v6, Lom2/u;->f:I

    .line 67502229
    if-ne v7, v3, :cond_99

    .line 67502231
    iput v2, v6, Lom2/u;->f:I

    .line 67502233
    :cond_99
    iget v3, v6, Lom2/u;->f:I

    .line 67502235
    if-ne v3, v2, :cond_9f

    .line 67502237
    const/4 v3, 0x1

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    const/4 v3, 0x0

    .line 67502240
    :goto_a0
    if-eqz v3, :cond_a4

    .line 67502242
    const/4 v3, 0x1

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v3, 0x0

    .line 67502245
    :goto_a5
    if-nez p2, :cond_af

    .line 67502247
    if-nez v4, :cond_af

    .line 67502249
    if-nez v5, :cond_af

    .line 67502251
    if-nez v3, :cond_af

    .line 67502253
    const/4 p2, 0x1

    .line 67502254
    goto :goto_b0

    .line 67502255
    :cond_af
    const/4 p2, 0x0

    .line 67502256
    :cond_b0
    :goto_b0
    if-eqz p1, :cond_ce

    .line 67502258
    if-eqz p2, :cond_ce

    .line 67502260
    sget-object p2, Lzb2/o;->a:Lzb2/o;

    .line 67502262
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502265
    move-result-wide v3

    .line 67502266
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->h(JZZ)V

    .line 67502269
    invoke-static {v2}, Lom2/b0;->j(I)V

    .line 67502272
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502275
    move-result-wide v3

    .line 67502276
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->i(JZZ)V

    .line 67502279
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502282
    move-result-wide v3

    .line 67502283
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->g(JZZ)V

    .line 67502286
    :cond_ce
    invoke-static {p1}, Lom2/b0;->m(Z)V

    .line 67502289
    sget-object p2, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 67502291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502293
    const-string v2, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: bookId="

    .line 67502295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502301
    const-string v2, ", switchState="

    .line 67502303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502312
    move-result-object p1

    .line 67502313
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67502316
    if-eqz p3, :cond_fa

    .line 67502318
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 67502321
    move-result-object p1

    .line 67502322
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 67502324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502327
    invoke-static {p0, v1, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502330
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    if-nez v1, :cond_23

    .line 67502094
    .line 67502095
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 67502096
    .line 67502097
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    const-string p3, "skip set one key switch, ohos kmp switch disabled, bookId="

    .line 67502100
    .line 67502101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p0

    .line 67502111
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    return-void

    .line 67502115
    :cond_23
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 67502116
    .line 67502117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 67502125
    .line 67502126
    iget-boolean v2, v2, Lom2/u;->a:Z

    .line 67502127
    .line 67502128
    if-eqz v2, :cond_35

    .line 67502129
    .line 67502130
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->k(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    :cond_35
    const/4 v2, 0x1

    .line 67502134
    if-nez p2, :cond_b0

    .line 67502135
    .line 67502136
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502137
    .line 67502138
    .line 67502139
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 67502140
    .line 67502141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p2

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    if-eqz p2, :cond_5a

    .line 67502150
    .line 67502151
    sget-object p2, Lom2/b0;->b:Lom2/u;

    .line 67502152
    .line 67502153
    iget v4, p2, Lom2/u;->d:I

    .line 67502154
    .line 67502155
    if-ne v4, v3, :cond_4f

    .line 67502156
    .line 67502157
    iput v2, p2, Lom2/u;->d:I

    .line 67502158
    .line 67502159
    :cond_4f
    iget p2, p2, Lom2/u;->d:I

    .line 67502160
    .line 67502161
    if-ne p2, v2, :cond_55

    .line 67502162
    .line 67502163
    const/4 p2, 0x1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 p2, 0x0

    .line 67502166
    :goto_56
    if-eqz p2, :cond_5a

    .line 67502167
    .line 67502168
    const/4 p2, 0x1

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 p2, 0x0

    .line 67502171
    :goto_5b
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->h(Ljava/lang/String;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v4

    .line 67502175
    if-eqz v4, :cond_7b

    .line 67502176
    .line 67502177
    sget-object v4, Lom2/b0;->b:Lom2/u;

    .line 67502178
    .line 67502179
    iget v5, v4, Lom2/u;->c:I

    .line 67502180
    .line 67502181
    if-ne v5, v3, :cond_69

    .line 67502182
    .line 67502183
    iput v2, v4, Lom2/u;->c:I

    .line 67502184
    .line 67502185
    :cond_69
    iget v4, v4, Lom2/u;->c:I

    .line 67502186
    .line 67502187
    const/4 v5, 0x2

    .line 67502188
    if-eq v4, v5, :cond_76

    .line 67502189
    .line 67502190
    const/4 v5, 0x3

    .line 67502191
    if-eq v4, v5, :cond_76

    .line 67502192
    .line 67502193
    if-ne v4, v2, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    const/4 v4, 0x0

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    :goto_76
    const/4 v4, 0x1

    .line 67502199
    :goto_77
    if-eqz v4, :cond_7b

    .line 67502200
    .line 67502201
    const/4 v4, 0x1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v4, 0x0

    .line 67502204
    :goto_7c
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->e(Ljava/lang/String;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v5

    .line 67502208
    if-eqz v5, :cond_8a

    .line 67502209
    .line 67502210
    sget-object v5, Lom2/b0;->b:Lom2/u;

    .line 67502211
    .line 67502212
    iget-boolean v5, v5, Lom2/u;->e:Z

    .line 67502213
    .line 67502214
    if-eqz v5, :cond_8a

    .line 67502215
    .line 67502216
    const/4 v5, 0x1

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 v5, 0x0

    .line 67502219
    :goto_8b
    invoke-static {p0}, Lcom/dragon/community/impl/reader/c1;->b(Ljava/lang/String;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v6

    .line 67502223
    if-eqz v6, :cond_a4

    .line 67502224
    .line 67502225
    sget-object v6, Lom2/b0;->b:Lom2/u;

    .line 67502226
    .line 67502227
    iget v7, v6, Lom2/u;->f:I

    .line 67502228
    .line 67502229
    if-ne v7, v3, :cond_99

    .line 67502230
    .line 67502231
    iput v2, v6, Lom2/u;->f:I

    .line 67502232
    .line 67502233
    :cond_99
    iget v3, v6, Lom2/u;->f:I

    .line 67502234
    .line 67502235
    if-ne v3, v2, :cond_9f

    .line 67502236
    .line 67502237
    const/4 v3, 0x1

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    const/4 v3, 0x0

    .line 67502240
    :goto_a0
    if-eqz v3, :cond_a4

    .line 67502241
    .line 67502242
    const/4 v3, 0x1

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v3, 0x0

    .line 67502245
    :goto_a5
    if-nez p2, :cond_af

    .line 67502246
    .line 67502247
    if-nez v4, :cond_af

    .line 67502248
    .line 67502249
    if-nez v5, :cond_af

    .line 67502250
    .line 67502251
    if-nez v3, :cond_af

    .line 67502252
    .line 67502253
    const/4 p2, 0x1

    .line 67502254
    goto :goto_b0

    .line 67502255
    :cond_af
    const/4 p2, 0x0

    .line 67502256
    :cond_b0
    :goto_b0
    if-eqz p1, :cond_ce

    .line 67502257
    .line 67502258
    if-eqz p2, :cond_ce

    .line 67502259
    .line 67502260
    sget-object p2, Lzb2/o;->a:Lzb2/o;

    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-wide v3

    .line 67502266
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->h(JZZ)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {v2}, Lom2/b0;->j(I)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-wide v3

    .line 67502276
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->i(JZZ)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p2}, Lzb2/o;->E()J

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-wide v3

    .line 67502283
    invoke-static {v3, v4, v2, v2}, Lom2/b0;->g(JZZ)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    invoke-static {p1}, Lom2/b0;->m(Z)V

    .line 67502287
    .line 67502288
    .line 67502289
    sget-object p2, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 67502290
    .line 67502291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    const-string v2, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: bookId="

    .line 67502294
    .line 67502295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502299
    .line 67502300
    .line 67502301
    const-string v2, ", switchState="

    .line 67502302
    .line 67502303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502307
    .line 67502308
    .line 67502309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502310
    .line 67502311
    .line 67502312
    move-result-object p1

    .line 67502313
    invoke-virtual {p2, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67502314
    .line 67502315
    .line 67502316
    if-eqz p3, :cond_fa

    .line 67502317
    .line 67502318
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 67502319
    .line 67502320
    .line 67502321
    move-result-object p1

    .line 67502322
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 67502323
    .line 67502324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502325
    .line 67502326
    .line 67502327
    invoke-static {p0, v1, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502328
    .line 67502329
    .line 67502330
    :cond_fa
    return-void
.end method


.method public static m(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static m(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_23

    .line 33947663
    sget-object p0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v1, "skip set paragraph comment switch, ohos kmp switch disabled, bookId="

    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 33947691
    move-result-object v1

    .line 33947692
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 33947694
    iget-boolean v2, v2, Lom2/u;->a:Z

    .line 33947696
    if-eqz v2, :cond_35

    .line 33947698
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->k(Ljava/lang/String;)V

    .line 33947701
    :cond_35
    invoke-static {p0}, Lom2/b0;->j(I)V

    .line 33947704
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 33947707
    move-result v2

    .line 33947708
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 33947711
    move-result v3

    .line 33947712
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 33947715
    move-result v4

    .line 33947716
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 33947719
    move-result v5

    .line 33947720
    if-nez v2, :cond_50

    .line 33947722
    if-nez v3, :cond_50

    .line 33947724
    if-nez v4, :cond_50

    .line 33947726
    if-eqz v5, :cond_51

    .line 33947728
    :cond_50
    const/4 v0, 0x1

    .line 33947729
    :cond_51
    invoke-static {}, Lom2/b0;->d()Z

    .line 33947732
    move-result v2

    .line 33947733
    if-eq v2, v0, :cond_5d

    .line 33947735
    invoke-static {v0}, Lom2/b0;->m(Z)V

    .line 33947738
    invoke-static {v0}, Lom2/b0;->f(Z)V

    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 33947743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v3, "[switch] \u8bbe\u7f6e\u6bb5\u8bc4\u5f00\u5173: bookId="

    .line 33947747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v3, ", switchState="

    .line 33947755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p0

    .line 33947765
    invoke-virtual {v0, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947768
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 33947771
    move-result-object p0

    .line 33947772
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {p1, v1, p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_23

    .line 33947662
    .line 33947663
    sget-object p0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 33947664
    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string v1, "skip set paragraph comment switch, ohos kmp switch disabled, bookId="

    .line 33947668
    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    sget-object v2, Lom2/b0;->b:Lom2/u;

    .line 33947693
    .line 33947694
    iget-boolean v2, v2, Lom2/u;->a:Z

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_35

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->k(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-static {p0}, Lom2/b0;->j(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    invoke-static {p1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-nez v2, :cond_50

    .line 33947721
    .line 33947722
    if-nez v3, :cond_50

    .line 33947723
    .line 33947724
    if-nez v4, :cond_50

    .line 33947725
    .line 33947726
    if-eqz v5, :cond_51

    .line 33947727
    .line 33947728
    :cond_50
    const/4 v0, 0x1

    .line 33947729
    :cond_51
    invoke-static {}, Lom2/b0;->d()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eq v2, v0, :cond_5d

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lom2/b0;->m(Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v0}, Lom2/b0;->f(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->b:Lmb2/k;

    .line 33947742
    .line 33947743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v3, "[switch] \u8bbe\u7f6e\u6bb5\u8bc4\u5f00\u5173: bookId="

    .line 33947746
    .line 33947747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v3, ", switchState="

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    invoke-virtual {v0, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1, v1, p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


