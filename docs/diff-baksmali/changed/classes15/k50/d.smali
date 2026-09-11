## classes15/k50/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "DeviceManager"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/d;->h:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8073e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "DeviceManager"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lk50/d;->h:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;Lk50/b;Lw40/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lk50/b;Lw40/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 50528261
    iput-object p2, p0, Lk50/d;->d:Lk50/b;

    .line 50528263
    iput-object p3, p0, Lk50/d;->a:Lw40/i;

    .line 50528265
    iget-object p1, p2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50528267
    iput-object p1, p0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 50528269
    new-instance p1, Lorg/json/JSONObject;

    .line 50528271
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528274
    iput-object p1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lk50/b;Lw40/g;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lk50/d;->d:Lk50/b;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lk50/d;->a:Lw40/i;

    .line 50528264
    .line 50528265
    iget-object p1, p2, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 50528268
    .line 50528269
    new-instance p1, Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_28

    .line 17039371
    const-string v1, ","

    .line 17039373
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_28

    .line 17039379
    array-length v1, p0

    .line 17039380
    if-lez v1, :cond_28

    .line 17039382
    array-length v1, p0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_28

    .line 17039386
    aget-object v3, p0, v2

    .line 17039388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v4

    .line 17039392
    if-nez v4, :cond_25

    .line 17039394
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_28

    .line 17039370
    .line 17039371
    const-string v1, ","

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_28

    .line 17039378
    .line 17039379
    array-length v1, p0

    .line 17039380
    if-lez v1, :cond_28

    .line 17039381
    .line 17039382
    array-length v1, p0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-ge v2, v1, :cond_28

    .line 17039385
    .line 17039386
    aget-object v3, p0, v2

    .line 17039387
    .line 17039388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-nez v4, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static e(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973826
    const-string v0, "device_id"

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v2, "install_id"

    .line 16973836
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    invoke-static {p0}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    const-string v0, "device_id"

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v2, "install_id"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    invoke-static {p0}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 65538
    invoke-static {v0}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-static {v0}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "custom"

    .line 33947650
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_84

    .line 33947656
    iget-object v0, p0, Lk50/d;->g:Lt40/b;

    .line 33947658
    iget-boolean v0, v0, Lt40/b;->k0:Z

    .line 33947660
    if-eqz v0, :cond_84

    .line 33947662
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947665
    move-result-object v0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947668
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947671
    move-result-object p1

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 33947675
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947681
    move-result-object p2

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    if-eqz v1, :cond_57

    .line 33947690
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947696
    iget-object v4, p0, Lk50/d;->d:Lk50/b;

    .line 33947698
    iget-object v5, v4, Lk50/b;->n:Lt40/b;

    .line 33947700
    iget-boolean v5, v5, Lt40/b;->k0:Z

    .line 33947702
    if-nez v5, :cond_39

    .line 33947704
    goto :goto_51

    .line 33947705
    :cond_39
    iget-object v5, v4, Lk50/b;->u:Ljava/util/List;

    .line 33947707
    if-eqz v5, :cond_51

    .line 33947709
    check-cast v5, Ljava/util/ArrayList;

    .line 33947711
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947714
    move-result v5

    .line 33947715
    if-nez v5, :cond_51

    .line 33947717
    iget-object v4, v4, Lk50/b;->u:Ljava/util/List;

    .line 33947719
    check-cast v4, Ljava/util/ArrayList;

    .line 33947721
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_50

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :cond_51
    :goto_51
    if-nez v2, :cond_22

    .line 33947731
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    goto :goto_22

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_83

    .line 33947745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Ljava/lang/String;

    .line 33947751
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947754
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 33947756
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33947758
    sget-object v4, Lk50/d;->h:Ljava/util/List;

    .line 33947760
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947762
    aput-object p2, v5, v3

    .line 33947764
    const-string p2, "custom header:{} removed by header control "

    .line 33947766
    invoke-virtual {v1, v3, v4, p2, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    iget-object p2, p0, Lk50/d;->g:Lt40/b;

    .line 33947771
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 33947773
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REMOVE_CUSTOM_HEADER_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947775
    invoke-virtual {p2, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947778
    goto :goto_5b

    .line 33947779
    :cond_83
    return-object v0

    .line 33947780
    :cond_84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "custom"

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_84

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lk50/d;->g:Lt40/b;

    .line 33947657
    .line 33947658
    iget-boolean v0, v0, Lt40/b;->k0:Z

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_84

    .line 33947661
    .line 33947662
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    if-eqz v1, :cond_57

    .line 33947689
    .line 33947690
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Ljava/lang/String;

    .line 33947695
    .line 33947696
    iget-object v4, p0, Lk50/d;->d:Lk50/b;

    .line 33947697
    .line 33947698
    iget-object v5, v4, Lk50/b;->n:Lt40/b;

    .line 33947699
    .line 33947700
    iget-boolean v5, v5, Lt40/b;->k0:Z

    .line 33947701
    .line 33947702
    if-nez v5, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_51

    .line 33947705
    :cond_39
    iget-object v5, v4, Lk50/b;->u:Ljava/util/List;

    .line 33947706
    .line 33947707
    if-eqz v5, :cond_51

    .line 33947708
    .line 33947709
    check-cast v5, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v5

    .line 33947715
    if-nez v5, :cond_51

    .line 33947716
    .line 33947717
    iget-object v4, v4, Lk50/b;->u:Ljava/util/List;

    .line 33947718
    .line 33947719
    check-cast v4, Ljava/util/ArrayList;

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :cond_51
    :goto_51
    if-nez v2, :cond_22

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_22

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_83

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    check-cast p2, Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 33947755
    .line 33947756
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33947757
    .line 33947758
    sget-object v4, Lk50/d;->h:Ljava/util/List;

    .line 33947759
    .line 33947760
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    aput-object p2, v5, v3

    .line 33947763
    .line 33947764
    const-string p2, "custom header:{} removed by header control "

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v3, v4, p2, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lk50/d;->g:Lt40/b;

    .line 33947770
    .line 33947771
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 33947772
    .line 33947773
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REMOVE_CUSTOM_HEADER_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_5b

    .line 33947779
    :cond_83
    return-object v0

    .line 33947780
    :cond_84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    return-object p1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lk50/d;->b:Z

    .line 262146
    const-string v1, "user_unique_id"

    .line 262148
    const-string v2, ""

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    iget-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    iget-object v0, p0, Lk50/d;->d:Lk50/b;

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    iget-object v3, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262165
    if-nez v3, :cond_1f

    .line 262167
    iget-object v3, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 262169
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262175
    :cond_1f
    iget-object v2, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262177
    :cond_21
    :goto_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lk50/d;->b:Z

    .line 262145
    .line 262146
    const-string v1, "user_unique_id"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    iget-object v0, p0, Lk50/d;->d:Lk50/b;

    .line 262160
    .line 262161
    if-eqz v0, :cond_21

    .line 262162
    .line 262163
    iget-object v3, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262164
    .line 262165
    if-nez v3, :cond_1f

    .line 262166
    .line 262167
    iget-object v3, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v2, v0, Lk50/b;->r:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-object v2
.end method


.method public final f(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "loadHarmonyInfo failed"

    .line 17104898
    sget-object v1, Lb60/j;->a:Lb60/j$a;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v1, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Boolean;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    move-result v1

    .line 17104913
    :try_start_11
    const-string v3, "platform"

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    const-string v4, "Harmony"

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v4, "Android"

    .line 17104922
    :goto_1a
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_2a

    .line 17104926
    :catch_1e
    move-exception v3

    .line 17104927
    iget-object v4, p0, Lk50/d;->g:Lt40/b;

    .line 17104929
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17104931
    sget-object v5, Lk50/d;->h:Ljava/util/List;

    .line 17104933
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v4, v5, v0, v3, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    :try_start_2d
    const-string v1, "harmony_os_api"

    .line 17104943
    const-string v3, "hw_sc.build.os.apiversion"

    .line 17104945
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "harmony_os_version"

    .line 17104954
    const-string v3, "hw_sc.build.platform.version"

    .line 17104956
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v1, "harmony_release_type"

    .line 17104965
    const-string v3, "hw_sc.build.os.releasetype"

    .line 17104967
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_5e

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17104978
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17104980
    sget-object v3, Lk50/d;->h:Ljava/util/List;

    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104985
    aput-object p1, v4, v2

    .line 17104987
    invoke-virtual {v1, v2, v3, v0, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "loadHarmonyInfo failed"

    .line 17104897
    .line 17104898
    sget-object v1, Lb60/j;->a:Lb60/j$a;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v3}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    :try_start_11
    const-string v3, "platform"

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    const-string v4, "Harmony"

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v4, "Android"

    .line 17104921
    .line 17104922
    :goto_1a
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1d} :catch_1e

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_2a

    .line 17104926
    :catch_1e
    move-exception v3

    .line 17104927
    iget-object v4, p0, Lk50/d;->g:Lt40/b;

    .line 17104928
    .line 17104929
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17104930
    .line 17104931
    sget-object v5, Lk50/d;->h:Ljava/util/List;

    .line 17104932
    .line 17104933
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v5, v0, v3, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    :try_start_2d
    const-string v1, "harmony_os_api"

    .line 17104942
    .line 17104943
    const-string v3, "hw_sc.build.os.apiversion"

    .line 17104944
    .line 17104945
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "harmony_os_version"

    .line 17104953
    .line 17104954
    const-string v3, "hw_sc.build.platform.version"

    .line 17104955
    .line 17104956
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "harmony_release_type"

    .line 17104964
    .line 17104965
    const-string v3, "hw_sc.build.os.releasetype"

    .line 17104966
    .line 17104967
    invoke-static {v3}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5e

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17104979
    .line 17104980
    sget-object v3, Lk50/d;->h:Ljava/util/List;

    .line 17104981
    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    aput-object p1, v4, v2

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2, v3, v0, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ab_sdk_version"

    .line 17170434
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170436
    iget-object v1, v1, Lt40/b;->v0:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170440
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v1, :cond_20

    .line 17170448
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170450
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170452
    sget-object v4, Lk50/d;->h:Ljava/util/List;

    .line 17170454
    const-string v5, "update header failed for header: {} is blocked!"

    .line 17170456
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170458
    aput-object v0, v3, v2

    .line 17170460
    invoke-virtual {v1, v2, v4, v5, v3}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    goto :goto_6f

    .line 17170464
    :cond_20
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_32

    .line 17170478
    :cond_2e
    if-nez p1, :cond_58

    .line 17170480
    if-eqz v1, :cond_58

    .line 17170482
    :cond_32
    monitor-enter p0

    .line 17170483
    :try_start_33
    iget-object v4, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170485
    new-instance v5, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    invoke-static {v5, v4}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170493
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    iput-object v5, p0, Lk50/d;->e:Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_42} :catch_45
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    .line 17170498
    goto :goto_53

    .line 17170499
    :catchall_43
    move-exception p1

    .line 17170500
    goto :goto_56

    .line 17170501
    :catch_45
    move-exception v4

    .line 17170502
    :try_start_46
    iget-object v5, p0, Lk50/d;->g:Lt40/b;

    .line 17170504
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 17170506
    sget-object v6, Lk50/d;->h:Ljava/util/List;

    .line 17170508
    const-string v7, "update header failed"

    .line 17170510
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v5, v6, v7, v4, v8}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170515
    :goto_53
    monitor-exit p0

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_59

    .line 17170518
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_43

    .line 17170519
    throw p1

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    iget-object v5, p0, Lk50/d;->g:Lt40/b;

    .line 17170523
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 17170525
    sget-object v6, Lk50/d;->h:Ljava/util/List;

    .line 17170527
    const-string v7, "updateHeader -> key:{}, old:{}, new:{}"

    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170532
    aput-object v0, v8, v2

    .line 17170534
    aput-object v1, v8, v3

    .line 17170536
    const/4 v0, 0x2

    .line 17170537
    aput-object p1, v8, v0

    .line 17170539
    invoke-virtual {v5, v2, v6, v7, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    move v2, v4

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_84

    .line 17170545
    iget-object v0, p0, Lk50/d;->d:Lk50/b;

    .line 17170547
    iput-object p1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 17170549
    iget-object v0, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 17170551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "ab_sdk_version"

    .line 17170557
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ab_sdk_version"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lt40/b;->v0:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v1, :cond_20

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170451
    .line 17170452
    sget-object v4, Lk50/d;->h:Ljava/util/List;

    .line 17170453
    .line 17170454
    const-string v5, "update header failed for header: {} is blocked!"

    .line 17170455
    .line 17170456
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    aput-object v0, v3, v2

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2, v4, v5, v3}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_6f

    .line 17170464
    :cond_20
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz p1, :cond_2e

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_32

    .line 17170477
    .line 17170478
    :cond_2e
    if-nez p1, :cond_58

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_58

    .line 17170481
    .line 17170482
    :cond_32
    monitor-enter p0

    .line 17170483
    :try_start_33
    iget-object v4, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    new-instance v5, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5, v4}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v5, p0, Lk50/d;->e:Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_42} :catch_45
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    .line 17170497
    .line 17170498
    goto :goto_53

    .line 17170499
    :catchall_43
    move-exception p1

    .line 17170500
    goto :goto_56

    .line 17170501
    :catch_45
    move-exception v4

    .line 17170502
    :try_start_46
    iget-object v5, p0, Lk50/d;->g:Lt40/b;

    .line 17170503
    .line 17170504
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 17170505
    .line 17170506
    sget-object v6, Lk50/d;->h:Ljava/util/List;

    .line 17170507
    .line 17170508
    const-string v7, "update header failed"

    .line 17170509
    .line 17170510
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v6, v7, v4, v8}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    monitor-exit p0

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_59

    .line 17170518
    :goto_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_43

    .line 17170519
    throw p1

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    iget-object v5, p0, Lk50/d;->g:Lt40/b;

    .line 17170522
    .line 17170523
    iget-object v5, v5, Lt40/b;->t0:Lj50/q;

    .line 17170524
    .line 17170525
    sget-object v6, Lk50/d;->h:Ljava/util/List;

    .line 17170526
    .line 17170527
    const-string v7, "updateHeader -> key:{}, old:{}, new:{}"

    .line 17170528
    .line 17170529
    const/4 v8, 0x3

    .line 17170530
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    aput-object v0, v8, v2

    .line 17170533
    .line 17170534
    aput-object v1, v8, v3

    .line 17170535
    .line 17170536
    const/4 v0, 0x2

    .line 17170537
    aput-object p1, v8, v0

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v2, v6, v7, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move v2, v4

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_84

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lk50/d;->d:Lk50/b;

    .line 17170546
    .line 17170547
    iput-object p1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "ab_sdk_version"

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lk50/d;->g:Lt40/b;

    .line 17170434
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17170436
    sget-object v1, Lk50/d;->h:Ljava/util/List;

    .line 17170438
    const-string v2, "updateHeader: {}"

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object p1, v4, v5

    .line 17170446
    invoke-virtual {v0, v5, v1, v2, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    new-instance v0, Lorg/json/JSONObject;

    .line 17170451
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170456
    invoke-virtual {v1}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    monitor-enter p0

    .line 17170461
    :try_start_1d
    iget-object v2, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170463
    invoke-static {v0, v2}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170466
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170469
    move-result-object v2

    .line 17170470
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-eqz v4, :cond_54

    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170483
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v7
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_ed

    .line 17170487
    if-eqz v7, :cond_3a

    .line 17170489
    goto :goto_26

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-virtual {p0, v4, p1}, Lk50/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_ed

    .line 17170497
    goto :goto_26

    .line 17170498
    :catch_42
    move-exception v7

    .line 17170499
    :try_start_43
    iget-object v8, p0, Lk50/d;->g:Lt40/b;

    .line 17170501
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 17170503
    const-string v9, "updateHeader put header key:{} value failed"

    .line 17170505
    const/4 v10, 0x2

    .line 17170506
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170508
    aput-object v4, v10, v5

    .line 17170510
    aput-object v7, v10, v3

    .line 17170512
    invoke-virtual {v8, v6, v9, v6, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_ed

    .line 17170515
    goto :goto_26

    .line 17170516
    :cond_54
    :try_start_54
    const-string p1, "sdk_version"

    .line 17170518
    const v2, 0x1e3a809a

    .line 17170521
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170524
    const-string p1, "sdk_version_code"

    .line 17170526
    sget v2, Lb60/l;->a:I

    .line 17170528
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    const-string p1, "sdk_version_name"

    .line 17170533
    const-string v2, "5.7.15-bugfix.4"

    .line 17170535
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_75

    .line 17170544
    const-string p1, "ab_sdk_version"

    .line 17170546
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    :cond_75
    invoke-virtual {p0, v0}, Lk50/d;->f(Lorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_54 .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_8e

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    :try_start_7a
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170556
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170558
    const-string v2, "updateHeader put header sdk version or load harmony info failed"

    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v1, v6, v2, p1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170565
    iget-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 17170567
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 17170569
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170571
    invoke-virtual {p1, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170574
    :goto_8e
    iget-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 17170576
    iget-object p1, p1, Lt40/b;->v0:Ljava/util/List;

    .line 17170578
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_a8

    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Ljava/lang/String;

    .line 17170596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170599
    goto :goto_98

    .line 17170600
    :cond_a8
    iput-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170602
    iput-boolean v3, p0, Lk50/d;->b:Z

    .line 17170604
    iget-object p1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170606
    invoke-static {p1}, Lk50/d;->e(Lorg/json/JSONObject;)Z

    .line 17170609
    move-result p1

    .line 17170610
    iput-boolean p1, p0, Lk50/d;->c:Z

    .line 17170612
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_7a .. :try_end_b5} :catchall_ed

    .line 17170613
    iget-object p1, p0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 17170615
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170618
    move-result-object p1

    .line 17170619
    const-string v0, "version_code"

    .line 17170621
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170623
    const-string v2, "version_code"

    .line 17170625
    const-wide/16 v3, 0x0

    .line 17170627
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170630
    move-result-wide v1

    .line 17170631
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170634
    const-string v0, "channel"

    .line 17170636
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170638
    const-string v2, "channel"

    .line 17170640
    const-string v3, ""

    .line 17170642
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170649
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170652
    invoke-static {}, Lj50/p;->b()Z

    .line 17170655
    move-result p1

    .line 17170656
    if-nez p1, :cond_ec

    .line 17170658
    const-string p1, "set_header"

    .line 17170660
    new-instance v0, Lk50/d$a;

    .line 17170662
    invoke-direct {v0, p0}, Lk50/d$a;-><init>(Lk50/d;)V

    .line 17170665
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17170668
    :cond_ec
    return-void

    .line 17170669
    :catchall_ed
    move-exception p1

    .line 17170670
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    .line 17170671
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lk50/d;->g:Lt40/b;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17170435
    .line 17170436
    sget-object v1, Lk50/d;->h:Ljava/util/List;

    .line 17170437
    .line 17170438
    const-string v2, "updateHeader: {}"

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object p1, v4, v5

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v5, v1, v2, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v0, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lt40/b;->getAbSdkVersion()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    monitor-enter p0

    .line 17170461
    :try_start_1d
    iget-object v2, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-static {v0, v2}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-eqz v4, :cond_54

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_ed

    .line 17170487
    if-eqz v7, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_26

    .line 17170490
    :cond_3a
    :try_start_3a
    invoke-virtual {p0, v4, p1}, Lk50/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_ed

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_26

    .line 17170498
    :catch_42
    move-exception v7

    .line 17170499
    :try_start_43
    iget-object v8, p0, Lk50/d;->g:Lt40/b;

    .line 17170500
    .line 17170501
    iget-object v8, v8, Lt40/b;->t0:Lj50/q;

    .line 17170502
    .line 17170503
    const-string v9, "updateHeader put header key:{} value failed"

    .line 17170504
    .line 17170505
    const/4 v10, 0x2

    .line 17170506
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    aput-object v4, v10, v5

    .line 17170509
    .line 17170510
    aput-object v7, v10, v3

    .line 17170511
    .line 17170512
    invoke-virtual {v8, v6, v9, v6, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_ed

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_26

    .line 17170516
    :cond_54
    :try_start_54
    const-string p1, "sdk_version"

    .line 17170517
    .line 17170518
    const v2, 0x1e3a809a

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p1, "sdk_version_code"

    .line 17170525
    .line 17170526
    sget v2, Lb60/l;->a:I

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string p1, "sdk_version_name"

    .line 17170532
    .line 17170533
    const-string v2, "5.7.15-bugfix.4"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_75

    .line 17170543
    .line 17170544
    const-string p1, "ab_sdk_version"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p0, v0}, Lk50/d;->f(Lorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_54 .. :try_end_78} :catchall_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8e

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    :try_start_7a
    iget-object v1, p0, Lk50/d;->g:Lt40/b;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 17170557
    .line 17170558
    const-string v2, "updateHeader put header sdk version or load harmony info failed"

    .line 17170559
    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v6, v2, p1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 17170568
    .line 17170569
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object p1, p0, Lk50/d;->g:Lt40/b;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lt40/b;->v0:Ljava/util/List;

    .line 17170577
    .line 17170578
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_a8

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_98

    .line 17170600
    :cond_a8
    iput-object v0, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    iput-boolean v3, p0, Lk50/d;->b:Z

    .line 17170603
    .line 17170604
    iget-object p1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    invoke-static {p1}, Lk50/d;->e(Lorg/json/JSONObject;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    iput-boolean p1, p0, Lk50/d;->c:Z

    .line 17170611
    .line 17170612
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_7a .. :try_end_b5} :catchall_ed

    .line 17170613
    iget-object p1, p0, Lk50/d;->f:Landroid/content/SharedPreferences;

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    const-string v0, "version_code"

    .line 17170620
    .line 17170621
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    const-string v2, "version_code"

    .line 17170624
    .line 17170625
    const-wide/16 v3, 0x0

    .line 17170626
    .line 17170627
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-wide v1

    .line 17170631
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string v0, "channel"

    .line 17170635
    .line 17170636
    iget-object v1, p0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17170637
    .line 17170638
    const-string v2, "channel"

    .line 17170639
    .line 17170640
    const-string v3, ""

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {}, Lj50/p;->b()Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    if-nez p1, :cond_ec

    .line 17170657
    .line 17170658
    const-string p1, "set_header"

    .line 17170659
    .line 17170660
    new-instance v0, Lk50/d$a;

    .line 17170661
    .line 17170662
    invoke-direct {v0, p0}, Lk50/d$a;-><init>(Lk50/d;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void

    .line 17170669
    :catchall_ed
    move-exception p1

    .line 17170670
    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    .line 17170671
    throw p1
.end method


