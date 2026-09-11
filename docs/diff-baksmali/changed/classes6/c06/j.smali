## classes6/c06/j.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196614
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196616
    const-string v2, "key_enable_count_red_packet_split_time"

    .line 196618
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lc06/j;->e:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196615
    .line 196616
    const-string v2, "key_enable_count_red_packet_split_time"

    .line 196617
    .line 196618
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lc06/j;->e:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static n(Z)La26/q;
[MOD-CHANGED]
.method public static n(Z)La26/q;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "redpack_split"

    .line 17104902
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-eqz v0, :cond_1e

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104916
    const-string v2, "snack_bar_icon_type"

    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v0

    .line 17104926
    :cond_1e
    :goto_1e
    const-string v0, "alipay"

    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104934
    new-instance p0, La26/q;

    .line 17104936
    const v0, 0x7f0202b2

    .line 17104939
    invoke-direct {p0, v0, v0}, La26/q;-><init>(II)V

    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    if-eqz p0, :cond_3d

    .line 17104945
    new-instance p0, La26/q;

    .line 17104947
    const v0, 0x7f021e6c

    .line 17104950
    const v1, 0x7f021e6a

    .line 17104953
    invoke-direct {p0, v0, v1}, La26/q;-><init>(II)V

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    new-instance p0, La26/q;

    .line 17104959
    const v0, 0x7f021e6d

    .line 17104962
    const/4 v1, -0x1

    .line 17104963
    invoke-direct {p0, v0, v1}, La26/q;-><init>(II)V

    .line 17104966
    :goto_46
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Z)La26/q;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "redpack_split"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1e

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1e

    .line 17104915
    .line 17104916
    const-string v2, "snack_bar_icon_type"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v0

    .line 17104926
    :cond_1e
    :goto_1e
    const-string v0, "alipay"

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104933
    .line 17104934
    new-instance p0, La26/q;

    .line 17104935
    .line 17104936
    const v0, 0x7f0202b2

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {p0, v0, v0}, La26/q;-><init>(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    if-eqz p0, :cond_3d

    .line 17104944
    .line 17104945
    new-instance p0, La26/q;

    .line 17104946
    .line 17104947
    const v0, 0x7f021e6c

    .line 17104948
    .line 17104949
    .line 17104950
    const v1, 0x7f021e6a

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {p0, v0, v1}, La26/q;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    new-instance p0, La26/q;

    .line 17104958
    .line 17104959
    const v0, 0x7f021e6d

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v1, -0x1

    .line 17104963
    invoke-direct {p0, v0, v1}, La26/q;-><init>(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-object p0
.end method


.method public static p(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lc06/j;->q()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-nez v0, :cond_17

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039371
    move-result-object p0

    .line 17039372
    const v0, 0x7f061ac4

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f061ac5

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lc06/j;->q()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-nez v0, :cond_17

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const v0, 0x7f061ac4

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f061ac5

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static q()Z
[MOD-CHANGED]
.method public static q()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lt16/e;->n:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static q()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lt16/e;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lzz5/x6;->h0()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final a(Liu1/h;)V
[MOD-CHANGED]
.method public final a(Liu1/h;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lc06/j;->m()Lkotlin/Pair;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    if-ne v0, v1, :cond_23

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    const-string v2, "SplitNewRedPacketControl"

    .line 17104918
    const-string v3, "finish cur task error, index is -1"

    .line 17104920
    const-string v4, "growth"

    .line 17104922
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    const-string v0, "cur task error"

    .line 17104927
    invoke-interface {p1, v1, v0}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    const-string v2, "cur_node_index"

    .line 17104938
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104941
    const-string v0, "scene"

    .line 17104943
    const-string v2, "short_video_player"

    .line 17104945
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    new-instance v0, Lc06/j$a;

    .line 17104950
    invoke-direct {v0, p1, p0}, Lc06/j$a;-><init>(Liu1/h;Lc06/j;)V

    .line 17104953
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104955
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104957
    new-instance v2, Lc06/a;

    .line 17104959
    invoke-direct {v2, v0}, Lc06/a;-><init>(Liu1/h;)V

    .line 17104962
    const-string v0, "redpack_split"

    .line 17104964
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Liu1/h;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lc06/j;->m()Lkotlin/Pair;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    if-ne v0, v1, :cond_23

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v2, "SplitNewRedPacketControl"

    .line 17104917
    .line 17104918
    const-string v3, "finish cur task error, index is -1"

    .line 17104919
    .line 17104920
    const-string v4, "growth"

    .line 17104921
    .line 17104922
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "cur task error"

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1, v0}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    new-instance v1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "cur_node_index"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "scene"

    .line 17104942
    .line 17104943
    const-string v2, "short_video_player"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Lc06/j$a;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1, p0}, Lc06/j$a;-><init>(Liu1/h;Lc06/j;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17104956
    .line 17104957
    new-instance v2, Lc06/a;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0}, Lc06/a;-><init>(Liu1/h;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "redpack_split"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 14

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_76

    .line 327693
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327695
    if-eqz v2, :cond_12

    .line 327697
    goto :goto_76

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_25

    .line 327710
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_25

    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "split_reward"

    .line 327723
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_74

    .line 327729
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327732
    move-result v2

    .line 327733
    if-gtz v2, :cond_38

    .line 327735
    goto :goto_74

    .line 327736
    :cond_38
    iget-wide v2, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 327738
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327741
    move-result v4

    .line 327742
    const/4 v5, 0x0

    .line 327743
    const/4 v6, 0x0

    .line 327744
    :goto_40
    if-ge v5, v4, :cond_73

    .line 327746
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327749
    move-result-object v7

    .line 327750
    const-string v8, "second"

    .line 327752
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327755
    move-result v8

    .line 327756
    mul-int/lit16 v8, v8, 0x3e8

    .line 327758
    const-string v9, "is_completed"

    .line 327760
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327763
    move-result v10

    .line 327764
    if-nez v10, :cond_5b

    .line 327766
    int-to-long v10, v8

    .line 327767
    cmp-long v12, v2, v10

    .line 327769
    if-ltz v12, :cond_73

    .line 327771
    :cond_5b
    int-to-long v10, v8

    .line 327772
    sub-long/2addr v2, v10

    .line 327773
    const-wide/16 v10, 0x0

    .line 327775
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327778
    move-result-wide v2

    .line 327779
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327782
    move-result v8

    .line 327783
    if-nez v8, :cond_70

    .line 327785
    const-string v8, "amount"

    .line 327787
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327790
    move-result v7

    .line 327791
    add-int/2addr v6, v7

    .line 327792
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 327794
    goto :goto_40

    .line 327795
    :cond_73
    return v6

    .line 327796
    :cond_74
    :goto_74
    const/4 v0, -0x1

    .line 327797
    return v0

    .line 327798
    :cond_76
    :goto_76
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 14

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_76

    .line 327692
    .line 327693
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327694
    .line 327695
    if-eqz v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_76

    .line 327698
    :cond_12
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_25

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_25

    .line 327715
    .line 327716
    return v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "split_reward"

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_74

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-gtz v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_74

    .line 327736
    :cond_38
    iget-wide v2, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    const/4 v5, 0x0

    .line 327743
    const/4 v6, 0x0

    .line 327744
    :goto_40
    if-ge v5, v4, :cond_73

    .line 327745
    .line 327746
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v7

    .line 327750
    const-string v8, "second"

    .line 327751
    .line 327752
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v8

    .line 327756
    mul-int/lit16 v8, v8, 0x3e8

    .line 327757
    .line 327758
    const-string v9, "is_completed"

    .line 327759
    .line 327760
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v10

    .line 327764
    if-nez v10, :cond_5b

    .line 327765
    .line 327766
    int-to-long v10, v8

    .line 327767
    cmp-long v12, v2, v10

    .line 327768
    .line 327769
    if-ltz v12, :cond_73

    .line 327770
    .line 327771
    :cond_5b
    int-to-long v10, v8

    .line 327772
    sub-long/2addr v2, v10

    .line 327773
    const-wide/16 v10, 0x0

    .line 327774
    .line 327775
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v2

    .line 327779
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v8

    .line 327783
    if-nez v8, :cond_70

    .line 327784
    .line 327785
    const-string v8, "amount"

    .line 327786
    .line 327787
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327788
    .line 327789
    .line 327790
    move-result v7

    .line 327791
    add-int/2addr v6, v7

    .line 327792
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 327793
    .line 327794
    goto :goto_40

    .line 327795
    :cond_73
    return v6

    .line 327796
    :cond_74
    :goto_74
    const/4 v0, -0x1

    .line 327797
    return v0

    .line 327798
    :cond_76
    :goto_76
    return v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_19

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_19

    .line 327698
    const-string v2, "progress_style"

    .line 327700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-string v2, "split"

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v0, :cond_6f

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_6f

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "split_reward"

    .line 327724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_6f

    .line 327730
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327733
    move-result v1

    .line 327734
    if-gtz v1, :cond_39

    .line 327736
    goto :goto_6f

    .line 327737
    :cond_39
    iget-wide v3, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327742
    move-result v1

    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x0

    .line 327745
    :goto_41
    if-ge v5, v1, :cond_6e

    .line 327747
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327750
    move-result-object v7

    .line 327751
    const-string v8, "second"

    .line 327753
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327756
    move-result v8

    .line 327757
    mul-int/lit16 v8, v8, 0x3e8

    .line 327759
    const-string v9, "is_completed"

    .line 327761
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327764
    move-result v9

    .line 327765
    if-nez v9, :cond_5c

    .line 327767
    int-to-long v9, v8

    .line 327768
    cmp-long v11, v3, v9

    .line 327770
    if-ltz v11, :cond_6b

    .line 327772
    :cond_5c
    int-to-long v8, v8

    .line 327773
    sub-long/2addr v3, v8

    .line 327774
    const-wide/16 v8, 0x0

    .line 327776
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327779
    move-result-wide v3

    .line 327780
    const-string v8, "amount"

    .line 327782
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327785
    move-result v7

    .line 327786
    add-int/2addr v6, v7

    .line 327787
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 327789
    goto :goto_41

    .line 327790
    :cond_6e
    return v6

    .line 327791
    :cond_6f
    :goto_6f
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_19

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_19

    .line 327697
    .line 327698
    const-string v2, "progress_style"

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-string v2, "split"

    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eqz v0, :cond_6f

    .line 327714
    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_6f

    .line 327718
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "split_reward"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_6f

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-gtz v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_6f

    .line 327737
    :cond_39
    iget-wide v3, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    const/4 v5, 0x0

    .line 327744
    const/4 v6, 0x0

    .line 327745
    :goto_41
    if-ge v5, v1, :cond_6e

    .line 327746
    .line 327747
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    const-string v8, "second"

    .line 327752
    .line 327753
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v8

    .line 327757
    mul-int/lit16 v8, v8, 0x3e8

    .line 327758
    .line 327759
    const-string v9, "is_completed"

    .line 327760
    .line 327761
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v9

    .line 327765
    if-nez v9, :cond_5c

    .line 327766
    .line 327767
    int-to-long v9, v8

    .line 327768
    cmp-long v11, v3, v9

    .line 327769
    .line 327770
    if-ltz v11, :cond_6b

    .line 327771
    .line 327772
    :cond_5c
    int-to-long v8, v8

    .line 327773
    sub-long/2addr v3, v8

    .line 327774
    const-wide/16 v8, 0x0

    .line 327775
    .line 327776
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v3

    .line 327780
    const-string v8, "amount"

    .line 327781
    .line 327782
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327783
    .line 327784
    .line 327785
    move-result v7

    .line 327786
    add-int/2addr v6, v7

    .line 327787
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 327788
    .line 327789
    goto :goto_41

    .line 327790
    :cond_6e
    return v6

    .line 327791
    :cond_6f
    :goto_6f
    return v2
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 327682
    invoke-virtual {p0}, Lc06/j;->c()I

    .line 327685
    move-result v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_17

    .line 327701
    goto/16 :goto_7e

    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "redpack_split"

    .line 327709
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_30

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_30

    .line 327721
    const-string v4, "progress_style"

    .line 327723
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    const-string v4, "split"

    .line 327731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v2, :cond_7e

    .line 327737
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327739
    if-nez v2, :cond_7e

    .line 327741
    if-nez v3, :cond_40

    .line 327743
    goto :goto_7e

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_7e

    .line 327754
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_7e

    .line 327760
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    goto :goto_7e

    .line 327767
    :cond_57
    invoke-static {}, Lc06/h0;->e()Z

    .line 327770
    move-result v3

    .line 327771
    if-nez v3, :cond_5e

    .line 327773
    goto :goto_7e

    .line 327774
    :cond_5e
    int-to-long v3, v1

    .line 327775
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 327778
    move-result-object v3

    .line 327779
    const-string v1, ""

    .line 327781
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    const-string v4, "redpack_271_login_icon_in"

    .line 327786
    new-instance v5, Lc06/v;

    .line 327788
    invoke-direct {v5, v2}, Lc06/v;-><init>(Landroid/app/Activity;)V

    .line 327791
    new-instance v6, Lc06/w;

    .line 327793
    invoke-direct {v6, v2}, Lc06/w;-><init>(Landroid/app/Activity;)V

    .line 327796
    move-object v1, v2

    .line 327797
    move-object v2, v3

    .line 327798
    move-object v3, v4

    .line 327799
    move-object v4, v5

    .line 327800
    move-object v5, v6

    .line 327801
    invoke-static/range {v0 .. v5}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327804
    const/4 v0, 0x1

    .line 327805
    goto :goto_7f

    .line 327806
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 327807
    :goto_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lc06/j;->c()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_17

    .line 327700
    .line 327701
    goto/16 :goto_7e

    .line 327702
    .line 327703
    :cond_17
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "redpack_split"

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_30

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_30

    .line 327720
    .line 327721
    const-string v4, "progress_style"

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    const-string v4, "split"

    .line 327730
    .line 327731
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v2, :cond_7e

    .line 327736
    .line 327737
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327738
    .line 327739
    if-nez v2, :cond_7e

    .line 327740
    .line 327741
    if-nez v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_7e

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_7e

    .line 327753
    .line 327754
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_7e

    .line 327759
    .line 327760
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    goto :goto_7e

    .line 327767
    :cond_57
    invoke-static {}, Lc06/h0;->e()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    if-nez v3, :cond_5e

    .line 327772
    .line 327773
    goto :goto_7e

    .line 327774
    :cond_5e
    int-to-long v3, v1

    .line 327775
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    const-string v1, ""

    .line 327780
    .line 327781
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v4, "redpack_271_login_icon_in"

    .line 327785
    .line 327786
    new-instance v5, Lc06/v;

    .line 327787
    .line 327788
    invoke-direct {v5, v2}, Lc06/v;-><init>(Landroid/app/Activity;)V

    .line 327789
    .line 327790
    .line 327791
    new-instance v6, Lc06/w;

    .line 327792
    .line 327793
    invoke-direct {v6, v2}, Lc06/w;-><init>(Landroid/app/Activity;)V

    .line 327794
    .line 327795
    .line 327796
    move-object v1, v2

    .line 327797
    move-object v2, v3

    .line 327798
    move-object v3, v4

    .line 327799
    move-object v4, v5

    .line 327800
    move-object v5, v6

    .line 327801
    invoke-static/range {v0 .. v5}, Lc06/h0;->b(Lc06/h0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327802
    .line 327803
    .line 327804
    const/4 v0, 0x1

    .line 327805
    goto :goto_7f

    .line 327806
    :cond_7e
    :goto_7e
    const/4 v0, 0x0

    .line 327807
    :goto_7f
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lc06/j;->o()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lc06/j;->o()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 262146
    invoke-virtual {p0}, Lc06/j;->b()I

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-static {}, Lc06/h0;->d()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    if-lez v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lc06/j;->b()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    invoke-static {}, Lc06/h0;->d()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    if-lez v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Ll15/y0;->v()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lc06/j;->e()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ll15/y0;->v()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {p0}, Lc06/j;->e()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v2, "done_type"

    .line 327700
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_5e

    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327709
    move-result v2

    .line 327710
    const v3, -0x634901c5

    .line 327713
    const/4 v4, 0x1

    .line 327714
    if-eq v2, v3, :cond_3f

    .line 327716
    const v3, -0x4075183a

    .line 327719
    if-eq v2, v3, :cond_39

    .line 327721
    const v3, 0x2dddaf

    .line 327724
    if-eq v2, v3, :cond_2f

    .line 327726
    goto :goto_5e

    .line 327727
    :cond_2f
    const-string v2, "auto"

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    goto :goto_5e

    .line 327736
    :cond_38
    return v4

    .line 327737
    :cond_39
    const-string v2, "manual"

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_5e

    .line 327743
    :cond_3f
    const-string v2, "half_auto"

    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    goto :goto_5e

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327754
    const-string v2, "key_red_packet_gold_box_active_time"

    .line 327756
    const/4 v3, 0x4

    .line 327757
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327760
    move-result-wide v2

    .line 327761
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_5d

    .line 327767
    const-wide/16 v5, 0x0

    .line 327769
    cmp-long v0, v2, v5

    .line 327771
    if-nez v0, :cond_5e

    .line 327773
    :cond_5d
    return v4

    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "redpack_split"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v2, "done_type"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_5e

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const v3, -0x634901c5

    .line 327711
    .line 327712
    .line 327713
    const/4 v4, 0x1

    .line 327714
    if-eq v2, v3, :cond_3f

    .line 327715
    .line 327716
    const v3, -0x4075183a

    .line 327717
    .line 327718
    .line 327719
    if-eq v2, v3, :cond_39

    .line 327720
    .line 327721
    const v3, 0x2dddaf

    .line 327722
    .line 327723
    .line 327724
    if-eq v2, v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_5e

    .line 327727
    :cond_2f
    const-string v2, "auto"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_5e

    .line 327736
    :cond_38
    return v4

    .line 327737
    :cond_39
    const-string v2, "manual"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_5e

    .line 327743
    :cond_3f
    const-string v2, "half_auto"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_5e

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327753
    .line 327754
    const-string v2, "key_red_packet_gold_box_active_time"

    .line 327755
    .line 327756
    const/4 v3, 0x4

    .line 327757
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v2

    .line 327761
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_5d

    .line 327766
    .line 327767
    const-wide/16 v5, 0x0

    .line 327768
    .line 327769
    cmp-long v0, v2, v5

    .line 327770
    .line 327771
    if-nez v0, :cond_5e

    .line 327772
    .line 327773
    :cond_5d
    return v4

    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 262157
    move-result v1

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, "onAccountRefresh, isLogin:"

    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    const-string v4, "growth"

    .line 262177
    const-string v5, "SplitNewRedPacketControl"

    .line 262179
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    if-eqz v0, :cond_34

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    new-instance v0, Lc06/h;

    .line 262188
    invoke-direct {v0, p0}, Lc06/h;-><init>(Lc06/j;)V

    .line 262191
    const-wide/16 v1, 0x3e8

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v3, "onAccountRefresh, isLogin:"

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v4, "growth"

    .line 262176
    .line 262177
    const-string v5, "SplitNewRedPacketControl"

    .line 262178
    .line 262179
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    if-eqz v0, :cond_34

    .line 262183
    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    new-instance v0, Lc06/h;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lc06/h;-><init>(Lc06/j;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v1, 0x3e8

    .line 262192
    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502086
    move-result-object p1

    .line 67502087
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502090
    move-result-object p1

    .line 67502091
    if-nez p1, :cond_e

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 67502096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    const/4 p2, 0x0

    .line 67502100
    sput-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->P:Z

    .line 67502102
    invoke-virtual {p0}, Lc06/j;->e()Z

    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_fc

    .line 67502108
    invoke-virtual {p0}, Lc06/j;->o()Lorg/json/JSONObject;

    .line 67502111
    move-result-object p3

    .line 67502112
    if-eqz p3, :cond_fc

    .line 67502114
    const-string p4, "real_time"

    .line 67502116
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502119
    move-result p4

    .line 67502120
    const-string v0, "real_cur_time"

    .line 67502122
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502125
    move-result v0

    .line 67502126
    int-to-long v0, v0

    .line 67502127
    const-wide/16 v2, 0x64

    .line 67502129
    add-long/2addr v0, v2

    .line 67502130
    iput-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502132
    iget-wide v4, p0, Lc06/j;->d:J

    .line 67502134
    add-long/2addr v4, v2

    .line 67502135
    iput-wide v4, p0, Lc06/j;->d:J

    .line 67502137
    int-to-long v2, p4

    .line 67502138
    const-string v4, "SplitNewRedPacketControl"

    .line 67502140
    const-string v5, "growth"

    .line 67502142
    cmp-long v6, v0, v2

    .line 67502144
    if-ltz v6, :cond_c0

    .line 67502146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502148
    const-string v1, "try get red packet split reward, curTime: "

    .line 67502150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502153
    iget-wide v1, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    move-result-object v0

    .line 67502162
    new-array v1, p2, [Ljava/lang/Object;

    .line 67502164
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    const-string v0, "index"

    .line 67502169
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502172
    move-result v0

    .line 67502173
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_9c

    .line 67502185
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 67502188
    move-result v1

    .line 67502189
    if-nez v1, :cond_70

    .line 67502191
    goto :goto_9c

    .line 67502192
    :cond_70
    new-instance p3, Lorg/json/JSONObject;

    .line 67502194
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502197
    const-string v1, "cur_node_index"

    .line 67502199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502202
    move-result-object v0

    .line 67502203
    invoke-static {p3, v1, v0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502206
    const-string v0, "scene"

    .line 67502208
    const-string v1, "short_video_player"

    .line 67502210
    invoke-static {p3, v0, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502213
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502215
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502218
    new-instance p1, Lc06/k;

    .line 67502220
    invoke-direct {p1}, Lc06/k;-><init>()V

    .line 67502223
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67502225
    new-instance v1, Lc06/a;

    .line 67502227
    invoke-direct {v1, p1}, Lc06/a;-><init>(Liu1/h;)V

    .line 67502230
    const-string p1, "redpack_split"

    .line 67502232
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67502235
    goto :goto_c0

    .line 67502236
    :cond_9c
    :goto_9c
    const-string p1, "amount"

    .line 67502238
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502241
    move-result p1

    .line 67502242
    const-string v0, "type"

    .line 67502244
    const-string v1, ""

    .line 67502246
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502249
    move-result-object p3

    .line 67502250
    if-eqz p1, :cond_c0

    .line 67502252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502255
    move-result v0

    .line 67502256
    if-nez v0, :cond_c0

    .line 67502258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502260
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 67502263
    move-result-object v0

    .line 67502264
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502267
    const-string v1, "gold_box_task_red_packet_split"

    .line 67502269
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502272
    :cond_c0
    :goto_c0
    iget-wide v0, p0, Lc06/j;->d:J

    .line 67502274
    const-wide/16 v2, 0x3e8

    .line 67502276
    cmp-long p1, v0, v2

    .line 67502278
    if-ltz p1, :cond_d5

    .line 67502280
    const-wide/16 v0, 0x0

    .line 67502282
    iput-wide v0, p0, Lc06/j;->d:J

    .line 67502284
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67502286
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502288
    const-string p3, "key_red_packet_split_time"

    .line 67502290
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 67502293
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502295
    const-string p3, "add red packet split time, time:100, curTime:"

    .line 67502297
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502300
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502302
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502305
    const-string p3, ", nextPointTime:"

    .line 67502307
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502310
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502316
    move-result-object p1

    .line 67502317
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502319
    invoke-static {v5, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502322
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 67502324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502327
    const-string p1, "time_change"

    .line 67502329
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 67502332
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p1

    .line 67502087
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p1

    .line 67502091
    if-nez p1, :cond_e

    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 67502095
    .line 67502096
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    const/4 p2, 0x0

    .line 67502100
    sput-boolean p2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->P:Z

    .line 67502101
    .line 67502102
    invoke-virtual {p0}, Lc06/j;->e()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_fc

    .line 67502107
    .line 67502108
    invoke-virtual {p0}, Lc06/j;->o()Lorg/json/JSONObject;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p3

    .line 67502112
    if-eqz p3, :cond_fc

    .line 67502113
    .line 67502114
    const-string p4, "real_time"

    .line 67502115
    .line 67502116
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    const-string v0, "real_cur_time"

    .line 67502121
    .line 67502122
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v0

    .line 67502126
    int-to-long v0, v0

    .line 67502127
    const-wide/16 v2, 0x64

    .line 67502128
    .line 67502129
    add-long/2addr v0, v2

    .line 67502130
    iput-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502131
    .line 67502132
    iget-wide v4, p0, Lc06/j;->d:J

    .line 67502133
    .line 67502134
    add-long/2addr v4, v2

    .line 67502135
    iput-wide v4, p0, Lc06/j;->d:J

    .line 67502136
    .line 67502137
    int-to-long v2, p4

    .line 67502138
    const-string v4, "SplitNewRedPacketControl"

    .line 67502139
    .line 67502140
    const-string v5, "growth"

    .line 67502141
    .line 67502142
    cmp-long v6, v0, v2

    .line 67502143
    .line 67502144
    if-ltz v6, :cond_c0

    .line 67502145
    .line 67502146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    const-string v1, "try get red packet split reward, curTime: "

    .line 67502149
    .line 67502150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    iget-wide v1, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502154
    .line 67502155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    new-array v1, p2, [Ljava/lang/Object;

    .line 67502163
    .line 67502164
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v0, "index"

    .line 67502168
    .line 67502169
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v0

    .line 67502173
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502174
    .line 67502175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_9c

    .line 67502184
    .line 67502185
    invoke-virtual {p0}, Lc06/j;->h()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v1

    .line 67502189
    if-nez v1, :cond_70

    .line 67502190
    .line 67502191
    goto :goto_9c

    .line 67502192
    :cond_70
    new-instance p3, Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502195
    .line 67502196
    .line 67502197
    const-string v1, "cur_node_index"

    .line 67502198
    .line 67502199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    invoke-static {p3, v1, v0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const-string v0, "scene"

    .line 67502207
    .line 67502208
    const-string v1, "short_video_player"

    .line 67502209
    .line 67502210
    invoke-static {p3, v0, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance p1, Lc06/k;

    .line 67502219
    .line 67502220
    invoke-direct {p1}, Lc06/k;-><init>()V

    .line 67502221
    .line 67502222
    .line 67502223
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 67502224
    .line 67502225
    new-instance v1, Lc06/a;

    .line 67502226
    .line 67502227
    invoke-direct {v1, p1}, Lc06/a;-><init>(Liu1/h;)V

    .line 67502228
    .line 67502229
    .line 67502230
    const-string p1, "redpack_split"

    .line 67502231
    .line 67502232
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_c0

    .line 67502236
    :cond_9c
    :goto_9c
    const-string p1, "amount"

    .line 67502237
    .line 67502238
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p1

    .line 67502242
    const-string v0, "type"

    .line 67502243
    .line 67502244
    const-string v1, ""

    .line 67502245
    .line 67502246
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p3

    .line 67502250
    if-eqz p1, :cond_c0

    .line 67502251
    .line 67502252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result v0

    .line 67502256
    if-nez v0, :cond_c0

    .line 67502257
    .line 67502258
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502259
    .line 67502260
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v0

    .line 67502264
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502265
    .line 67502266
    .line 67502267
    const-string v1, "gold_box_task_red_packet_split"

    .line 67502268
    .line 67502269
    invoke-interface {v0, p1, p3, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    :cond_c0
    :goto_c0
    iget-wide v0, p0, Lc06/j;->d:J

    .line 67502273
    .line 67502274
    const-wide/16 v2, 0x3e8

    .line 67502275
    .line 67502276
    cmp-long p1, v0, v2

    .line 67502277
    .line 67502278
    if-ltz p1, :cond_d5

    .line 67502279
    .line 67502280
    const-wide/16 v0, 0x0

    .line 67502281
    .line 67502282
    iput-wide v0, p0, Lc06/j;->d:J

    .line 67502283
    .line 67502284
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67502285
    .line 67502286
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502287
    .line 67502288
    const-string p3, "key_red_packet_split_time"

    .line 67502289
    .line 67502290
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502294
    .line 67502295
    const-string p3, "add red packet split time, time:100, curTime:"

    .line 67502296
    .line 67502297
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502298
    .line 67502299
    .line 67502300
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 67502301
    .line 67502302
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502303
    .line 67502304
    .line 67502305
    const-string p3, ", nextPointTime:"

    .line 67502306
    .line 67502307
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502314
    .line 67502315
    .line 67502316
    move-result-object p1

    .line 67502317
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502318
    .line 67502319
    invoke-static {v5, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502320
    .line 67502321
    .line 67502322
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 67502323
    .line 67502324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502325
    .line 67502326
    .line 67502327
    const-string p1, "time_change"

    .line 67502328
    .line 67502329
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 67502330
    .line 67502331
    .line 67502332
    :cond_fc
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 32

    .prologue
    .line 17301504
    move/from16 v0, p1

    .line 17301506
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301513
    move-result-object v1

    .line 17301514
    if-nez v1, :cond_d

    .line 17301516
    return-void

    .line 17301517
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301520
    move-result v2

    .line 17301521
    if-nez v2, :cond_2de

    .line 17301523
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17301526
    move-result v2

    .line 17301527
    if-eqz v2, :cond_1b

    .line 17301529
    goto/16 :goto_2de

    .line 17301531
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17301543
    move-result v2

    .line 17301544
    if-eqz v2, :cond_2b

    .line 17301546
    return-void

    .line 17301547
    :cond_2b
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17301549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301554
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301559
    move-result v3

    .line 17301560
    const/4 v4, 0x1

    .line 17301561
    const/4 v5, 0x0

    .line 17301562
    if-nez v3, :cond_47

    .line 17301564
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301566
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301569
    move-result v2

    .line 17301570
    if-eqz v2, :cond_45

    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v2, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 17301576
    :goto_48
    if-eqz v2, :cond_4b

    .line 17301578
    return-void

    .line 17301579
    :cond_4b
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301587
    move-result-object v2

    .line 17301588
    if-eqz v2, :cond_63

    .line 17301590
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301593
    move-result-object v2

    .line 17301594
    if-eqz v2, :cond_63

    .line 17301596
    const-string v3, "need_show_edge_bubble"

    .line 17301598
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301601
    move-result v2

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v2, 0x0

    .line 17301604
    :goto_64
    const/4 v3, 0x3

    .line 17301605
    const-string v6, "SplitNewRedPacketControl"

    .line 17301607
    const/4 v7, 0x0

    .line 17301608
    const-string v8, "growth"

    .line 17301610
    if-eqz v2, :cond_28d

    .line 17301612
    invoke-virtual/range {p0 .. p0}, Lc06/j;->m()Lkotlin/Pair;

    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301619
    move-result-object v2

    .line 17301620
    check-cast v2, Ljava/lang/Number;

    .line 17301622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301625
    move-result v2

    .line 17301626
    if-lez v2, :cond_279

    .line 17301628
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301631
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301634
    move-result-object v1

    .line 17301635
    instance-of v9, v1, Lc06/j;

    .line 17301637
    if-eqz v9, :cond_8a

    .line 17301639
    check-cast v1, Lc06/j;

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v1, v7

    .line 17301643
    :goto_8b
    if-nez v1, :cond_8f

    .line 17301645
    goto/16 :goto_279

    .line 17301647
    :cond_8f
    invoke-virtual {v1}, Lc06/j;->c()I

    .line 17301650
    move-result v1

    .line 17301651
    if-gtz v1, :cond_96

    .line 17301653
    move v1, v0

    .line 17301654
    :cond_96
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301656
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301659
    move-result-object v9

    .line 17301660
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301663
    move-result v9

    .line 17301664
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17301666
    const/4 v11, 0x4

    .line 17301667
    const-string v12, "key_has_shown_split_float_tip_ever"

    .line 17301669
    invoke-static {v10, v12, v11}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17301672
    move-result v11

    .line 17301673
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->k(I)Ljava/lang/String;

    .line 17301676
    move-result-object v19

    .line 17301677
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->k(I)Ljava/lang/String;

    .line 17301680
    move-result-object v20

    .line 17301681
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301684
    move-result-object v13

    .line 17301685
    if-eqz v13, :cond_c3

    .line 17301687
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301690
    move-result-object v13

    .line 17301691
    if-eqz v13, :cond_c3

    .line 17301693
    const-string v7, "edge_bubble_text_info"

    .line 17301695
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301698
    move-result-object v7

    .line 17301699
    :cond_c3
    const-string/jumbo v13, "\u54c7\uff0c\u53c8\u8d5a%x\u5143"

    .line 17301702
    if-eqz v9, :cond_130

    .line 17301704
    if-eqz v7, :cond_d4

    .line 17301706
    const-string v14, "edge_bubble_login_title"

    .line 17301708
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301711
    move-result-object v14

    .line 17301712
    if-nez v14, :cond_d3

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v13, v14

    .line 17301716
    :cond_d4
    :goto_d4
    if-eqz v7, :cond_de

    .line 17301718
    const-string v14, "edge_bubble_login_subtitle"

    .line 17301720
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301723
    move-result-object v7

    .line 17301724
    if-nez v7, :cond_e1

    .line 17301726
    :cond_de
    const-string/jumbo v7, "\u7d2f\u8ba1\u5df2\u9886%y\u5143"

    .line 17301729
    :cond_e1
    const-string v14, "%x"

    .line 17301731
    const/16 v21, 0x0

    .line 17301733
    const/16 v22, 0x4

    .line 17301735
    const/16 v23, 0x0

    .line 17301737
    const/16 v24, 0x0

    .line 17301739
    const/16 v25, 0x4

    .line 17301741
    const/16 v26, 0x0

    .line 17301743
    const/16 v27, 0x0

    .line 17301745
    const/16 v28, 0x4

    .line 17301747
    const/16 v29, 0x0

    .line 17301749
    const/16 v16, 0x0

    .line 17301751
    const/16 v17, 0x4

    .line 17301753
    const/16 v18, 0x0

    .line 17301755
    move-object/from16 v15, v19

    .line 17301757
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301760
    move-result-object v13

    .line 17301761
    const-string v14, "%y"

    .line 17301763
    move-object/from16 v15, v20

    .line 17301765
    move/from16 v16, v27

    .line 17301767
    move/from16 v17, v28

    .line 17301769
    move-object/from16 v18, v29

    .line 17301771
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301774
    move-result-object v27

    .line 17301775
    const-string v14, "%x"

    .line 17301777
    move-object v13, v7

    .line 17301778
    move-object/from16 v15, v19

    .line 17301780
    move/from16 v16, v24

    .line 17301782
    move/from16 v17, v25

    .line 17301784
    move-object/from16 v18, v26

    .line 17301786
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301789
    move-result-object v13

    .line 17301790
    const-string v14, "%y"

    .line 17301792
    move-object/from16 v15, v20

    .line 17301794
    move/from16 v16, v21

    .line 17301796
    move/from16 v17, v22

    .line 17301798
    move-object/from16 v18, v23

    .line 17301800
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301803
    move-result-object v7

    .line 17301804
    :goto_12c
    move-object/from16 v13, v27

    .line 17301806
    goto/16 :goto_1f8

    .line 17301808
    :cond_130
    if-nez v11, :cond_192

    .line 17301810
    if-eqz v7, :cond_13c

    .line 17301812
    const-string v13, "edge_bubble_first_title"

    .line 17301814
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301817
    move-result-object v13

    .line 17301818
    if-nez v13, :cond_13f

    .line 17301820
    :cond_13c
    const-string/jumbo v13, "\u6ef4\uff01\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 17301823
    :cond_13f
    if-eqz v7, :cond_149

    .line 17301825
    const-string v14, "edge_bubble_first_subtitle"

    .line 17301827
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    move-result-object v7

    .line 17301831
    if-nez v7, :cond_14c

    .line 17301833
    :cond_149
    const-string/jumbo v7, "\u5df2\u8d5a%x\u5143"

    .line 17301836
    :cond_14c
    const-string v14, "%x"

    .line 17301838
    const/16 v19, 0x0

    .line 17301840
    const/16 v21, 0x4

    .line 17301842
    const/16 v22, 0x0

    .line 17301844
    const/16 v23, 0x0

    .line 17301846
    const/16 v24, 0x4

    .line 17301848
    const/16 v25, 0x0

    .line 17301850
    const/16 v26, 0x0

    .line 17301852
    const/16 v27, 0x4

    .line 17301854
    const/16 v28, 0x0

    .line 17301856
    const/16 v16, 0x0

    .line 17301858
    const/16 v17, 0x4

    .line 17301860
    const/16 v18, 0x0

    .line 17301862
    move-object/from16 v15, v20

    .line 17301864
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301867
    move-result-object v13

    .line 17301868
    const-string v14, "%y"

    .line 17301870
    move/from16 v16, v26

    .line 17301872
    move/from16 v17, v27

    .line 17301874
    move-object/from16 v18, v28

    .line 17301876
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301879
    move-result-object v27

    .line 17301880
    const-string v14, "%x"

    .line 17301882
    move-object v13, v7

    .line 17301883
    move/from16 v16, v23

    .line 17301885
    move/from16 v17, v24

    .line 17301887
    move-object/from16 v18, v25

    .line 17301889
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301892
    move-result-object v13

    .line 17301893
    const-string v14, "%y"

    .line 17301895
    move/from16 v16, v19

    .line 17301897
    move/from16 v17, v21

    .line 17301899
    move-object/from16 v18, v22

    .line 17301901
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301904
    move-result-object v7

    .line 17301905
    goto :goto_12c

    .line 17301906
    :cond_192
    if-eqz v7, :cond_19e

    .line 17301908
    const-string v14, "edge_bubble_non_first_title"

    .line 17301910
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301913
    move-result-object v14

    .line 17301914
    if-nez v14, :cond_19d

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v13, v14

    .line 17301918
    :cond_19e
    :goto_19e
    if-eqz v7, :cond_1a8

    .line 17301920
    const-string v14, "edge_bubble_non_first_subtitle"

    .line 17301922
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301925
    move-result-object v7

    .line 17301926
    if-nez v7, :cond_1ab

    .line 17301928
    :cond_1a8
    const-string/jumbo v7, "\u522b\u5fd8\u8bb0\u9886\u5956"

    .line 17301931
    :cond_1ab
    const-string v14, "%x"

    .line 17301933
    const/16 v21, 0x0

    .line 17301935
    const/16 v22, 0x4

    .line 17301937
    const/16 v23, 0x0

    .line 17301939
    const/16 v24, 0x0

    .line 17301941
    const/16 v25, 0x4

    .line 17301943
    const/16 v26, 0x0

    .line 17301945
    const/16 v27, 0x0

    .line 17301947
    const/16 v28, 0x4

    .line 17301949
    const/16 v29, 0x0

    .line 17301951
    const/16 v16, 0x0

    .line 17301953
    const/16 v17, 0x4

    .line 17301955
    const/16 v18, 0x0

    .line 17301957
    move-object/from16 v15, v19

    .line 17301959
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301962
    move-result-object v13

    .line 17301963
    const-string v14, "%y"

    .line 17301965
    move-object/from16 v15, v20

    .line 17301967
    move/from16 v16, v27

    .line 17301969
    move/from16 v17, v28

    .line 17301971
    move-object/from16 v18, v29

    .line 17301973
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301976
    move-result-object v27

    .line 17301977
    const-string v14, "%x"

    .line 17301979
    move-object v13, v7

    .line 17301980
    move-object/from16 v15, v19

    .line 17301982
    move/from16 v16, v24

    .line 17301984
    move/from16 v17, v25

    .line 17301986
    move-object/from16 v18, v26

    .line 17301988
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301991
    move-result-object v13

    .line 17301992
    const-string v14, "%y"

    .line 17301994
    move-object/from16 v15, v20

    .line 17301996
    move/from16 v16, v21

    .line 17301998
    move/from16 v17, v22

    .line 17302000
    move-object/from16 v18, v23

    .line 17302002
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302005
    move-result-object v7

    .line 17302006
    goto/16 :goto_12c

    .line 17302008
    :goto_1f8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302010
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302013
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    const/16 v13, 0xa

    .line 17302018
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    move-result-object v7

    .line 17302028
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302030
    const-string v14, "Showing Split Float Tip. isLogin:"

    .line 17302032
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302035
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302038
    const-string v14, ", hasShown:"

    .line 17302040
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302046
    const-string v14, ", delta:"

    .line 17302048
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302054
    const-string v0, ", cumulative:"

    .line 17302056
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302062
    const-string v0, ", text:"

    .line 17302064
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    move-result-object v0

    .line 17302074
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302076
    const-string v13, "RedPacketSplitManager"

    .line 17302078
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302084
    move-result-object v0

    .line 17302085
    if-eqz v0, :cond_253

    .line 17302087
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302090
    move-result-object v0

    .line 17302091
    if-eqz v0, :cond_253

    .line 17302093
    const-string v1, "edge_bubble_frequency_daily_count"

    .line 17302095
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302098
    move-result v3

    .line 17302099
    :cond_253
    const-wide/16 v0, 0x0

    .line 17302101
    const-string v14, "key_split_float_tip_show_count"

    .line 17302103
    const-string v15, "key_split_float_tip_last_time"

    .line 17302105
    invoke-static {v3, v0, v1, v14, v15}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->j(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 17302108
    move-result v0

    .line 17302109
    if-nez v0, :cond_267

    .line 17302111
    const-string v0, "Float tip frequency limit reached."

    .line 17302113
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302115
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302118
    goto :goto_279

    .line 17302119
    :cond_267
    new-instance v0, Lc06/d;

    .line 17302121
    invoke-direct {v0, v7}, Lc06/d;-><init>(Ljava/lang/String;)V

    .line 17302124
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302127
    invoke-static {v14, v15}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302130
    if-nez v9, :cond_279

    .line 17302132
    if-nez v11, :cond_279

    .line 17302134
    invoke-static {v10, v12, v4}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17302137
    :cond_279
    :goto_279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302139
    const-string v1, "Blocked old SnackBar for experiment. Index: "

    .line 17302141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    move-result-object v0

    .line 17302151
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302153
    invoke-static {v8, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302156
    return-void

    .line 17302157
    :cond_28d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17302160
    move-result v2

    .line 17302161
    if-eqz v2, :cond_2cf

    .line 17302163
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302166
    move-result-object v2

    .line 17302167
    if-eqz v2, :cond_2a5

    .line 17302169
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302172
    move-result-object v2

    .line 17302173
    if-eqz v2, :cond_2a5

    .line 17302175
    const-string v4, "snack_bar_frequency_daily_count"

    .line 17302177
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302180
    move-result v3

    .line 17302181
    :cond_2a5
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302184
    move-result-object v2

    .line 17302185
    const-wide/16 v9, 0xb4

    .line 17302187
    if-eqz v2, :cond_2b9

    .line 17302189
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302192
    move-result-object v2

    .line 17302193
    if-eqz v2, :cond_2b9

    .line 17302195
    const-string v4, "snack_bar_frequency_interval"

    .line 17302197
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302200
    move-result-wide v9

    .line 17302201
    :cond_2b9
    const-wide/16 v11, 0x3e8

    .line 17302203
    mul-long v9, v9, v11

    .line 17302205
    const-string v2, "key_split_snack_bar_show_count"

    .line 17302207
    const-string v4, "key_split_snack_bar_last_time"

    .line 17302209
    invoke-static {v3, v9, v10, v2, v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->j(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 17302212
    move-result v2

    .line 17302213
    if-nez v2, :cond_2cf

    .line 17302215
    const-string v0, "SnackBar frequency limit reached. Blocked."

    .line 17302217
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302219
    invoke-static {v8, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302222
    return-void

    .line 17302223
    :cond_2cf
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302225
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_red_packet_split_notice_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302227
    new-instance v4, Lc06/j$c;

    .line 17302229
    move-object/from16 v5, p0

    .line 17302231
    invoke-direct {v4, v5, v1, v0}, Lc06/j$c;-><init>(Lc06/j;Landroid/app/Activity;I)V

    .line 17302234
    invoke-virtual {v2, v1, v3, v4, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302237
    return-void

    .line 17302238
    :cond_2de
    :goto_2de
    move-object/from16 v5, p0

    .line 17302240
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 32

    .prologue
    .line 17301504
    move/from16 v0, p1

    .line 17301505
    .line 17301506
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    if-nez v1, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v2

    .line 17301521
    if-nez v2, :cond_2de

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v2

    .line 17301527
    if-eqz v2, :cond_1b

    .line 17301528
    .line 17301529
    goto/16 :goto_2de

    .line 17301530
    .line 17301531
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301532
    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v2

    .line 17301544
    if-eqz v2, :cond_2b

    .line 17301545
    .line 17301546
    return-void

    .line 17301547
    :cond_2b
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17301548
    .line 17301549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    .line 17301551
    .line 17301552
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17301553
    .line 17301554
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v3

    .line 17301560
    const/4 v4, 0x1

    .line 17301561
    const/4 v5, 0x0

    .line 17301562
    if-nez v3, :cond_47

    .line 17301563
    .line 17301564
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17301565
    .line 17301566
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v2

    .line 17301570
    if-eqz v2, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_47

    .line 17301573
    :cond_45
    const/4 v2, 0x0

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 17301576
    :goto_48
    if-eqz v2, :cond_4b

    .line 17301577
    .line 17301578
    return-void

    .line 17301579
    :cond_4b
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17301580
    .line 17301581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v2

    .line 17301588
    if-eqz v2, :cond_63

    .line 17301589
    .line 17301590
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    if-eqz v2, :cond_63

    .line 17301595
    .line 17301596
    const-string v3, "need_show_edge_bubble"

    .line 17301597
    .line 17301598
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v2

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v2, 0x0

    .line 17301604
    :goto_64
    const/4 v3, 0x3

    .line 17301605
    const-string v6, "SplitNewRedPacketControl"

    .line 17301606
    .line 17301607
    const/4 v7, 0x0

    .line 17301608
    const-string v8, "growth"

    .line 17301609
    .line 17301610
    if-eqz v2, :cond_28d

    .line 17301611
    .line 17301612
    invoke-virtual/range {p0 .. p0}, Lc06/j;->m()Lkotlin/Pair;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v2

    .line 17301620
    check-cast v2, Ljava/lang/Number;

    .line 17301621
    .line 17301622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    if-lez v2, :cond_279

    .line 17301627
    .line 17301628
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    instance-of v9, v1, Lc06/j;

    .line 17301636
    .line 17301637
    if-eqz v9, :cond_8a

    .line 17301638
    .line 17301639
    check-cast v1, Lc06/j;

    .line 17301640
    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v1, v7

    .line 17301643
    :goto_8b
    if-nez v1, :cond_8f

    .line 17301644
    .line 17301645
    goto/16 :goto_279

    .line 17301646
    .line 17301647
    :cond_8f
    invoke-virtual {v1}, Lc06/j;->c()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v1

    .line 17301651
    if-gtz v1, :cond_96

    .line 17301652
    .line 17301653
    move v1, v0

    .line 17301654
    :cond_96
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301655
    .line 17301656
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v9

    .line 17301660
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v9

    .line 17301664
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17301665
    .line 17301666
    const/4 v11, 0x4

    .line 17301667
    const-string v12, "key_has_shown_split_float_tip_ever"

    .line 17301668
    .line 17301669
    invoke-static {v10, v12, v11}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v11

    .line 17301673
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->k(I)Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v19

    .line 17301677
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->k(I)Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v20

    .line 17301681
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v13

    .line 17301685
    if-eqz v13, :cond_c3

    .line 17301686
    .line 17301687
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v13

    .line 17301691
    if-eqz v13, :cond_c3

    .line 17301692
    .line 17301693
    const-string v7, "edge_bubble_text_info"

    .line 17301694
    .line 17301695
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v7

    .line 17301699
    :cond_c3
    const-string/jumbo v13, "\u54c7\uff0c\u53c8\u8d5a%x\u5143"

    .line 17301700
    .line 17301701
    .line 17301702
    if-eqz v9, :cond_130

    .line 17301703
    .line 17301704
    if-eqz v7, :cond_d4

    .line 17301705
    .line 17301706
    const-string v14, "edge_bubble_login_title"

    .line 17301707
    .line 17301708
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v14

    .line 17301712
    if-nez v14, :cond_d3

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v13, v14

    .line 17301716
    :cond_d4
    :goto_d4
    if-eqz v7, :cond_de

    .line 17301717
    .line 17301718
    const-string v14, "edge_bubble_login_subtitle"

    .line 17301719
    .line 17301720
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v7

    .line 17301724
    if-nez v7, :cond_e1

    .line 17301725
    .line 17301726
    :cond_de
    const-string/jumbo v7, "\u7d2f\u8ba1\u5df2\u9886%y\u5143"

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    const-string v14, "%x"

    .line 17301730
    .line 17301731
    const/16 v21, 0x0

    .line 17301732
    .line 17301733
    const/16 v22, 0x4

    .line 17301734
    .line 17301735
    const/16 v23, 0x0

    .line 17301736
    .line 17301737
    const/16 v24, 0x0

    .line 17301738
    .line 17301739
    const/16 v25, 0x4

    .line 17301740
    .line 17301741
    const/16 v26, 0x0

    .line 17301742
    .line 17301743
    const/16 v27, 0x0

    .line 17301744
    .line 17301745
    const/16 v28, 0x4

    .line 17301746
    .line 17301747
    const/16 v29, 0x0

    .line 17301748
    .line 17301749
    const/16 v16, 0x0

    .line 17301750
    .line 17301751
    const/16 v17, 0x4

    .line 17301752
    .line 17301753
    const/16 v18, 0x0

    .line 17301754
    .line 17301755
    move-object/from16 v15, v19

    .line 17301756
    .line 17301757
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v13

    .line 17301761
    const-string v14, "%y"

    .line 17301762
    .line 17301763
    move-object/from16 v15, v20

    .line 17301764
    .line 17301765
    move/from16 v16, v27

    .line 17301766
    .line 17301767
    move/from16 v17, v28

    .line 17301768
    .line 17301769
    move-object/from16 v18, v29

    .line 17301770
    .line 17301771
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v27

    .line 17301775
    const-string v14, "%x"

    .line 17301776
    .line 17301777
    move-object v13, v7

    .line 17301778
    move-object/from16 v15, v19

    .line 17301779
    .line 17301780
    move/from16 v16, v24

    .line 17301781
    .line 17301782
    move/from16 v17, v25

    .line 17301783
    .line 17301784
    move-object/from16 v18, v26

    .line 17301785
    .line 17301786
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v13

    .line 17301790
    const-string v14, "%y"

    .line 17301791
    .line 17301792
    move-object/from16 v15, v20

    .line 17301793
    .line 17301794
    move/from16 v16, v21

    .line 17301795
    .line 17301796
    move/from16 v17, v22

    .line 17301797
    .line 17301798
    move-object/from16 v18, v23

    .line 17301799
    .line 17301800
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v7

    .line 17301804
    :goto_12c
    move-object/from16 v13, v27

    .line 17301805
    .line 17301806
    goto/16 :goto_1f8

    .line 17301807
    .line 17301808
    :cond_130
    if-nez v11, :cond_192

    .line 17301809
    .line 17301810
    if-eqz v7, :cond_13c

    .line 17301811
    .line 17301812
    const-string v13, "edge_bubble_first_title"

    .line 17301813
    .line 17301814
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v13

    .line 17301818
    if-nez v13, :cond_13f

    .line 17301819
    .line 17301820
    :cond_13c
    const-string/jumbo v13, "\u6ef4\uff01\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    if-eqz v7, :cond_149

    .line 17301824
    .line 17301825
    const-string v14, "edge_bubble_first_subtitle"

    .line 17301826
    .line 17301827
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v7

    .line 17301831
    if-nez v7, :cond_14c

    .line 17301832
    .line 17301833
    :cond_149
    const-string/jumbo v7, "\u5df2\u8d5a%x\u5143"

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    const-string v14, "%x"

    .line 17301837
    .line 17301838
    const/16 v19, 0x0

    .line 17301839
    .line 17301840
    const/16 v21, 0x4

    .line 17301841
    .line 17301842
    const/16 v22, 0x0

    .line 17301843
    .line 17301844
    const/16 v23, 0x0

    .line 17301845
    .line 17301846
    const/16 v24, 0x4

    .line 17301847
    .line 17301848
    const/16 v25, 0x0

    .line 17301849
    .line 17301850
    const/16 v26, 0x0

    .line 17301851
    .line 17301852
    const/16 v27, 0x4

    .line 17301853
    .line 17301854
    const/16 v28, 0x0

    .line 17301855
    .line 17301856
    const/16 v16, 0x0

    .line 17301857
    .line 17301858
    const/16 v17, 0x4

    .line 17301859
    .line 17301860
    const/16 v18, 0x0

    .line 17301861
    .line 17301862
    move-object/from16 v15, v20

    .line 17301863
    .line 17301864
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v13

    .line 17301868
    const-string v14, "%y"

    .line 17301869
    .line 17301870
    move/from16 v16, v26

    .line 17301871
    .line 17301872
    move/from16 v17, v27

    .line 17301873
    .line 17301874
    move-object/from16 v18, v28

    .line 17301875
    .line 17301876
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v27

    .line 17301880
    const-string v14, "%x"

    .line 17301881
    .line 17301882
    move-object v13, v7

    .line 17301883
    move/from16 v16, v23

    .line 17301884
    .line 17301885
    move/from16 v17, v24

    .line 17301886
    .line 17301887
    move-object/from16 v18, v25

    .line 17301888
    .line 17301889
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v13

    .line 17301893
    const-string v14, "%y"

    .line 17301894
    .line 17301895
    move/from16 v16, v19

    .line 17301896
    .line 17301897
    move/from16 v17, v21

    .line 17301898
    .line 17301899
    move-object/from16 v18, v22

    .line 17301900
    .line 17301901
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v7

    .line 17301905
    goto :goto_12c

    .line 17301906
    :cond_192
    if-eqz v7, :cond_19e

    .line 17301907
    .line 17301908
    const-string v14, "edge_bubble_non_first_title"

    .line 17301909
    .line 17301910
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v14

    .line 17301914
    if-nez v14, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    move-object v13, v14

    .line 17301918
    :cond_19e
    :goto_19e
    if-eqz v7, :cond_1a8

    .line 17301919
    .line 17301920
    const-string v14, "edge_bubble_non_first_subtitle"

    .line 17301921
    .line 17301922
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v7

    .line 17301926
    if-nez v7, :cond_1ab

    .line 17301927
    .line 17301928
    :cond_1a8
    const-string/jumbo v7, "\u522b\u5fd8\u8bb0\u9886\u5956"

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    const-string v14, "%x"

    .line 17301932
    .line 17301933
    const/16 v21, 0x0

    .line 17301934
    .line 17301935
    const/16 v22, 0x4

    .line 17301936
    .line 17301937
    const/16 v23, 0x0

    .line 17301938
    .line 17301939
    const/16 v24, 0x0

    .line 17301940
    .line 17301941
    const/16 v25, 0x4

    .line 17301942
    .line 17301943
    const/16 v26, 0x0

    .line 17301944
    .line 17301945
    const/16 v27, 0x0

    .line 17301946
    .line 17301947
    const/16 v28, 0x4

    .line 17301948
    .line 17301949
    const/16 v29, 0x0

    .line 17301950
    .line 17301951
    const/16 v16, 0x0

    .line 17301952
    .line 17301953
    const/16 v17, 0x4

    .line 17301954
    .line 17301955
    const/16 v18, 0x0

    .line 17301956
    .line 17301957
    move-object/from16 v15, v19

    .line 17301958
    .line 17301959
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v13

    .line 17301963
    const-string v14, "%y"

    .line 17301964
    .line 17301965
    move-object/from16 v15, v20

    .line 17301966
    .line 17301967
    move/from16 v16, v27

    .line 17301968
    .line 17301969
    move/from16 v17, v28

    .line 17301970
    .line 17301971
    move-object/from16 v18, v29

    .line 17301972
    .line 17301973
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v27

    .line 17301977
    const-string v14, "%x"

    .line 17301978
    .line 17301979
    move-object v13, v7

    .line 17301980
    move-object/from16 v15, v19

    .line 17301981
    .line 17301982
    move/from16 v16, v24

    .line 17301983
    .line 17301984
    move/from16 v17, v25

    .line 17301985
    .line 17301986
    move-object/from16 v18, v26

    .line 17301987
    .line 17301988
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v13

    .line 17301992
    const-string v14, "%y"

    .line 17301993
    .line 17301994
    move-object/from16 v15, v20

    .line 17301995
    .line 17301996
    move/from16 v16, v21

    .line 17301997
    .line 17301998
    move/from16 v17, v22

    .line 17301999
    .line 17302000
    move-object/from16 v18, v23

    .line 17302001
    .line 17302002
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v7

    .line 17302006
    goto/16 :goto_12c

    .line 17302007
    .line 17302008
    :goto_1f8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    const/16 v13, 0xa

    .line 17302017
    .line 17302018
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v7

    .line 17302028
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    const-string v14, "Showing Split Float Tip. isLogin:"

    .line 17302031
    .line 17302032
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v14, ", hasShown:"

    .line 17302039
    .line 17302040
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    const-string v14, ", delta:"

    .line 17302047
    .line 17302048
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    const-string v0, ", cumulative:"

    .line 17302055
    .line 17302056
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v0, ", text:"

    .line 17302063
    .line 17302064
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0

    .line 17302074
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302075
    .line 17302076
    const-string v13, "RedPacketSplitManager"

    .line 17302077
    .line 17302078
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    if-eqz v0, :cond_253

    .line 17302086
    .line 17302087
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    if-eqz v0, :cond_253

    .line 17302092
    .line 17302093
    const-string v1, "edge_bubble_frequency_daily_count"

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v3

    .line 17302099
    :cond_253
    const-wide/16 v0, 0x0

    .line 17302100
    .line 17302101
    const-string v14, "key_split_float_tip_show_count"

    .line 17302102
    .line 17302103
    const-string v15, "key_split_float_tip_last_time"

    .line 17302104
    .line 17302105
    invoke-static {v3, v0, v1, v14, v15}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->j(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v0

    .line 17302109
    if-nez v0, :cond_267

    .line 17302110
    .line 17302111
    const-string v0, "Float tip frequency limit reached."

    .line 17302112
    .line 17302113
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302114
    .line 17302115
    invoke-static {v8, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_279

    .line 17302119
    :cond_267
    new-instance v0, Lc06/d;

    .line 17302120
    .line 17302121
    invoke-direct {v0, v7}, Lc06/d;-><init>(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-static {v14, v15}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    if-nez v9, :cond_279

    .line 17302131
    .line 17302132
    if-nez v11, :cond_279

    .line 17302133
    .line 17302134
    invoke-static {v10, v12, v4}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    :goto_279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    const-string v1, "Blocked old SnackBar for experiment. Index: "

    .line 17302140
    .line 17302141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302152
    .line 17302153
    invoke-static {v8, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302154
    .line 17302155
    .line 17302156
    return-void

    .line 17302157
    :cond_28d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v2

    .line 17302161
    if-eqz v2, :cond_2cf

    .line 17302162
    .line 17302163
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v2

    .line 17302167
    if-eqz v2, :cond_2a5

    .line 17302168
    .line 17302169
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v2

    .line 17302173
    if-eqz v2, :cond_2a5

    .line 17302174
    .line 17302175
    const-string v4, "snack_bar_frequency_daily_count"

    .line 17302176
    .line 17302177
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v3

    .line 17302181
    :cond_2a5
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v2

    .line 17302185
    const-wide/16 v9, 0xb4

    .line 17302186
    .line 17302187
    if-eqz v2, :cond_2b9

    .line 17302188
    .line 17302189
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v2

    .line 17302193
    if-eqz v2, :cond_2b9

    .line 17302194
    .line 17302195
    const-string v4, "snack_bar_frequency_interval"

    .line 17302196
    .line 17302197
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-wide v9

    .line 17302201
    :cond_2b9
    const-wide/16 v11, 0x3e8

    .line 17302202
    .line 17302203
    mul-long v9, v9, v11

    .line 17302204
    .line 17302205
    const-string v2, "key_split_snack_bar_show_count"

    .line 17302206
    .line 17302207
    const-string v4, "key_split_snack_bar_last_time"

    .line 17302208
    .line 17302209
    invoke-static {v3, v9, v10, v2, v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->j(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v2

    .line 17302213
    if-nez v2, :cond_2cf

    .line 17302214
    .line 17302215
    const-string v0, "SnackBar frequency limit reached. Blocked."

    .line 17302216
    .line 17302217
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302218
    .line 17302219
    invoke-static {v8, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302220
    .line 17302221
    .line 17302222
    return-void

    .line 17302223
    :cond_2cf
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17302224
    .line 17302225
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_red_packet_split_notice_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17302226
    .line 17302227
    new-instance v4, Lc06/j$c;

    .line 17302228
    .line 17302229
    move-object/from16 v5, p0

    .line 17302230
    .line 17302231
    invoke-direct {v4, v5, v1, v0}, Lc06/j$c;-><init>(Lc06/j;Landroid/app/Activity;I)V

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual {v2, v1, v3, v4, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17302235
    .line 17302236
    .line 17302237
    return-void

    .line 17302238
    :cond_2de
    :goto_2de
    move-object/from16 v5, p0

    .line 17302239
    .line 17302240
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 39

    .prologue
    .line 589824
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 589826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589831
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 589834
    move-result-object v1

    .line 589835
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 589838
    move-result v1

    .line 589839
    if-eqz v1, :cond_13

    .line 589841
    goto/16 :goto_47f

    .line 589843
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 589846
    move-result-object v0

    .line 589847
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 589850
    move-result v0

    .line 589851
    if-eqz v0, :cond_1f

    .line 589853
    goto/16 :goto_47f

    .line 589855
    :cond_1f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 589858
    move-result-object v0

    .line 589859
    const-string v1, "redpack_split"

    .line 589861
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 589864
    move-result-object v0

    .line 589865
    const/4 v1, 0x0

    .line 589866
    if-eqz v0, :cond_39

    .line 589868
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 589871
    move-result-object v2

    .line 589872
    if-eqz v2, :cond_39

    .line 589874
    const-string v3, "progress_style"

    .line 589876
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589879
    move-result-object v2

    .line 589880
    goto :goto_3a

    .line 589881
    :cond_39
    move-object v2, v1

    .line 589882
    :goto_3a
    const-string v3, "split"

    .line 589884
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589887
    move-result v2

    .line 589888
    if-eqz v0, :cond_47f

    .line 589890
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 589892
    if-nez v0, :cond_47f

    .line 589894
    if-nez v2, :cond_4a

    .line 589896
    goto/16 :goto_47f

    .line 589898
    :cond_4a
    invoke-static {}, Lc06/h0;->d()Z

    .line 589901
    move-result v0

    .line 589902
    if-nez v0, :cond_52

    .line 589904
    goto/16 :goto_47f

    .line 589906
    :cond_52
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 589908
    const-string v2, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIMEMILLIS"

    .line 589910
    const/4 v3, 0x6

    .line 589911
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 589914
    move-result-wide v4

    .line 589915
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 589918
    move-result v4

    .line 589919
    const/4 v5, 0x0

    .line 589920
    const-string v6, "growth"

    .line 589922
    const-string v7, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 589924
    if-eqz v4, :cond_70

    .line 589926
    const-string/jumbo v0, "\u6302\u4ef6tips\u4eca\u65e5\u5df2\u5f39\u51fa\u8fc7"

    .line 589929
    new-array v1, v5, [Ljava/lang/Object;

    .line 589931
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589934
    goto/16 :goto_47f

    .line 589936
    :cond_70
    const-string v4, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIME"

    .line 589938
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 589941
    move-result v8

    .line 589942
    const/4 v9, 0x3

    .line 589943
    if-lt v8, v9, :cond_83

    .line 589945
    const-string/jumbo v0, "\u6302\u4ef6tips\u603b\u5171\u5f39\u51fa3\u6b21\u4e86"

    .line 589948
    new-array v1, v5, [Ljava/lang/Object;

    .line 589950
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589953
    goto/16 :goto_47f

    .line 589955
    :cond_83
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 589957
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 589960
    sget-object v7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 589962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589965
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 589968
    move-result-object v7

    .line 589969
    if-eqz v7, :cond_a7

    .line 589971
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 589974
    move-result v8

    .line 589975
    if-lez v8, :cond_47f

    .line 589977
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 589980
    move-result v8

    .line 589981
    if-gez v8, :cond_a1

    .line 589983
    goto/16 :goto_47f

    .line 589985
    :cond_a1
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 589988
    move-result v7

    .line 589989
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 589991
    :cond_a7
    sget-object v7, Ln06/m;->a:Ln06/m;

    .line 589993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589996
    const-string v7, "global_pendant"

    .line 589998
    invoke-static {v7}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 590001
    move-result-object v7

    .line 590002
    if-nez v7, :cond_b6

    .line 590004
    goto/16 :goto_47f

    .line 590006
    :cond_b6
    invoke-interface {v7}, Lb12/i;->a()Lb12/g;

    .line 590009
    move-result-object v8

    .line 590010
    if-eqz v8, :cond_c1

    .line 590012
    invoke-interface {v8}, Lb12/f;->getContentView()Landroid/view/View;

    .line 590015
    move-result-object v8

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    move-object v8, v1

    .line 590018
    :goto_c2
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590020
    if-eqz v9, :cond_ca

    .line 590022
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590024
    move-object v13, v8

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    move-object v13, v1

    .line 590027
    :goto_cb
    if-eqz v13, :cond_d2

    .line 590029
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 590032
    move-result-object v8

    .line 590033
    goto :goto_d3

    .line 590034
    :cond_d2
    move-object v8, v1

    .line 590035
    :goto_d3
    instance-of v9, v8, Lq12/e;

    .line 590037
    if-eqz v9, :cond_db

    .line 590039
    check-cast v8, Lq12/e;

    .line 590041
    move-object v9, v8

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    move-object v9, v1

    .line 590044
    :goto_dc
    new-instance v8, Lc06/f0;

    .line 590046
    invoke-direct {v8, v9, v13, v6}, Lc06/f0;-><init>(Lq12/e;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 590049
    sget-object v10, Lzs1/a;->a:Lzs1/a;

    .line 590051
    const-class v11, Lnt1/a;

    .line 590053
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590056
    move-result-object v11

    .line 590057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590060
    invoke-static {v11}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 590063
    move-result-object v10

    .line 590064
    check-cast v10, Lnt1/a;

    .line 590066
    invoke-static {}, Ln06/m;->e()Z

    .line 590069
    move-result v11

    .line 590070
    const/16 v16, 0x3c

    .line 590072
    const-string v14, " \u5143"

    .line 590074
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 590077
    const/16 v17, 0x1e

    .line 590079
    const-string v15, ""

    .line 590081
    if-eqz v11, :cond_2b9

    .line 590083
    if-eqz v10, :cond_2b9

    .line 590085
    sget-object v9, Ll15/b0;->a:Ll15/b0;

    .line 590087
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 590089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590092
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590095
    sget-object v9, Ll15/b0;->b:Ljava/lang/String;

    .line 590097
    int-to-long v12, v6

    .line 590098
    invoke-static {v12, v13}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 590101
    move-result-object v6

    .line 590102
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 590104
    invoke-direct {v12, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 590107
    invoke-interface {v7}, Lb12/i;->j()Lb12/n;

    .line 590110
    move-result-object v1

    .line 590111
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 590113
    if-nez v1, :cond_124

    .line 590115
    move-object v1, v15

    .line 590116
    :cond_124
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590119
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 590121
    invoke-interface {v7}, Lb12/i;->j()Lb12/n;

    .line 590124
    move-result-object v1

    .line 590125
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 590127
    if-nez v1, :cond_132

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    move-object v15, v1

    .line 590131
    :goto_133
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590134
    iput-object v15, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 590136
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 590138
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590141
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 590143
    invoke-static {}, Ll15/b0;->a()Landroid/graphics/drawable/Drawable;

    .line 590146
    move-result-object v1

    .line 590147
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 590149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590152
    move-result-object v1

    .line 590153
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590156
    move-result-object v1

    .line 590157
    const v7, 0x7f021e6b

    .line 590160
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590163
    move-result-object v1

    .line 590164
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 590166
    const/4 v1, 0x2

    .line 590167
    new-array v7, v1, [Ljava/lang/Integer;

    .line 590169
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590172
    move-result v1

    .line 590173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590176
    move-result-object v1

    .line 590177
    aput-object v1, v7, v5

    .line 590179
    const/16 v1, 0x30

    .line 590181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590184
    move-result v11

    .line 590185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590188
    move-result-object v1

    .line 590189
    const/4 v11, 0x1

    .line 590190
    aput-object v1, v7, v11

    .line 590192
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590195
    move-result-object v1

    .line 590196
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 590198
    new-instance v1, Ll15/a0;

    .line 590200
    invoke-direct {v1, v8, v9}, Ll15/a0;-><init>(Lc06/f0;Ljava/lang/String;)V

    .line 590203
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 590205
    const-wide v7, 0xff000000L

    .line 590210
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 590213
    move-result-wide v7

    .line 590214
    move-wide/from16 v19, v7

    .line 590216
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 590218
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 590221
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 590223
    move-object/from16 v18, v9

    .line 590225
    const/16 v11, 0xc

    .line 590227
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 590230
    move-result-wide v21

    .line 590231
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 590233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590236
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 590238
    const/16 v24, 0x0

    .line 590240
    const/16 v25, 0x0

    .line 590242
    const/16 v26, 0x0

    .line 590244
    const/16 v27, 0x0

    .line 590246
    const-wide/16 v28, 0x0

    .line 590248
    const/16 v30, 0x0

    .line 590250
    const/16 v31, 0x0

    .line 590252
    const/16 v32, 0x0

    .line 590254
    const-wide/16 v33, 0x0

    .line 590256
    const/16 v35, 0x0

    .line 590258
    const/16 v36, 0x0

    .line 590260
    const v37, 0xfff8

    .line 590263
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590266
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590269
    move-result v9

    .line 590270
    :try_start_1be
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 590273
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c3
    .catchall {:try_start_1be .. :try_end_1c3} :catchall_2b4

    .line 590275
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590278
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 590281
    move-result-object v1

    .line 590282
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 590284
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 590286
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 590289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590297
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590303
    move-result-object v3

    .line 590304
    const/4 v6, 0x2

    .line 590305
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 590308
    move-result-object v9

    .line 590309
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 590312
    move-result-object v3

    .line 590313
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 590315
    move-object/from16 v18, v6

    .line 590317
    const/16 v11, 0x16

    .line 590319
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 590322
    move-result-wide v21

    .line 590323
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 590325
    const/16 v24, 0x0

    .line 590327
    const/16 v25, 0x0

    .line 590329
    const/16 v26, 0x0

    .line 590331
    const/16 v27, 0x0

    .line 590333
    const-wide/16 v28, 0x0

    .line 590335
    const/16 v30, 0x0

    .line 590337
    const/16 v31, 0x0

    .line 590339
    const/16 v32, 0x0

    .line 590341
    const-wide/16 v33, 0x0

    .line 590343
    const/16 v35, 0x0

    .line 590345
    const/16 v36, 0x0

    .line 590347
    const v37, 0xfff8

    .line 590350
    move-wide/from16 v19, v7

    .line 590352
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590355
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590358
    move-result v6

    .line 590359
    :try_start_217
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_2ae

    .line 590362
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590365
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 590367
    move-object/from16 v18, v6

    .line 590369
    const/16 v9, 0xc

    .line 590371
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 590374
    move-result-wide v21

    .line 590375
    const/16 v23, 0x0

    .line 590377
    const/16 v24, 0x0

    .line 590379
    const/16 v25, 0x0

    .line 590381
    const/16 v26, 0x0

    .line 590383
    const/16 v27, 0x0

    .line 590385
    const-wide/16 v28, 0x0

    .line 590387
    const/16 v30, 0x0

    .line 590389
    const/16 v31, 0x0

    .line 590391
    const/16 v32, 0x0

    .line 590393
    const-wide/16 v33, 0x0

    .line 590395
    const/16 v35, 0x0

    .line 590397
    const/16 v36, 0x0

    .line 590399
    const v37, 0xfffc

    .line 590402
    move-wide/from16 v19, v7

    .line 590404
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590407
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590410
    move-result v6

    .line 590411
    :try_start_24b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_2a8

    .line 590414
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590417
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 590420
    move-result-object v1

    .line 590421
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 590423
    const-wide/16 v6, 0x1388

    .line 590425
    iput-wide v6, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 590427
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 590429
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWechatPay()Z

    .line 590432
    move-result v1

    .line 590433
    if-eqz v1, :cond_275

    .line 590435
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590438
    move-result-object v1

    .line 590439
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590442
    move-result-object v1

    .line 590443
    const v3, 0x7f021bc9

    .line 590446
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590449
    move-result-object v1

    .line 590450
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 590452
    goto :goto_286

    .line 590453
    :cond_275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590456
    move-result-object v1

    .line 590457
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590460
    move-result-object v1

    .line 590461
    const v3, 0x7f021678

    .line 590464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590467
    move-result-object v1

    .line 590468
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 590470
    :goto_286
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 590472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590478
    move-result v1

    .line 590479
    if-eqz v1, :cond_299

    .line 590481
    const/16 v1, 0xa

    .line 590483
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 590485
    const/16 v1, 0x30

    .line 590487
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->u:I

    .line 590489
    :cond_299
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590492
    move-result v1

    .line 590493
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 590495
    invoke-interface {v10, v12}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 590498
    move-object/from16 v20, v0

    .line 590500
    move-object/from16 v19, v4

    .line 590502
    goto/16 :goto_460

    .line 590504
    :catchall_2a8
    move-exception v0

    .line 590505
    move-object v2, v0

    .line 590506
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590509
    throw v2

    .line 590510
    :catchall_2ae
    move-exception v0

    .line 590511
    move-object v2, v0

    .line 590512
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590515
    throw v2

    .line 590516
    :catchall_2b4
    move-exception v0

    .line 590517
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590520
    throw v0

    .line 590521
    :cond_2b9
    sget-object v10, Ll15/b0;->a:Ll15/b0;

    .line 590523
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 590525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590528
    sget-object v10, Ll15/b0;->b:Ljava/lang/String;

    .line 590530
    new-instance v12, Ln12/c$a;

    .line 590532
    invoke-direct {v12}, Ln12/c$a;-><init>()V

    .line 590535
    invoke-static {}, Ll15/b0;->a()Landroid/graphics/drawable/Drawable;

    .line 590538
    move-result-object v1

    .line 590539
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590542
    iget-object v11, v12, Ln12/c$a;->a:Ln12/c;

    .line 590544
    iput-object v1, v11, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 590546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590549
    move-result-object v1

    .line 590550
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590553
    move-result-object v1

    .line 590554
    const v11, 0x7f021e6b

    .line 590557
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590560
    move-result-object v1

    .line 590561
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590564
    invoke-virtual {v12, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 590567
    const/4 v1, 0x2

    .line 590568
    new-array v11, v1, [I

    .line 590570
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590573
    move-result v1

    .line 590574
    aput v1, v11, v5

    .line 590576
    const/16 v1, 0x30

    .line 590578
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590581
    move-result v17

    .line 590582
    const/4 v1, 0x1

    .line 590583
    aput v17, v11, v1

    .line 590585
    invoke-virtual {v12, v11}, Ln12/c$a;->b([I)V

    .line 590588
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590591
    move-result v1

    .line 590592
    iget-object v11, v12, Ln12/c$a;->a:Ln12/c;

    .line 590594
    iput v1, v11, Ln12/c;->a:I

    .line 590596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590599
    move-result-object v1

    .line 590600
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590603
    move-result-object v1

    .line 590604
    const v11, 0x7f0d00dc

    .line 590607
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 590610
    move-result v1

    .line 590611
    int-to-long v5, v6

    .line 590612
    invoke-static {v5, v6}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 590615
    move-result-object v5

    .line 590616
    new-instance v6, Landroid/text/SpannableString;

    .line 590618
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590621
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 590623
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590626
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 590629
    move-result v11

    .line 590630
    move-object/from16 v19, v4

    .line 590632
    const/16 v4, 0x12

    .line 590634
    move-object/from16 v20, v0

    .line 590636
    const/4 v0, 0x0

    .line 590637
    invoke-virtual {v6, v3, v0, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590640
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 590642
    const/16 v0, 0xc

    .line 590644
    const/4 v11, 0x1

    .line 590645
    invoke-direct {v3, v0, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590648
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 590651
    move-result v0

    .line 590652
    const/4 v11, 0x0

    .line 590653
    invoke-virtual {v6, v3, v11, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590656
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590659
    iget-object v0, v12, Ln12/c$a;->a:Ln12/c;

    .line 590661
    iput-object v6, v0, Ln12/c;->h:Landroid/text/SpannableString;

    .line 590663
    new-instance v0, Landroid/text/SpannableString;

    .line 590665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590670
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590673
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590679
    move-result-object v3

    .line 590680
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590683
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 590685
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590688
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590691
    move-result v1

    .line 590692
    const/4 v5, 0x0

    .line 590693
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590696
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 590698
    const/16 v3, 0x16

    .line 590700
    const/4 v6, 0x1

    .line 590701
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590704
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590707
    move-result v3

    .line 590708
    const/4 v11, 0x2

    .line 590709
    sub-int/2addr v3, v11

    .line 590710
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590713
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 590715
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 590718
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590721
    move-result v3

    .line 590722
    sub-int/2addr v3, v11

    .line 590723
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590726
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 590728
    const/16 v3, 0xc

    .line 590730
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590733
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590736
    move-result v3

    .line 590737
    sub-int/2addr v3, v11

    .line 590738
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590741
    move-result v6

    .line 590742
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590745
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590748
    iget-object v1, v12, Ln12/c$a;->a:Ln12/c;

    .line 590750
    iput-object v0, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 590752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 590754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWechatPay()Z

    .line 590757
    move-result v0

    .line 590758
    if-eqz v0, :cond_3c3

    .line 590760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590763
    move-result-object v0

    .line 590764
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590767
    move-result-object v0

    .line 590768
    const v1, 0x7f021bc9

    .line 590771
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590774
    move-result-object v0

    .line 590775
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590778
    const/4 v1, 0x0

    .line 590779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590782
    iget-object v3, v12, Ln12/c$a;->a:Ln12/c;

    .line 590784
    iput-object v0, v3, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 590786
    goto :goto_3dd

    .line 590787
    :cond_3c3
    const/4 v1, 0x0

    .line 590788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590791
    move-result-object v0

    .line 590792
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590795
    move-result-object v0

    .line 590796
    const v3, 0x7f021678

    .line 590799
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590802
    move-result-object v0

    .line 590803
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590806
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590809
    iget-object v3, v12, Ln12/c$a;->a:Ln12/c;

    .line 590811
    iput-object v0, v3, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 590813
    :goto_3dd
    new-instance v0, Ll15/z;

    .line 590815
    invoke-direct {v0, v8, v10}, Ll15/z;-><init>(Lc06/f0;Ljava/lang/String;)V

    .line 590818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590821
    iget-object v1, v12, Ln12/c$a;->a:Ln12/c;

    .line 590823
    iput-object v0, v1, Ln12/c;->n:Ll12/c;

    .line 590825
    if-nez v13, :cond_3ed

    .line 590827
    goto/16 :goto_47f

    .line 590829
    :cond_3ed
    if-nez v9, :cond_3f1

    .line 590831
    goto/16 :goto_47f

    .line 590833
    :cond_3f1
    invoke-interface {v7}, Lb12/i;->a()Lb12/g;

    .line 590836
    move-result-object v0

    .line 590837
    if-eqz v0, :cond_47f

    .line 590839
    const-string v3, "redpack_lottie"

    .line 590841
    invoke-interface {v0, v3}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 590844
    move-result-object v11

    .line 590845
    if-nez v11, :cond_401

    .line 590847
    goto/16 :goto_47f

    .line 590849
    :cond_401
    const v0, 0x7f11023a

    .line 590852
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590855
    move-result-object v0

    .line 590856
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590858
    if-eqz v3, :cond_410

    .line 590860
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590862
    move-object v10, v0

    .line 590863
    goto :goto_411

    .line 590864
    :cond_410
    const/4 v10, 0x0

    .line 590865
    :goto_411
    if-nez v10, :cond_414

    .line 590867
    goto :goto_47f

    .line 590868
    :cond_414
    const v0, 0x7f113c05

    .line 590871
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590874
    move-result-object v12

    .line 590875
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 590877
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 590880
    move-result-object v0

    .line 590881
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 590883
    if-eqz v0, :cond_47f

    .line 590885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590888
    move-result-object v3

    .line 590889
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590892
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 590895
    move-result-object v14

    .line 590896
    if-nez v14, :cond_433

    .line 590898
    goto :goto_47f

    .line 590899
    :cond_433
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 590901
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 590903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590909
    move-result v1

    .line 590910
    if-eqz v1, :cond_448

    .line 590912
    const/16 v1, 0x18

    .line 590914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590917
    move-result v1

    .line 590918
    move v15, v1

    .line 590919
    goto :goto_449

    .line 590920
    :cond_448
    const/4 v15, 0x0

    .line 590921
    :goto_449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590924
    move-result v1

    .line 590925
    if-eqz v1, :cond_458

    .line 590927
    const/16 v1, 0x30

    .line 590929
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590932
    move-result v1

    .line 590933
    move/from16 v16, v1

    .line 590935
    goto :goto_45a

    .line 590936
    :cond_458
    const/16 v16, 0x0

    .line 590938
    :goto_45a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590941
    invoke-static/range {v9 .. v16}, Lm12/x;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V

    .line 590944
    :goto_460
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590949
    move-result-object v0

    .line 590950
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 590953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590956
    move-result-wide v0

    .line 590957
    move-object/from16 v3, v20

    .line 590959
    const/4 v4, 0x0

    .line 590960
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 590963
    move-object/from16 v0, v19

    .line 590965
    const/4 v1, 0x6

    .line 590966
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 590969
    move-result v1

    .line 590970
    const/4 v2, 0x1

    .line 590971
    add-int/2addr v1, v2

    .line 590972
    invoke-static {v3, v0, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 590975
    :cond_47f
    :goto_47f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 39

    .prologue
    .line 589824
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 589825
    .line 589826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589827
    .line 589828
    .line 589829
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 589830
    .line 589831
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 589832
    .line 589833
    .line 589834
    move-result-object v1

    .line 589835
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 589836
    .line 589837
    .line 589838
    move-result v1

    .line 589839
    if-eqz v1, :cond_13

    .line 589840
    .line 589841
    goto/16 :goto_47f

    .line 589842
    .line 589843
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 589844
    .line 589845
    .line 589846
    move-result-object v0

    .line 589847
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 589848
    .line 589849
    .line 589850
    move-result v0

    .line 589851
    if-eqz v0, :cond_1f

    .line 589852
    .line 589853
    goto/16 :goto_47f

    .line 589854
    .line 589855
    :cond_1f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 589856
    .line 589857
    .line 589858
    move-result-object v0

    .line 589859
    const-string v1, "redpack_split"

    .line 589860
    .line 589861
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 589862
    .line 589863
    .line 589864
    move-result-object v0

    .line 589865
    const/4 v1, 0x0

    .line 589866
    if-eqz v0, :cond_39

    .line 589867
    .line 589868
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v2

    .line 589872
    if-eqz v2, :cond_39

    .line 589873
    .line 589874
    const-string v3, "progress_style"

    .line 589875
    .line 589876
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v2

    .line 589880
    goto :goto_3a

    .line 589881
    :cond_39
    move-object v2, v1

    .line 589882
    :goto_3a
    const-string v3, "split"

    .line 589883
    .line 589884
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589885
    .line 589886
    .line 589887
    move-result v2

    .line 589888
    if-eqz v0, :cond_47f

    .line 589889
    .line 589890
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 589891
    .line 589892
    if-nez v0, :cond_47f

    .line 589893
    .line 589894
    if-nez v2, :cond_4a

    .line 589895
    .line 589896
    goto/16 :goto_47f

    .line 589897
    .line 589898
    :cond_4a
    invoke-static {}, Lc06/h0;->d()Z

    .line 589899
    .line 589900
    .line 589901
    move-result v0

    .line 589902
    if-nez v0, :cond_52

    .line 589903
    .line 589904
    goto/16 :goto_47f

    .line 589905
    .line 589906
    :cond_52
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 589907
    .line 589908
    const-string v2, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIMEMILLIS"

    .line 589909
    .line 589910
    const/4 v3, 0x6

    .line 589911
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 589912
    .line 589913
    .line 589914
    move-result-wide v4

    .line 589915
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 589916
    .line 589917
    .line 589918
    move-result v4

    .line 589919
    const/4 v5, 0x0

    .line 589920
    const-string v6, "growth"

    .line 589921
    .line 589922
    const-string v7, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 589923
    .line 589924
    if-eqz v4, :cond_70

    .line 589925
    .line 589926
    const-string/jumbo v0, "\u6302\u4ef6tips\u4eca\u65e5\u5df2\u5f39\u51fa\u8fc7"

    .line 589927
    .line 589928
    .line 589929
    new-array v1, v5, [Ljava/lang/Object;

    .line 589930
    .line 589931
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589932
    .line 589933
    .line 589934
    goto/16 :goto_47f

    .line 589935
    .line 589936
    :cond_70
    const-string v4, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIME"

    .line 589937
    .line 589938
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 589939
    .line 589940
    .line 589941
    move-result v8

    .line 589942
    const/4 v9, 0x3

    .line 589943
    if-lt v8, v9, :cond_83

    .line 589944
    .line 589945
    const-string/jumbo v0, "\u6302\u4ef6tips\u603b\u5171\u5f39\u51fa3\u6b21\u4e86"

    .line 589946
    .line 589947
    .line 589948
    new-array v1, v5, [Ljava/lang/Object;

    .line 589949
    .line 589950
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589951
    .line 589952
    .line 589953
    goto/16 :goto_47f

    .line 589954
    .line 589955
    :cond_83
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 589956
    .line 589957
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 589958
    .line 589959
    .line 589960
    sget-object v7, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 589961
    .line 589962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589963
    .line 589964
    .line 589965
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v7

    .line 589969
    if-eqz v7, :cond_a7

    .line 589970
    .line 589971
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 589972
    .line 589973
    .line 589974
    move-result v8

    .line 589975
    if-lez v8, :cond_47f

    .line 589976
    .line 589977
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 589978
    .line 589979
    .line 589980
    move-result v8

    .line 589981
    if-gez v8, :cond_a1

    .line 589982
    .line 589983
    goto/16 :goto_47f

    .line 589984
    .line 589985
    :cond_a1
    invoke-virtual {v7}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 589986
    .line 589987
    .line 589988
    move-result v7

    .line 589989
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 589990
    .line 589991
    :cond_a7
    sget-object v7, Ln06/m;->a:Ln06/m;

    .line 589992
    .line 589993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589994
    .line 589995
    .line 589996
    const-string v7, "global_pendant"

    .line 589997
    .line 589998
    invoke-static {v7}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 589999
    .line 590000
    .line 590001
    move-result-object v7

    .line 590002
    if-nez v7, :cond_b6

    .line 590003
    .line 590004
    goto/16 :goto_47f

    .line 590005
    .line 590006
    :cond_b6
    invoke-interface {v7}, Lb12/i;->a()Lb12/g;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v8

    .line 590010
    if-eqz v8, :cond_c1

    .line 590011
    .line 590012
    invoke-interface {v8}, Lb12/f;->getContentView()Landroid/view/View;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v8

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    move-object v8, v1

    .line 590018
    :goto_c2
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590019
    .line 590020
    if-eqz v9, :cond_ca

    .line 590021
    .line 590022
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590023
    .line 590024
    move-object v13, v8

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    move-object v13, v1

    .line 590027
    :goto_cb
    if-eqz v13, :cond_d2

    .line 590028
    .line 590029
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v8

    .line 590033
    goto :goto_d3

    .line 590034
    :cond_d2
    move-object v8, v1

    .line 590035
    :goto_d3
    instance-of v9, v8, Lq12/e;

    .line 590036
    .line 590037
    if-eqz v9, :cond_db

    .line 590038
    .line 590039
    check-cast v8, Lq12/e;

    .line 590040
    .line 590041
    move-object v9, v8

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    move-object v9, v1

    .line 590044
    :goto_dc
    new-instance v8, Lc06/f0;

    .line 590045
    .line 590046
    invoke-direct {v8, v9, v13, v6}, Lc06/f0;-><init>(Lq12/e;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 590047
    .line 590048
    .line 590049
    sget-object v10, Lzs1/a;->a:Lzs1/a;

    .line 590050
    .line 590051
    const-class v11, Lnt1/a;

    .line 590052
    .line 590053
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v11

    .line 590057
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590058
    .line 590059
    .line 590060
    invoke-static {v11}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v10

    .line 590064
    check-cast v10, Lnt1/a;

    .line 590065
    .line 590066
    invoke-static {}, Ln06/m;->e()Z

    .line 590067
    .line 590068
    .line 590069
    move-result v11

    .line 590070
    const/16 v16, 0x3c

    .line 590071
    .line 590072
    const-string v14, " \u5143"

    .line 590073
    .line 590074
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 590075
    .line 590076
    .line 590077
    const/16 v17, 0x1e

    .line 590078
    .line 590079
    const-string v15, ""

    .line 590080
    .line 590081
    if-eqz v11, :cond_2b9

    .line 590082
    .line 590083
    if-eqz v10, :cond_2b9

    .line 590084
    .line 590085
    sget-object v9, Ll15/b0;->a:Ll15/b0;

    .line 590086
    .line 590087
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 590088
    .line 590089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590090
    .line 590091
    .line 590092
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590093
    .line 590094
    .line 590095
    sget-object v9, Ll15/b0;->b:Ljava/lang/String;

    .line 590096
    .line 590097
    int-to-long v12, v6

    .line 590098
    invoke-static {v12, v13}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v6

    .line 590102
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 590103
    .line 590104
    invoke-direct {v12, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;-><init>(Ljava/lang/Object;)V

    .line 590105
    .line 590106
    .line 590107
    invoke-interface {v7}, Lb12/i;->j()Lb12/n;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v1

    .line 590111
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 590112
    .line 590113
    if-nez v1, :cond_124

    .line 590114
    .line 590115
    move-object v1, v15

    .line 590116
    :cond_124
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590117
    .line 590118
    .line 590119
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 590120
    .line 590121
    invoke-interface {v7}, Lb12/i;->j()Lb12/n;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v1

    .line 590125
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 590126
    .line 590127
    if-nez v1, :cond_132

    .line 590128
    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    move-object v15, v1

    .line 590131
    :goto_133
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590132
    .line 590133
    .line 590134
    iput-object v15, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 590135
    .line 590136
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->PENDANT_FLOAT_TIPS:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 590137
    .line 590138
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590139
    .line 590140
    .line 590141
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 590142
    .line 590143
    invoke-static {}, Ll15/b0;->a()Landroid/graphics/drawable/Drawable;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v1

    .line 590147
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 590148
    .line 590149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v1

    .line 590153
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590154
    .line 590155
    .line 590156
    move-result-object v1

    .line 590157
    const v7, 0x7f021e6b

    .line 590158
    .line 590159
    .line 590160
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v1

    .line 590164
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 590165
    .line 590166
    const/4 v1, 0x2

    .line 590167
    new-array v7, v1, [Ljava/lang/Integer;

    .line 590168
    .line 590169
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590170
    .line 590171
    .line 590172
    move-result v1

    .line 590173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v1

    .line 590177
    aput-object v1, v7, v5

    .line 590178
    .line 590179
    const/16 v1, 0x30

    .line 590180
    .line 590181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590182
    .line 590183
    .line 590184
    move-result v11

    .line 590185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v1

    .line 590189
    const/4 v11, 0x1

    .line 590190
    aput-object v1, v7, v11

    .line 590191
    .line 590192
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v1

    .line 590196
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 590197
    .line 590198
    new-instance v1, Ll15/a0;

    .line 590199
    .line 590200
    invoke-direct {v1, v8, v9}, Ll15/a0;-><init>(Lc06/f0;Ljava/lang/String;)V

    .line 590201
    .line 590202
    .line 590203
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 590204
    .line 590205
    const-wide v7, 0xff000000L

    .line 590206
    .line 590207
    .line 590208
    .line 590209
    .line 590210
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 590211
    .line 590212
    .line 590213
    move-result-wide v7

    .line 590214
    move-wide/from16 v19, v7

    .line 590215
    .line 590216
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 590217
    .line 590218
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 590219
    .line 590220
    .line 590221
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 590222
    .line 590223
    move-object/from16 v18, v9

    .line 590224
    .line 590225
    const/16 v11, 0xc

    .line 590226
    .line 590227
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 590228
    .line 590229
    .line 590230
    move-result-wide v21

    .line 590231
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 590232
    .line 590233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590234
    .line 590235
    .line 590236
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 590237
    .line 590238
    const/16 v24, 0x0

    .line 590239
    .line 590240
    const/16 v25, 0x0

    .line 590241
    .line 590242
    const/16 v26, 0x0

    .line 590243
    .line 590244
    const/16 v27, 0x0

    .line 590245
    .line 590246
    const-wide/16 v28, 0x0

    .line 590247
    .line 590248
    const/16 v30, 0x0

    .line 590249
    .line 590250
    const/16 v31, 0x0

    .line 590251
    .line 590252
    const/16 v32, 0x0

    .line 590253
    .line 590254
    const-wide/16 v33, 0x0

    .line 590255
    .line 590256
    const/16 v35, 0x0

    .line 590257
    .line 590258
    const/16 v36, 0x0

    .line 590259
    .line 590260
    const v37, 0xfff8

    .line 590261
    .line 590262
    .line 590263
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590264
    .line 590265
    .line 590266
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590267
    .line 590268
    .line 590269
    move-result v9

    .line 590270
    :try_start_1be
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 590271
    .line 590272
    .line 590273
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c3
    .catchall {:try_start_1be .. :try_end_1c3} :catchall_2b4

    .line 590274
    .line 590275
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590276
    .line 590277
    .line 590278
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v1

    .line 590282
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 590283
    .line 590284
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 590285
    .line 590286
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 590287
    .line 590288
    .line 590289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590290
    .line 590291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590292
    .line 590293
    .line 590294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590295
    .line 590296
    .line 590297
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v3

    .line 590304
    const/4 v6, 0x2

    .line 590305
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v9

    .line 590309
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v3

    .line 590313
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 590314
    .line 590315
    move-object/from16 v18, v6

    .line 590316
    .line 590317
    const/16 v11, 0x16

    .line 590318
    .line 590319
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 590320
    .line 590321
    .line 590322
    move-result-wide v21

    .line 590323
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 590324
    .line 590325
    const/16 v24, 0x0

    .line 590326
    .line 590327
    const/16 v25, 0x0

    .line 590328
    .line 590329
    const/16 v26, 0x0

    .line 590330
    .line 590331
    const/16 v27, 0x0

    .line 590332
    .line 590333
    const-wide/16 v28, 0x0

    .line 590334
    .line 590335
    const/16 v30, 0x0

    .line 590336
    .line 590337
    const/16 v31, 0x0

    .line 590338
    .line 590339
    const/16 v32, 0x0

    .line 590340
    .line 590341
    const-wide/16 v33, 0x0

    .line 590342
    .line 590343
    const/16 v35, 0x0

    .line 590344
    .line 590345
    const/16 v36, 0x0

    .line 590346
    .line 590347
    const v37, 0xfff8

    .line 590348
    .line 590349
    .line 590350
    move-wide/from16 v19, v7

    .line 590351
    .line 590352
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590353
    .line 590354
    .line 590355
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590356
    .line 590357
    .line 590358
    move-result v6

    .line 590359
    :try_start_217
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_2ae

    .line 590360
    .line 590361
    .line 590362
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590363
    .line 590364
    .line 590365
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 590366
    .line 590367
    move-object/from16 v18, v6

    .line 590368
    .line 590369
    const/16 v9, 0xc

    .line 590370
    .line 590371
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 590372
    .line 590373
    .line 590374
    move-result-wide v21

    .line 590375
    const/16 v23, 0x0

    .line 590376
    .line 590377
    const/16 v24, 0x0

    .line 590378
    .line 590379
    const/16 v25, 0x0

    .line 590380
    .line 590381
    const/16 v26, 0x0

    .line 590382
    .line 590383
    const/16 v27, 0x0

    .line 590384
    .line 590385
    const-wide/16 v28, 0x0

    .line 590386
    .line 590387
    const/16 v30, 0x0

    .line 590388
    .line 590389
    const/16 v31, 0x0

    .line 590390
    .line 590391
    const/16 v32, 0x0

    .line 590392
    .line 590393
    const-wide/16 v33, 0x0

    .line 590394
    .line 590395
    const/16 v35, 0x0

    .line 590396
    .line 590397
    const/16 v36, 0x0

    .line 590398
    .line 590399
    const v37, 0xfffc

    .line 590400
    .line 590401
    .line 590402
    move-wide/from16 v19, v7

    .line 590403
    .line 590404
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 590405
    .line 590406
    .line 590407
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 590408
    .line 590409
    .line 590410
    move-result v6

    .line 590411
    :try_start_24b
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_2a8

    .line 590412
    .line 590413
    .line 590414
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590415
    .line 590416
    .line 590417
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v1

    .line 590421
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 590422
    .line 590423
    const-wide/16 v6, 0x1388

    .line 590424
    .line 590425
    iput-wide v6, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 590426
    .line 590427
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 590428
    .line 590429
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWechatPay()Z

    .line 590430
    .line 590431
    .line 590432
    move-result v1

    .line 590433
    if-eqz v1, :cond_275

    .line 590434
    .line 590435
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590436
    .line 590437
    .line 590438
    move-result-object v1

    .line 590439
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v1

    .line 590443
    const v3, 0x7f021bc9

    .line 590444
    .line 590445
    .line 590446
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v1

    .line 590450
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 590451
    .line 590452
    goto :goto_286

    .line 590453
    :cond_275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590454
    .line 590455
    .line 590456
    move-result-object v1

    .line 590457
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v1

    .line 590461
    const v3, 0x7f021678

    .line 590462
    .line 590463
    .line 590464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590465
    .line 590466
    .line 590467
    move-result-object v1

    .line 590468
    iput-object v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 590469
    .line 590470
    :goto_286
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 590471
    .line 590472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590473
    .line 590474
    .line 590475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590476
    .line 590477
    .line 590478
    move-result v1

    .line 590479
    if-eqz v1, :cond_299

    .line 590480
    .line 590481
    const/16 v1, 0xa

    .line 590482
    .line 590483
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 590484
    .line 590485
    const/16 v1, 0x30

    .line 590486
    .line 590487
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->u:I

    .line 590488
    .line 590489
    :cond_299
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590490
    .line 590491
    .line 590492
    move-result v1

    .line 590493
    iput v1, v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 590494
    .line 590495
    invoke-interface {v10, v12}, Lnt1/a;->o2(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;)V

    .line 590496
    .line 590497
    .line 590498
    move-object/from16 v20, v0

    .line 590499
    .line 590500
    move-object/from16 v19, v4

    .line 590501
    .line 590502
    goto/16 :goto_460

    .line 590503
    .line 590504
    :catchall_2a8
    move-exception v0

    .line 590505
    move-object v2, v0

    .line 590506
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590507
    .line 590508
    .line 590509
    throw v2

    .line 590510
    :catchall_2ae
    move-exception v0

    .line 590511
    move-object v2, v0

    .line 590512
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590513
    .line 590514
    .line 590515
    throw v2

    .line 590516
    :catchall_2b4
    move-exception v0

    .line 590517
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 590518
    .line 590519
    .line 590520
    throw v0

    .line 590521
    :cond_2b9
    sget-object v10, Ll15/b0;->a:Ll15/b0;

    .line 590522
    .line 590523
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 590524
    .line 590525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590526
    .line 590527
    .line 590528
    sget-object v10, Ll15/b0;->b:Ljava/lang/String;

    .line 590529
    .line 590530
    new-instance v12, Ln12/c$a;

    .line 590531
    .line 590532
    invoke-direct {v12}, Ln12/c$a;-><init>()V

    .line 590533
    .line 590534
    .line 590535
    invoke-static {}, Ll15/b0;->a()Landroid/graphics/drawable/Drawable;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v1

    .line 590539
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590540
    .line 590541
    .line 590542
    iget-object v11, v12, Ln12/c$a;->a:Ln12/c;

    .line 590543
    .line 590544
    iput-object v1, v11, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 590545
    .line 590546
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590547
    .line 590548
    .line 590549
    move-result-object v1

    .line 590550
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590551
    .line 590552
    .line 590553
    move-result-object v1

    .line 590554
    const v11, 0x7f021e6b

    .line 590555
    .line 590556
    .line 590557
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590558
    .line 590559
    .line 590560
    move-result-object v1

    .line 590561
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590562
    .line 590563
    .line 590564
    invoke-virtual {v12, v1}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 590565
    .line 590566
    .line 590567
    const/4 v1, 0x2

    .line 590568
    new-array v11, v1, [I

    .line 590569
    .line 590570
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590571
    .line 590572
    .line 590573
    move-result v1

    .line 590574
    aput v1, v11, v5

    .line 590575
    .line 590576
    const/16 v1, 0x30

    .line 590577
    .line 590578
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590579
    .line 590580
    .line 590581
    move-result v17

    .line 590582
    const/4 v1, 0x1

    .line 590583
    aput v17, v11, v1

    .line 590584
    .line 590585
    invoke-virtual {v12, v11}, Ln12/c$a;->b([I)V

    .line 590586
    .line 590587
    .line 590588
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590589
    .line 590590
    .line 590591
    move-result v1

    .line 590592
    iget-object v11, v12, Ln12/c$a;->a:Ln12/c;

    .line 590593
    .line 590594
    iput v1, v11, Ln12/c;->a:I

    .line 590595
    .line 590596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v1

    .line 590600
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v1

    .line 590604
    const v11, 0x7f0d00dc

    .line 590605
    .line 590606
    .line 590607
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 590608
    .line 590609
    .line 590610
    move-result v1

    .line 590611
    int-to-long v5, v6

    .line 590612
    invoke-static {v5, v6}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 590613
    .line 590614
    .line 590615
    move-result-object v5

    .line 590616
    new-instance v6, Landroid/text/SpannableString;

    .line 590617
    .line 590618
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590619
    .line 590620
    .line 590621
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 590622
    .line 590623
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590624
    .line 590625
    .line 590626
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 590627
    .line 590628
    .line 590629
    move-result v11

    .line 590630
    move-object/from16 v19, v4

    .line 590631
    .line 590632
    const/16 v4, 0x12

    .line 590633
    .line 590634
    move-object/from16 v20, v0

    .line 590635
    .line 590636
    const/4 v0, 0x0

    .line 590637
    invoke-virtual {v6, v3, v0, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590638
    .line 590639
    .line 590640
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 590641
    .line 590642
    const/16 v0, 0xc

    .line 590643
    .line 590644
    const/4 v11, 0x1

    .line 590645
    invoke-direct {v3, v0, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590646
    .line 590647
    .line 590648
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 590649
    .line 590650
    .line 590651
    move-result v0

    .line 590652
    const/4 v11, 0x0

    .line 590653
    invoke-virtual {v6, v3, v11, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590654
    .line 590655
    .line 590656
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590657
    .line 590658
    .line 590659
    iget-object v0, v12, Ln12/c$a;->a:Ln12/c;

    .line 590660
    .line 590661
    iput-object v6, v0, Ln12/c;->h:Landroid/text/SpannableString;

    .line 590662
    .line 590663
    new-instance v0, Landroid/text/SpannableString;

    .line 590664
    .line 590665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590666
    .line 590667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590668
    .line 590669
    .line 590670
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590671
    .line 590672
    .line 590673
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590674
    .line 590675
    .line 590676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590677
    .line 590678
    .line 590679
    move-result-object v3

    .line 590680
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590681
    .line 590682
    .line 590683
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 590684
    .line 590685
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590686
    .line 590687
    .line 590688
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590689
    .line 590690
    .line 590691
    move-result v1

    .line 590692
    const/4 v5, 0x0

    .line 590693
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590694
    .line 590695
    .line 590696
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 590697
    .line 590698
    const/16 v3, 0x16

    .line 590699
    .line 590700
    const/4 v6, 0x1

    .line 590701
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590702
    .line 590703
    .line 590704
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590705
    .line 590706
    .line 590707
    move-result v3

    .line 590708
    const/4 v11, 0x2

    .line 590709
    sub-int/2addr v3, v11

    .line 590710
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590711
    .line 590712
    .line 590713
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 590714
    .line 590715
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 590716
    .line 590717
    .line 590718
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590719
    .line 590720
    .line 590721
    move-result v3

    .line 590722
    sub-int/2addr v3, v11

    .line 590723
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590724
    .line 590725
    .line 590726
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 590727
    .line 590728
    const/16 v3, 0xc

    .line 590729
    .line 590730
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 590731
    .line 590732
    .line 590733
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590734
    .line 590735
    .line 590736
    move-result v3

    .line 590737
    sub-int/2addr v3, v11

    .line 590738
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590739
    .line 590740
    .line 590741
    move-result v6

    .line 590742
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590743
    .line 590744
    .line 590745
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590746
    .line 590747
    .line 590748
    iget-object v1, v12, Ln12/c$a;->a:Ln12/c;

    .line 590749
    .line 590750
    iput-object v0, v1, Ln12/c;->k:Landroid/text/SpannableString;

    .line 590751
    .line 590752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 590753
    .line 590754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWechatPay()Z

    .line 590755
    .line 590756
    .line 590757
    move-result v0

    .line 590758
    if-eqz v0, :cond_3c3

    .line 590759
    .line 590760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v0

    .line 590764
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v0

    .line 590768
    const v1, 0x7f021bc9

    .line 590769
    .line 590770
    .line 590771
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590772
    .line 590773
    .line 590774
    move-result-object v0

    .line 590775
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590776
    .line 590777
    .line 590778
    const/4 v1, 0x0

    .line 590779
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590780
    .line 590781
    .line 590782
    iget-object v3, v12, Ln12/c$a;->a:Ln12/c;

    .line 590783
    .line 590784
    iput-object v0, v3, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 590785
    .line 590786
    goto :goto_3dd

    .line 590787
    :cond_3c3
    const/4 v1, 0x0

    .line 590788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v0

    .line 590792
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v0

    .line 590796
    const v3, 0x7f021678

    .line 590797
    .line 590798
    .line 590799
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590800
    .line 590801
    .line 590802
    move-result-object v0

    .line 590803
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590804
    .line 590805
    .line 590806
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590807
    .line 590808
    .line 590809
    iget-object v3, v12, Ln12/c$a;->a:Ln12/c;

    .line 590810
    .line 590811
    iput-object v0, v3, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 590812
    .line 590813
    :goto_3dd
    new-instance v0, Ll15/z;

    .line 590814
    .line 590815
    invoke-direct {v0, v8, v10}, Ll15/z;-><init>(Lc06/f0;Ljava/lang/String;)V

    .line 590816
    .line 590817
    .line 590818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590819
    .line 590820
    .line 590821
    iget-object v1, v12, Ln12/c$a;->a:Ln12/c;

    .line 590822
    .line 590823
    iput-object v0, v1, Ln12/c;->n:Ll12/c;

    .line 590824
    .line 590825
    if-nez v13, :cond_3ed

    .line 590826
    .line 590827
    goto/16 :goto_47f

    .line 590828
    .line 590829
    :cond_3ed
    if-nez v9, :cond_3f1

    .line 590830
    .line 590831
    goto/16 :goto_47f

    .line 590832
    .line 590833
    :cond_3f1
    invoke-interface {v7}, Lb12/i;->a()Lb12/g;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v0

    .line 590837
    if-eqz v0, :cond_47f

    .line 590838
    .line 590839
    const-string v3, "redpack_lottie"

    .line 590840
    .line 590841
    invoke-interface {v0, v3}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v11

    .line 590845
    if-nez v11, :cond_401

    .line 590846
    .line 590847
    goto/16 :goto_47f

    .line 590848
    .line 590849
    :cond_401
    const v0, 0x7f11023a

    .line 590850
    .line 590851
    .line 590852
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590853
    .line 590854
    .line 590855
    move-result-object v0

    .line 590856
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590857
    .line 590858
    if-eqz v3, :cond_410

    .line 590859
    .line 590860
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590861
    .line 590862
    move-object v10, v0

    .line 590863
    goto :goto_411

    .line 590864
    :cond_410
    const/4 v10, 0x0

    .line 590865
    :goto_411
    if-nez v10, :cond_414

    .line 590866
    .line 590867
    goto :goto_47f

    .line 590868
    :cond_414
    const v0, 0x7f113c05

    .line 590869
    .line 590870
    .line 590871
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590872
    .line 590873
    .line 590874
    move-result-object v12

    .line 590875
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 590876
    .line 590877
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 590878
    .line 590879
    .line 590880
    move-result-object v0

    .line 590881
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 590882
    .line 590883
    if-eqz v0, :cond_47f

    .line 590884
    .line 590885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590886
    .line 590887
    .line 590888
    move-result-object v3

    .line 590889
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590890
    .line 590891
    .line 590892
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 590893
    .line 590894
    .line 590895
    move-result-object v14

    .line 590896
    if-nez v14, :cond_433

    .line 590897
    .line 590898
    goto :goto_47f

    .line 590899
    :cond_433
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 590900
    .line 590901
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 590902
    .line 590903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590904
    .line 590905
    .line 590906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590907
    .line 590908
    .line 590909
    move-result v1

    .line 590910
    if-eqz v1, :cond_448

    .line 590911
    .line 590912
    const/16 v1, 0x18

    .line 590913
    .line 590914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590915
    .line 590916
    .line 590917
    move-result v1

    .line 590918
    move v15, v1

    .line 590919
    goto :goto_449

    .line 590920
    :cond_448
    const/4 v15, 0x0

    .line 590921
    :goto_449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->d()Z

    .line 590922
    .line 590923
    .line 590924
    move-result v1

    .line 590925
    if-eqz v1, :cond_458

    .line 590926
    .line 590927
    const/16 v1, 0x30

    .line 590928
    .line 590929
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590930
    .line 590931
    .line 590932
    move-result v1

    .line 590933
    move/from16 v16, v1

    .line 590934
    .line 590935
    goto :goto_45a

    .line 590936
    :cond_458
    const/16 v16, 0x0

    .line 590937
    .line 590938
    :goto_45a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590939
    .line 590940
    .line 590941
    invoke-static/range {v9 .. v16}, Lm12/x;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V

    .line 590942
    .line 590943
    .line 590944
    :goto_460
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 590945
    .line 590946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 590947
    .line 590948
    .line 590949
    move-result-object v0

    .line 590950
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->markPolarisGoldCoinTipsShown()V

    .line 590951
    .line 590952
    .line 590953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590954
    .line 590955
    .line 590956
    move-result-wide v0

    .line 590957
    move-object/from16 v3, v20

    .line 590958
    .line 590959
    const/4 v4, 0x0

    .line 590960
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 590961
    .line 590962
    .line 590963
    move-object/from16 v0, v19

    .line 590964
    .line 590965
    const/4 v1, 0x6

    .line 590966
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 590967
    .line 590968
    .line 590969
    move-result v1

    .line 590970
    const/4 v2, 0x1

    .line 590971
    add-int/2addr v1, v2

    .line 590972
    invoke-static {v3, v0, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 590973
    .line 590974
    .line 590975
    :cond_47f
    :goto_47f
    return-void
.end method


.method public final m()Lkotlin/Pair;
[MOD-CHANGED]
.method public final m()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "redpack_split"

    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_19

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393231
    move-result-object v1

    .line 393232
    if-eqz v1, :cond_19

    .line 393234
    const-string v2, "progress_style"

    .line 393236
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    const-string v2, "split"

    .line 393244
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    move-result v1

    .line 393248
    const/4 v2, -0x1

    .line 393249
    if-eqz v0, :cond_90

    .line 393251
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393253
    if-nez v3, :cond_90

    .line 393255
    if-nez v1, :cond_2a

    .line 393257
    goto :goto_90

    .line 393258
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, "split_reward"

    .line 393264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_82

    .line 393270
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393273
    move-result v1

    .line 393274
    if-gtz v1, :cond_3d

    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    iget-wide v3, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 393279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393282
    move-result v1

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    :goto_45
    if-ge v6, v1, :cond_70

    .line 393287
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393290
    move-result-object v7

    .line 393291
    const-string v8, "second"

    .line 393293
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393296
    move-result v8

    .line 393297
    mul-int/lit16 v8, v8, 0x3e8

    .line 393299
    const-string v9, "is_completed"

    .line 393301
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393304
    move-result v7

    .line 393305
    if-nez v7, :cond_60

    .line 393307
    int-to-long v9, v8

    .line 393308
    cmp-long v7, v3, v9

    .line 393310
    if-ltz v7, :cond_70

    .line 393312
    :cond_60
    int-to-long v7, v8

    .line 393313
    cmp-long v9, v3, v7

    .line 393315
    if-ltz v9, :cond_66

    .line 393317
    move v2, v6

    .line 393318
    :cond_66
    const-wide/16 v9, 0x0

    .line 393320
    sub-long/2addr v3, v7

    .line 393321
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 393324
    move-result-wide v3

    .line 393325
    add-int/lit8 v6, v6, 0x1

    .line 393327
    goto :goto_45

    .line 393328
    :cond_70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393331
    move-result v0

    .line 393332
    new-instance v1, Lkotlin/Pair;

    .line 393334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393345
    return-object v1

    .line 393346
    :cond_82
    :goto_82
    new-instance v0, Lkotlin/Pair;

    .line 393348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393359
    return-object v0

    .line 393360
    :cond_90
    :goto_90
    new-instance v0, Lkotlin/Pair;

    .line 393362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "redpack_split"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_19

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    if-eqz v1, :cond_19

    .line 393233
    .line 393234
    const-string v2, "progress_style"

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v1, 0x0

    .line 393242
    :goto_1a
    const-string v2, "split"

    .line 393243
    .line 393244
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    const/4 v2, -0x1

    .line 393249
    if-eqz v0, :cond_90

    .line 393250
    .line 393251
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393252
    .line 393253
    if-nez v3, :cond_90

    .line 393254
    .line 393255
    if-nez v1, :cond_2a

    .line 393256
    .line 393257
    goto :goto_90

    .line 393258
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v1, "split_reward"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_82

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-gtz v1, :cond_3d

    .line 393275
    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    iget-wide v3, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    :goto_45
    if-ge v6, v1, :cond_70

    .line 393286
    .line 393287
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    const-string v8, "second"

    .line 393292
    .line 393293
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393294
    .line 393295
    .line 393296
    move-result v8

    .line 393297
    mul-int/lit16 v8, v8, 0x3e8

    .line 393298
    .line 393299
    const-string v9, "is_completed"

    .line 393300
    .line 393301
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    if-nez v7, :cond_60

    .line 393306
    .line 393307
    int-to-long v9, v8

    .line 393308
    cmp-long v7, v3, v9

    .line 393309
    .line 393310
    if-ltz v7, :cond_70

    .line 393311
    .line 393312
    :cond_60
    int-to-long v7, v8

    .line 393313
    cmp-long v9, v3, v7

    .line 393314
    .line 393315
    if-ltz v9, :cond_66

    .line 393316
    .line 393317
    move v2, v6

    .line 393318
    :cond_66
    const-wide/16 v9, 0x0

    .line 393319
    .line 393320
    sub-long/2addr v3, v7

    .line 393321
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v3

    .line 393325
    add-int/lit8 v6, v6, 0x1

    .line 393326
    .line 393327
    goto :goto_45

    .line 393328
    :cond_70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    new-instance v1, Lkotlin/Pair;

    .line 393333
    .line 393334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    return-object v1

    .line 393346
    :cond_82
    :goto_82
    new-instance v0, Lkotlin/Pair;

    .line 393347
    .line 393348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0

    .line 393360
    :cond_90
    :goto_90
    new-instance v0, Lkotlin/Pair;

    .line 393361
    .line 393362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    return-object v0
.end method


.method public final o()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final o()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "redpack_split"

    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_1a

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393232
    move-result-object v2

    .line 393233
    if-eqz v2, :cond_1a

    .line 393235
    const-string v3, "progress_style"

    .line 393237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const-string v3, "split"

    .line 393245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    move-result v2

    .line 393249
    if-eqz v0, :cond_82

    .line 393251
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393253
    if-nez v3, :cond_82

    .line 393255
    if-nez v2, :cond_2a

    .line 393257
    goto :goto_82

    .line 393258
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v2, "split_reward"

    .line 393264
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_82

    .line 393270
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393273
    move-result v2

    .line 393274
    if-gtz v2, :cond_3d

    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    iget-wide v2, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 393279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393282
    move-result v4

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v6, v4, :cond_82

    .line 393288
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393291
    move-result-object v8

    .line 393292
    const-string v9, "second"

    .line 393294
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393297
    move-result v9

    .line 393298
    mul-int/lit16 v9, v9, 0x3e8

    .line 393300
    const-string v10, "is_completed"

    .line 393302
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393305
    move-result v10

    .line 393306
    if-nez v10, :cond_76

    .line 393308
    int-to-long v10, v9

    .line 393309
    cmp-long v12, v2, v10

    .line 393311
    if-ltz v12, :cond_62

    .line 393313
    goto :goto_76

    .line 393314
    :cond_62
    const-string v0, "index"

    .line 393316
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393319
    const-string v0, "real_time"

    .line 393321
    add-int/2addr v9, v7

    .line 393322
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393325
    int-to-long v0, v7

    .line 393326
    add-long/2addr v0, v2

    .line 393327
    const-string v2, "real_cur_time"

    .line 393329
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393332
    move-object v1, v8

    .line 393333
    goto :goto_82

    .line 393334
    :cond_76
    :goto_76
    int-to-long v10, v9

    .line 393335
    sub-long/2addr v2, v10

    .line 393336
    const-wide/16 v10, 0x0

    .line 393338
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393341
    move-result-wide v2

    .line 393342
    add-int/2addr v7, v9

    .line 393343
    add-int/lit8 v6, v6, 0x1

    .line 393345
    goto :goto_46

    .line 393346
    :cond_82
    :goto_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "redpack_split"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_1a

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    if-eqz v2, :cond_1a

    .line 393234
    .line 393235
    const-string v3, "progress_style"

    .line 393236
    .line 393237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const-string v3, "split"

    .line 393244
    .line 393245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-eqz v0, :cond_82

    .line 393250
    .line 393251
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393252
    .line 393253
    if-nez v3, :cond_82

    .line 393254
    .line 393255
    if-nez v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_82

    .line 393258
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const-string v2, "split_reward"

    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_82

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-gtz v2, :cond_3d

    .line 393275
    .line 393276
    goto :goto_82

    .line 393277
    :cond_3d
    iget-wide v2, p0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    const/4 v5, 0x0

    .line 393284
    const/4 v6, 0x0

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v6, v4, :cond_82

    .line 393287
    .line 393288
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v8

    .line 393292
    const-string v9, "second"

    .line 393293
    .line 393294
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393295
    .line 393296
    .line 393297
    move-result v9

    .line 393298
    mul-int/lit16 v9, v9, 0x3e8

    .line 393299
    .line 393300
    const-string v10, "is_completed"

    .line 393301
    .line 393302
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v10

    .line 393306
    if-nez v10, :cond_76

    .line 393307
    .line 393308
    int-to-long v10, v9

    .line 393309
    cmp-long v12, v2, v10

    .line 393310
    .line 393311
    if-ltz v12, :cond_62

    .line 393312
    .line 393313
    goto :goto_76

    .line 393314
    :cond_62
    const-string v0, "index"

    .line 393315
    .line 393316
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "real_time"

    .line 393320
    .line 393321
    add-int/2addr v9, v7

    .line 393322
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    int-to-long v0, v7

    .line 393326
    add-long/2addr v0, v2

    .line 393327
    const-string v2, "real_cur_time"

    .line 393328
    .line 393329
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    move-object v1, v8

    .line 393333
    goto :goto_82

    .line 393334
    :cond_76
    :goto_76
    int-to-long v10, v9

    .line 393335
    sub-long/2addr v2, v10

    .line 393336
    const-wide/16 v10, 0x0

    .line 393337
    .line 393338
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v2

    .line 393342
    add-int/2addr v7, v9

    .line 393343
    add-int/lit8 v6, v6, 0x1

    .line 393344
    .line 393345
    goto :goto_46

    .line 393346
    :cond_82
    :goto_82
    return-object v1
.end method


