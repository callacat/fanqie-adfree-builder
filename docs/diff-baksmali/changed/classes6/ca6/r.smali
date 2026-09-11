## classes6/ca6/r.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b66a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca6/r;

    .line 262152
    invoke-direct {v0}, Lca6/r;-><init>()V

    .line 262155
    sput-object v0, Lca6/r;->a:Lca6/r;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lca6/r;->b:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lca6/r;->c:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lca6/r;->d:Ljava/util/HashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b66a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca6/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca6/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca6/r;->a:Lca6/r;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lca6/r;->b:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lca6/r;->c:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lca6/r;->d:Ljava/util/HashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lca6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lca6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "media_loader"

    .line 33947653
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "urls"

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const-string v4, "not_preload"

    .line 33947663
    const-string v5, "preload"

    .line 33947665
    const/4 v6, 0x2

    .line 33947666
    const-string v7, "null"

    .line 33947668
    const/4 v8, 0x1

    .line 33947669
    if-eqz v0, :cond_6e

    .line 33947671
    sget-object p0, Lca6/r;->a:Lca6/r;

    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    const-string p0, "loader_info"

    .line 33947678
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947681
    move-result-object p0

    .line 33947682
    if-nez p0, :cond_26

    .line 33947684
    goto/16 :goto_c8

    .line 33947686
    :cond_26
    const-string/jumbo v0, "v_tag"

    .line 33947689
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v7, "task_type"

    .line 33947695
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947698
    move-result p1

    .line 33947699
    if-eq p1, v6, :cond_36

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v5

    .line 33947703
    :goto_37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947706
    move-result p1

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-ge v5, p1, :cond_c8

    .line 33947710
    const-wide/16 v6, -0x1

    .line 33947712
    :try_start_40
    new-instance v8, Lorg/json/JSONObject;

    .line 33947714
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947717
    move-result-object v9

    .line 33947718
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947721
    const-string v9, "download_size"

    .line 33947723
    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947726
    move-result-wide v6

    .line 33947727
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947730
    move-result-object v8

    .line 33947731
    if-eqz v8, :cond_64

    .line 33947733
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947736
    move-result v9

    .line 33947737
    if-lez v9, :cond_64

    .line 33947739
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v8
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5f} :catch_60

    .line 33947743
    goto :goto_65

    .line 33947744
    :catch_60
    move-exception v8

    .line 33947745
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947748
    :cond_64
    move-object v8, v3

    .line 33947749
    :goto_65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947752
    invoke-static {v6, v7, v8, v4, v0}, Lca6/r;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    add-int/lit8 v5, v5, 0x1

    .line 33947757
    goto :goto_3c

    .line 33947758
    :cond_6e
    const-string v0, "bb_task"

    .line 33947760
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_c8

    .line 33947766
    sget-object p0, Lca6/r;->a:Lca6/r;

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    :try_start_7b
    new-instance p0, Lorg/json/JSONObject;

    .line 33947773
    const-string v0, "task_cfg"

    .line 33947775
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947782
    const-string v0, "tag"

    .line 33947784
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947791
    move-result-object v2

    .line 33947792
    const-string v7, "requestPriority"

    .line 33947794
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947797
    move-result p0

    .line 33947798
    if-eq p0, v6, :cond_99

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v5

    .line 33947802
    :goto_9a
    const-string p0, "down_size"

    .line 33947804
    const-wide/16 v5, 0x0

    .line 33947806
    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947809
    move-result-wide p0

    .line 33947810
    if-eqz v2, :cond_ae

    .line 33947812
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947815
    move-result v7

    .line 33947816
    if-lez v7, :cond_ae

    .line 33947818
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object v3

    .line 33947822
    :cond_ae
    cmp-long v1, p0, v5

    .line 33947824
    if-ltz v1, :cond_c8

    .line 33947826
    if-eqz v3, :cond_c8

    .line 33947828
    sget-object v1, Lca6/k;->a:Lca6/k;

    .line 33947830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {v3}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947840
    invoke-static {p0, p1, v1, v4, v0}, Lca6/r;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_c3} :catch_c4

    .line 33947843
    goto :goto_c8

    .line 33947844
    :catch_c4
    move-exception p0

    .line 33947845
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "media_loader"

    .line 33947652
    .line 33947653
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "urls"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const-string v4, "not_preload"

    .line 33947662
    .line 33947663
    const-string v5, "preload"

    .line 33947664
    .line 33947665
    const/4 v6, 0x2

    .line 33947666
    const-string v7, "null"

    .line 33947667
    .line 33947668
    const/4 v8, 0x1

    .line 33947669
    if-eqz v0, :cond_6e

    .line 33947670
    .line 33947671
    sget-object p0, Lca6/r;->a:Lca6/r;

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p0, "loader_info"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    if-nez p0, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_c8

    .line 33947685
    .line 33947686
    :cond_26
    const-string/jumbo v0, "v_tag"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v7, "task_type"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eq p1, v6, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v5

    .line 33947703
    :goto_37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-ge v5, p1, :cond_c8

    .line 33947709
    .line 33947710
    const-wide/16 v6, -0x1

    .line 33947711
    .line 33947712
    :try_start_40
    new-instance v8, Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v9

    .line 33947718
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v9, "download_size"

    .line 33947722
    .line 33947723
    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v6

    .line 33947727
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v8

    .line 33947731
    if-eqz v8, :cond_64

    .line 33947732
    .line 33947733
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v9

    .line 33947737
    if-lez v9, :cond_64

    .line 33947738
    .line 33947739
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v8
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5f} :catch_60

    .line 33947743
    goto :goto_65

    .line 33947744
    :catch_60
    move-exception v8

    .line 33947745
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    move-object v8, v3

    .line 33947749
    :goto_65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v6, v7, v8, v4, v0}, Lca6/r;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    add-int/lit8 v5, v5, 0x1

    .line 33947756
    .line 33947757
    goto :goto_3c

    .line 33947758
    :cond_6e
    const-string v0, "bb_task"

    .line 33947759
    .line 33947760
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_c8

    .line 33947765
    .line 33947766
    sget-object p0, Lca6/r;->a:Lca6/r;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    :try_start_7b
    new-instance p0, Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    const-string v0, "task_cfg"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v0, "tag"

    .line 33947783
    .line 33947784
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    const-string v7, "requestPriority"

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p0

    .line 33947798
    if-eq p0, v6, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v4, v5

    .line 33947802
    :goto_9a
    const-string p0, "down_size"

    .line 33947803
    .line 33947804
    const-wide/16 v5, 0x0

    .line 33947805
    .line 33947806
    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide p0

    .line 33947810
    if-eqz v2, :cond_ae

    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v7

    .line 33947816
    if-lez v7, :cond_ae

    .line 33947817
    .line 33947818
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v3

    .line 33947822
    :cond_ae
    cmp-long v1, p0, v5

    .line 33947823
    .line 33947824
    if-ltz v1, :cond_c8

    .line 33947825
    .line 33947826
    if-eqz v3, :cond_c8

    .line 33947827
    .line 33947828
    sget-object v1, Lca6/k;->a:Lca6/k;

    .line 33947829
    .line 33947830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v3}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {p0, p1, v1, v4, v0}, Lca6/r;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_c3} :catch_c4

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_c8

    .line 33947844
    :catch_c4
    move-exception p0

    .line 33947845
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method


.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436546
    cmp-long v2, p0, v0

    .line 67436548
    if-lez v2, :cond_55

    .line 67436550
    if-nez p2, :cond_9

    .line 67436552
    goto :goto_55

    .line 67436553
    :cond_9
    sget-object v2, Lca6/k;->a:Lca6/k;

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    invoke-static {p2}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436561
    move-result-object v9

    .line 67436562
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_1e

    .line 67436572
    move-wide v5, v0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-wide v5, p0

    .line 67436575
    :goto_1f
    invoke-static {}, Lca6/k;->c()Z

    .line 67436578
    move-result v2

    .line 67436579
    if-eqz v2, :cond_27

    .line 67436581
    move-wide v7, p0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-wide v7, v0

    .line 67436584
    :goto_28
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436591
    move-result-object v0

    .line 67436592
    if-eqz v0, :cond_3b

    .line 67436594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    move-result-object v0

    .line 67436598
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v0, 0x0

    .line 67436604
    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436607
    move-result-object v10

    .line 67436608
    sget-object v0, Lba6/e;->a:Lba6/e;

    .line 67436610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    sget-object v0, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 67436615
    new-instance v1, Lca6/p;

    .line 67436617
    move-object v2, v1

    .line 67436618
    move-wide v3, p0

    .line 67436619
    move-object/from16 v11, p3

    .line 67436621
    move-object/from16 v12, p4

    .line 67436623
    invoke-direct/range {v2 .. v12}, Lca6/p;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436626
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436545
    .line 67436546
    cmp-long v2, p0, v0

    .line 67436547
    .line 67436548
    if-lez v2, :cond_55

    .line 67436549
    .line 67436550
    if-nez p2, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_55

    .line 67436553
    :cond_9
    sget-object v2, Lca6/k;->a:Lca6/k;

    .line 67436554
    .line 67436555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {p2}, Lca6/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v9

    .line 67436562
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_1e

    .line 67436571
    .line 67436572
    move-wide v5, v0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-wide v5, p0

    .line 67436575
    :goto_1f
    invoke-static {}, Lca6/k;->c()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    if-eqz v2, :cond_27

    .line 67436580
    .line 67436581
    move-wide v7, p0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-wide v7, v0

    .line 67436584
    :goto_28
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    if-eqz v0, :cond_3b

    .line 67436593
    .line 67436594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 v0, 0x0

    .line 67436604
    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v10

    .line 67436608
    sget-object v0, Lba6/e;->a:Lba6/e;

    .line 67436609
    .line 67436610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object v0, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 67436614
    .line 67436615
    new-instance v1, Lca6/p;

    .line 67436616
    .line 67436617
    move-object v2, v1

    .line 67436618
    move-wide v3, p0

    .line 67436619
    move-object/from16 v11, p3

    .line 67436620
    .line 67436621
    move-object/from16 v12, p4

    .line 67436622
    .line 67436623
    invoke-direct/range {v2 .. v12}, Lca6/p;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/traffic/v2/a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lca6/r;->b:Ljava/util/HashMap;

    .line 327687
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327690
    move-result-object v2

    .line 327691
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 327693
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327700
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 327703
    sget-object v1, Lca6/r;->d:Ljava/util/HashMap;

    .line 327705
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327708
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v1

    .line 327716
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_38

    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Ljava/util/Map$Entry;

    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_24

    .line 327736
    :cond_38
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_54

    .line 327750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Ljava/util/Map$Entry;

    .line 327756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lca6/r;->b:Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 327692
    .line 327693
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lca6/r;->d:Ljava/util/HashMap;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_38

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    check-cast v2, Ljava/util/Map$Entry;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_24

    .line 327736
    :cond_38
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_54

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Ljava/util/Map$Entry;

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    return-object v0
.end method


