## classes15/com/bytedance/applog/priority/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "EventPriorityLoader"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807af

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "EventPriorityLoader"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    new-instance v3, Ljava/util/HashMap;

    .line 67567624
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567627
    new-instance v4, Ljava/util/HashMap;

    .line 67567629
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67567632
    iput-object v4, v0, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 67567634
    if-eqz v2, :cond_1ee

    .line 67567636
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567639
    move-result v4

    .line 67567640
    if-lez v4, :cond_1ee

    .line 67567642
    iput-object v2, v0, Lcom/bytedance/applog/priority/a;->g:Lorg/json/JSONArray;

    .line 67567644
    const/4 v5, 0x0

    .line 67567645
    :goto_1d
    :try_start_1d
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567648
    move-result v6

    .line 67567649
    if-ge v5, v6, :cond_1c4

    .line 67567651
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567654
    move-result-object v6

    .line 67567655
    if-eqz v6, :cond_1bc

    .line 67567657
    new-instance v7, Lcom/bytedance/applog/priority/b;

    .line 67567659
    invoke-direct {v7}, Lcom/bytedance/applog/priority/b;-><init>()V

    .line 67567662
    const-string v8, "priority"

    .line 67567664
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567667
    move-result v8

    .line 67567668
    iput v8, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67567670
    iget v9, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67567672
    if-le v8, v9, :cond_3c

    .line 67567674
    iput v8, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67567676
    :cond_3c
    const-string v8, "interval_multiple"

    .line 67567678
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567681
    move-result v8

    .line 67567682
    iput v8, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567684
    if-gtz v8, :cond_49

    .line 67567686
    const/4 v8, 0x1

    .line 67567687
    iput v8, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567689
    :cond_49
    iget v8, v0, Lcom/bytedance/applog/priority/a;->b:I

    .line 67567691
    iget v9, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567693
    mul-int v8, v8, v9

    .line 67567695
    int-to-long v8, v8

    .line 67567696
    const-wide/16 v10, 0x3e8

    .line 67567698
    mul-long v8, v8, v10

    .line 67567700
    iput-wide v8, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 67567702
    new-instance v8, La60/a;

    .line 67567704
    iget-wide v9, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 67567706
    move-object/from16 v11, p1

    .line 67567708
    invoke-direct {v8, v1, v11, v9, v10}, La60/a;-><init>(Lt40/b;Lk50/b;J)V

    .line 67567711
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 67567713
    const-string v8, "report_host"

    .line 67567715
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567718
    move-result-object v8

    .line 67567719
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 67567721
    const-string v8, "report_path"

    .line 67567723
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567726
    move-result-object v8

    .line 67567727
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 67567729
    const-string v8, "events"

    .line 67567731
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567734
    move-result-object v8

    .line 67567735
    if-eqz v8, :cond_a0

    .line 67567737
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567740
    move-result v9

    .line 67567741
    if-lez v9, :cond_a0

    .line 67567743
    const/4 v9, 0x0

    .line 67567744
    :goto_80
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567747
    move-result v10

    .line 67567748
    if-ge v9, v10, :cond_a0

    .line 67567750
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67567753
    move-result-object v10

    .line 67567754
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567757
    move-result v12

    .line 67567758
    if-nez v12, :cond_9d

    .line 67567760
    iget-object v12, v0, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 67567762
    iget v13, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67567764
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567767
    move-result-object v13

    .line 67567768
    check-cast v12, Ljava/util/HashMap;

    .line 67567770
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567773
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 67567775
    goto :goto_80

    .line 67567776
    :cond_a0
    const-string v8, "param_keys"

    .line 67567778
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567781
    move-result-object v8

    .line 67567782
    if-eqz v8, :cond_126

    .line 67567784
    new-instance v9, Ljava/util/HashMap;

    .line 67567786
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67567789
    iput-object v9, v7, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 67567791
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567794
    move-result-object v9

    .line 67567795
    :goto_b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567798
    move-result v10

    .line 67567799
    if-eqz v10, :cond_126

    .line 67567801
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567804
    move-result-object v10

    .line 67567805
    check-cast v10, Ljava/lang/String;

    .line 67567807
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567810
    move-result v12

    .line 67567811
    if-eqz v12, :cond_c6

    .line 67567813
    goto :goto_b3

    .line 67567814
    :cond_c6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567817
    move-result-object v12

    .line 67567818
    if-eqz v12, :cond_11f

    .line 67567820
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 67567823
    move-result v13

    .line 67567824
    if-lez v13, :cond_11f

    .line 67567826
    new-instance v13, Ljava/util/ArrayList;

    .line 67567828
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567831
    const/4 v14, 0x0

    .line 67567832
    :goto_d8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 67567835
    move-result v15

    .line 67567836
    if-ge v14, v15, :cond_115

    .line 67567838
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 67567841
    move-result-object v15

    .line 67567842
    if-eqz v15, :cond_10c

    .line 67567844
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 67567847
    move-result v16

    .line 67567848
    if-lez v16, :cond_10c

    .line 67567850
    new-instance v4, Ljava/util/HashSet;

    .line 67567852
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67567855
    move-object/from16 v17, v8

    .line 67567857
    const/4 v2, 0x0

    .line 67567858
    :goto_f2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 67567861
    move-result v8

    .line 67567862
    if-ge v2, v8, :cond_108

    .line 67567864
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67567867
    move-result-object v8

    .line 67567868
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567871
    move-result v18

    .line 67567872
    if-nez v18, :cond_105

    .line 67567874
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567877
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 67567879
    goto :goto_f2

    .line 67567880
    :cond_108
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    move-object/from16 v17, v8

    .line 67567886
    :goto_10e
    add-int/lit8 v14, v14, 0x1

    .line 67567888
    move-object/from16 v2, p3

    .line 67567890
    move-object/from16 v8, v17

    .line 67567892
    goto :goto_d8

    .line 67567893
    :cond_115
    move-object/from16 v17, v8

    .line 67567895
    iget-object v2, v7, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 67567897
    check-cast v2, Ljava/util/HashMap;

    .line 67567899
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567902
    goto :goto_121

    .line 67567903
    :cond_11f
    move-object/from16 v17, v8

    .line 67567905
    :goto_121
    move-object/from16 v2, p3

    .line 67567907
    move-object/from16 v8, v17

    .line 67567909
    goto :goto_b3

    .line 67567910
    :cond_126
    const-string v2, "param_key_values"

    .line 67567912
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567915
    move-result-object v2

    .line 67567916
    if-eqz v2, :cond_1b2

    .line 67567918
    new-instance v4, Ljava/util/HashMap;

    .line 67567920
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67567923
    iput-object v4, v7, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 67567925
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567928
    move-result-object v4

    .line 67567929
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567932
    move-result v6

    .line 67567933
    if-eqz v6, :cond_1b2

    .line 67567935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567938
    move-result-object v6

    .line 67567939
    check-cast v6, Ljava/lang/String;

    .line 67567941
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567944
    move-result v8

    .line 67567945
    if-eqz v8, :cond_14c

    .line 67567947
    goto :goto_139

    .line 67567948
    :cond_14c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567951
    move-result-object v8

    .line 67567952
    if-eqz v8, :cond_1ad

    .line 67567954
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567957
    move-result v9

    .line 67567958
    if-lez v9, :cond_1ad

    .line 67567960
    new-instance v9, Ljava/util/ArrayList;

    .line 67567962
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567965
    const/4 v10, 0x0

    .line 67567966
    :goto_15e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567969
    move-result v12

    .line 67567970
    if-ge v10, v12, :cond_1a3

    .line 67567972
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567975
    move-result-object v12

    .line 67567976
    if-eqz v12, :cond_19c

    .line 67567978
    new-instance v13, Ljava/util/HashMap;

    .line 67567980
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67567983
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567986
    move-result-object v14

    .line 67567987
    :goto_173
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567990
    move-result v15

    .line 67567991
    if-eqz v15, :cond_196

    .line 67567993
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567996
    move-result-object v15

    .line 67567997
    check-cast v15, Ljava/lang/String;

    .line 67567999
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568002
    move-result v17

    .line 67568003
    if-nez v17, :cond_191

    .line 67568005
    move-object/from16 v17, v2

    .line 67568007
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67568010
    move-result-object v2

    .line 67568011
    if-eqz v2, :cond_193

    .line 67568013
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568016
    goto :goto_193

    .line 67568017
    :cond_191
    move-object/from16 v17, v2

    .line 67568019
    :cond_193
    :goto_193
    move-object/from16 v2, v17

    .line 67568021
    goto :goto_173

    .line 67568022
    :cond_196
    move-object/from16 v17, v2

    .line 67568024
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568027
    goto :goto_19e

    .line 67568028
    :cond_19c
    move-object/from16 v17, v2

    .line 67568030
    :goto_19e
    add-int/lit8 v10, v10, 0x1

    .line 67568032
    move-object/from16 v2, v17

    .line 67568034
    goto :goto_15e

    .line 67568035
    :cond_1a3
    move-object/from16 v17, v2

    .line 67568037
    iget-object v2, v7, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 67568039
    check-cast v2, Ljava/util/HashMap;

    .line 67568041
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568044
    goto :goto_1af

    .line 67568045
    :cond_1ad
    move-object/from16 v17, v2

    .line 67568047
    :goto_1af
    move-object/from16 v2, v17

    .line 67568049
    goto :goto_139

    .line 67568050
    :cond_1b2
    iget v2, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67568052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568055
    move-result-object v2

    .line 67568056
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568059
    goto :goto_1be

    .line 67568060
    :cond_1bc
    move-object/from16 v11, p1

    .line 67568062
    :goto_1be
    add-int/lit8 v5, v5, 0x1

    .line 67568064
    move-object/from16 v2, p3

    .line 67568066
    goto/16 :goto_1d

    .line 67568068
    :cond_1c4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67568071
    move-result-object v2

    .line 67568072
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67568075
    move-result-object v2

    .line 67568076
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568079
    move-result v4

    .line 67568080
    if-eqz v4, :cond_1dd

    .line 67568082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568085
    move-result-object v4

    .line 67568086
    check-cast v4, Lcom/bytedance/applog/priority/b;

    .line 67568088
    iget v5, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67568090
    iput v5, v4, Lcom/bytedance/applog/priority/b;->b:I

    .line 67568092
    goto :goto_1cc

    .line 67568093
    :cond_1dd
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/priority/a;->b(Ljava/util/Map;)V
    :try_end_1e0
    .catchall {:try_start_1d .. :try_end_1e0} :catchall_1e1

    .line 67568096
    goto :goto_1ee

    .line 67568097
    :catchall_1e1
    move-exception v0

    .line 67568098
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 67568100
    sget-object v2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 67568102
    const-string v3, "parsePriorityMapFromJsonArray failed"

    .line 67568104
    const/4 v4, 0x0

    .line 67568105
    new-array v4, v4, [Ljava/lang/Object;

    .line 67568107
    invoke-virtual {v1, v2, v3, v0, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67568110
    :cond_1ee
    :goto_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lt40/b;Lk50/b;Lcom/bytedance/applog/priority/a;Lorg/json/JSONArray;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    new-instance v3, Ljava/util/HashMap;

    .line 67567623
    .line 67567624
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    new-instance v4, Ljava/util/HashMap;

    .line 67567628
    .line 67567629
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    iput-object v4, v0, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 67567633
    .line 67567634
    if-eqz v2, :cond_1ee

    .line 67567635
    .line 67567636
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-lez v4, :cond_1ee

    .line 67567641
    .line 67567642
    iput-object v2, v0, Lcom/bytedance/applog/priority/a;->g:Lorg/json/JSONArray;

    .line 67567643
    .line 67567644
    const/4 v5, 0x0

    .line 67567645
    :goto_1d
    :try_start_1d
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v6

    .line 67567649
    if-ge v5, v6, :cond_1c4

    .line 67567650
    .line 67567651
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v6

    .line 67567655
    if-eqz v6, :cond_1bc

    .line 67567656
    .line 67567657
    new-instance v7, Lcom/bytedance/applog/priority/b;

    .line 67567658
    .line 67567659
    invoke-direct {v7}, Lcom/bytedance/applog/priority/b;-><init>()V

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v8, "priority"

    .line 67567663
    .line 67567664
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v8

    .line 67567668
    iput v8, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67567669
    .line 67567670
    iget v9, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67567671
    .line 67567672
    if-le v8, v9, :cond_3c

    .line 67567673
    .line 67567674
    iput v8, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67567675
    .line 67567676
    :cond_3c
    const-string v8, "interval_multiple"

    .line 67567677
    .line 67567678
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v8

    .line 67567682
    iput v8, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567683
    .line 67567684
    if-gtz v8, :cond_49

    .line 67567685
    .line 67567686
    const/4 v8, 0x1

    .line 67567687
    iput v8, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567688
    .line 67567689
    :cond_49
    iget v8, v0, Lcom/bytedance/applog/priority/a;->b:I

    .line 67567690
    .line 67567691
    iget v9, v7, Lcom/bytedance/applog/priority/b;->c:I

    .line 67567692
    .line 67567693
    mul-int v8, v8, v9

    .line 67567694
    .line 67567695
    int-to-long v8, v8

    .line 67567696
    const-wide/16 v10, 0x3e8

    .line 67567697
    .line 67567698
    mul-long v8, v8, v10

    .line 67567699
    .line 67567700
    iput-wide v8, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 67567701
    .line 67567702
    new-instance v8, La60/a;

    .line 67567703
    .line 67567704
    iget-wide v9, v7, Lcom/bytedance/applog/priority/b;->d:J

    .line 67567705
    .line 67567706
    move-object/from16 v11, p1

    .line 67567707
    .line 67567708
    invoke-direct {v8, v1, v11, v9, v10}, La60/a;-><init>(Lt40/b;Lk50/b;J)V

    .line 67567709
    .line 67567710
    .line 67567711
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 67567712
    .line 67567713
    const-string v8, "report_host"

    .line 67567714
    .line 67567715
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->g:Ljava/lang/String;

    .line 67567720
    .line 67567721
    const-string v8, "report_path"

    .line 67567722
    .line 67567723
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v8

    .line 67567727
    iput-object v8, v7, Lcom/bytedance/applog/priority/b;->h:Ljava/lang/String;

    .line 67567728
    .line 67567729
    const-string v8, "events"

    .line 67567730
    .line 67567731
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v8

    .line 67567735
    if-eqz v8, :cond_a0

    .line 67567736
    .line 67567737
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v9

    .line 67567741
    if-lez v9, :cond_a0

    .line 67567742
    .line 67567743
    const/4 v9, 0x0

    .line 67567744
    :goto_80
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v10

    .line 67567748
    if-ge v9, v10, :cond_a0

    .line 67567749
    .line 67567750
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v10

    .line 67567754
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v12

    .line 67567758
    if-nez v12, :cond_9d

    .line 67567759
    .line 67567760
    iget-object v12, v0, Lcom/bytedance/applog/priority/a;->f:Ljava/util/Map;

    .line 67567761
    .line 67567762
    iget v13, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67567763
    .line 67567764
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v13

    .line 67567768
    check-cast v12, Ljava/util/HashMap;

    .line 67567769
    .line 67567770
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 67567774
    .line 67567775
    goto :goto_80

    .line 67567776
    :cond_a0
    const-string v8, "param_keys"

    .line 67567777
    .line 67567778
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v8

    .line 67567782
    if-eqz v8, :cond_126

    .line 67567783
    .line 67567784
    new-instance v9, Ljava/util/HashMap;

    .line 67567785
    .line 67567786
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67567787
    .line 67567788
    .line 67567789
    iput-object v9, v7, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 67567790
    .line 67567791
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v9

    .line 67567795
    :goto_b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v10

    .line 67567799
    if-eqz v10, :cond_126

    .line 67567800
    .line 67567801
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v10

    .line 67567805
    check-cast v10, Ljava/lang/String;

    .line 67567806
    .line 67567807
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v12

    .line 67567811
    if-eqz v12, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_b3

    .line 67567814
    :cond_c6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v12

    .line 67567818
    if-eqz v12, :cond_11f

    .line 67567819
    .line 67567820
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v13

    .line 67567824
    if-lez v13, :cond_11f

    .line 67567825
    .line 67567826
    new-instance v13, Ljava/util/ArrayList;

    .line 67567827
    .line 67567828
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567829
    .line 67567830
    .line 67567831
    const/4 v14, 0x0

    .line 67567832
    :goto_d8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v15

    .line 67567836
    if-ge v14, v15, :cond_115

    .line 67567837
    .line 67567838
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v15

    .line 67567842
    if-eqz v15, :cond_10c

    .line 67567843
    .line 67567844
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v16

    .line 67567848
    if-lez v16, :cond_10c

    .line 67567849
    .line 67567850
    new-instance v4, Ljava/util/HashSet;

    .line 67567851
    .line 67567852
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67567853
    .line 67567854
    .line 67567855
    move-object/from16 v17, v8

    .line 67567856
    .line 67567857
    const/4 v2, 0x0

    .line 67567858
    :goto_f2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v8

    .line 67567862
    if-ge v2, v8, :cond_108

    .line 67567863
    .line 67567864
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v8

    .line 67567868
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v18

    .line 67567872
    if-nez v18, :cond_105

    .line 67567873
    .line 67567874
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    add-int/lit8 v2, v2, 0x1

    .line 67567878
    .line 67567879
    goto :goto_f2

    .line 67567880
    :cond_108
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_10e

    .line 67567884
    :cond_10c
    move-object/from16 v17, v8

    .line 67567885
    .line 67567886
    :goto_10e
    add-int/lit8 v14, v14, 0x1

    .line 67567887
    .line 67567888
    move-object/from16 v2, p3

    .line 67567889
    .line 67567890
    move-object/from16 v8, v17

    .line 67567891
    .line 67567892
    goto :goto_d8

    .line 67567893
    :cond_115
    move-object/from16 v17, v8

    .line 67567894
    .line 67567895
    iget-object v2, v7, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 67567896
    .line 67567897
    check-cast v2, Ljava/util/HashMap;

    .line 67567898
    .line 67567899
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_121

    .line 67567903
    :cond_11f
    move-object/from16 v17, v8

    .line 67567904
    .line 67567905
    :goto_121
    move-object/from16 v2, p3

    .line 67567906
    .line 67567907
    move-object/from16 v8, v17

    .line 67567908
    .line 67567909
    goto :goto_b3

    .line 67567910
    :cond_126
    const-string v2, "param_key_values"

    .line 67567911
    .line 67567912
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v2

    .line 67567916
    if-eqz v2, :cond_1b2

    .line 67567917
    .line 67567918
    new-instance v4, Ljava/util/HashMap;

    .line 67567919
    .line 67567920
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67567921
    .line 67567922
    .line 67567923
    iput-object v4, v7, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 67567924
    .line 67567925
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v6

    .line 67567933
    if-eqz v6, :cond_1b2

    .line 67567934
    .line 67567935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v6

    .line 67567939
    check-cast v6, Ljava/lang/String;

    .line 67567940
    .line 67567941
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v8

    .line 67567945
    if-eqz v8, :cond_14c

    .line 67567946
    .line 67567947
    goto :goto_139

    .line 67567948
    :cond_14c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v8

    .line 67567952
    if-eqz v8, :cond_1ad

    .line 67567953
    .line 67567954
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v9

    .line 67567958
    if-lez v9, :cond_1ad

    .line 67567959
    .line 67567960
    new-instance v9, Ljava/util/ArrayList;

    .line 67567961
    .line 67567962
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567963
    .line 67567964
    .line 67567965
    const/4 v10, 0x0

    .line 67567966
    :goto_15e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v12

    .line 67567970
    if-ge v10, v12, :cond_1a3

    .line 67567971
    .line 67567972
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v12

    .line 67567976
    if-eqz v12, :cond_19c

    .line 67567977
    .line 67567978
    new-instance v13, Ljava/util/HashMap;

    .line 67567979
    .line 67567980
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v14

    .line 67567987
    :goto_173
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v15

    .line 67567991
    if-eqz v15, :cond_196

    .line 67567992
    .line 67567993
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v15

    .line 67567997
    check-cast v15, Ljava/lang/String;

    .line 67567998
    .line 67567999
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v17

    .line 67568003
    if-nez v17, :cond_191

    .line 67568004
    .line 67568005
    move-object/from16 v17, v2

    .line 67568006
    .line 67568007
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v2

    .line 67568011
    if-eqz v2, :cond_193

    .line 67568012
    .line 67568013
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568014
    .line 67568015
    .line 67568016
    goto :goto_193

    .line 67568017
    :cond_191
    move-object/from16 v17, v2

    .line 67568018
    .line 67568019
    :cond_193
    :goto_193
    move-object/from16 v2, v17

    .line 67568020
    .line 67568021
    goto :goto_173

    .line 67568022
    :cond_196
    move-object/from16 v17, v2

    .line 67568023
    .line 67568024
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568025
    .line 67568026
    .line 67568027
    goto :goto_19e

    .line 67568028
    :cond_19c
    move-object/from16 v17, v2

    .line 67568029
    .line 67568030
    :goto_19e
    add-int/lit8 v10, v10, 0x1

    .line 67568031
    .line 67568032
    move-object/from16 v2, v17

    .line 67568033
    .line 67568034
    goto :goto_15e

    .line 67568035
    :cond_1a3
    move-object/from16 v17, v2

    .line 67568036
    .line 67568037
    iget-object v2, v7, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 67568038
    .line 67568039
    check-cast v2, Ljava/util/HashMap;

    .line 67568040
    .line 67568041
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568042
    .line 67568043
    .line 67568044
    goto :goto_1af

    .line 67568045
    :cond_1ad
    move-object/from16 v17, v2

    .line 67568046
    .line 67568047
    :goto_1af
    move-object/from16 v2, v17

    .line 67568048
    .line 67568049
    goto :goto_139

    .line 67568050
    :cond_1b2
    iget v2, v7, Lcom/bytedance/applog/priority/b;->a:I

    .line 67568051
    .line 67568052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568053
    .line 67568054
    .line 67568055
    move-result-object v2

    .line 67568056
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568057
    .line 67568058
    .line 67568059
    goto :goto_1be

    .line 67568060
    :cond_1bc
    move-object/from16 v11, p1

    .line 67568061
    .line 67568062
    :goto_1be
    add-int/lit8 v5, v5, 0x1

    .line 67568063
    .line 67568064
    move-object/from16 v2, p3

    .line 67568065
    .line 67568066
    goto/16 :goto_1d

    .line 67568067
    .line 67568068
    :cond_1c4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67568069
    .line 67568070
    .line 67568071
    move-result-object v2

    .line 67568072
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67568073
    .line 67568074
    .line 67568075
    move-result-object v2

    .line 67568076
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568077
    .line 67568078
    .line 67568079
    move-result v4

    .line 67568080
    if-eqz v4, :cond_1dd

    .line 67568081
    .line 67568082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568083
    .line 67568084
    .line 67568085
    move-result-object v4

    .line 67568086
    check-cast v4, Lcom/bytedance/applog/priority/b;

    .line 67568087
    .line 67568088
    iget v5, v0, Lcom/bytedance/applog/priority/a;->c:I

    .line 67568089
    .line 67568090
    iput v5, v4, Lcom/bytedance/applog/priority/b;->b:I

    .line 67568091
    .line 67568092
    goto :goto_1cc

    .line 67568093
    :cond_1dd
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/priority/a;->b(Ljava/util/Map;)V
    :try_end_1e0
    .catchall {:try_start_1d .. :try_end_1e0} :catchall_1e1

    .line 67568094
    .line 67568095
    .line 67568096
    goto :goto_1ee

    .line 67568097
    :catchall_1e1
    move-exception v0

    .line 67568098
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 67568099
    .line 67568100
    sget-object v2, Lcom/bytedance/applog/priority/c;->a:Ljava/util/List;

    .line 67568101
    .line 67568102
    const-string v3, "parsePriorityMapFromJsonArray failed"

    .line 67568103
    .line 67568104
    const/4 v4, 0x0

    .line 67568105
    new-array v4, v4, [Ljava/lang/Object;

    .line 67568106
    .line 67568107
    invoke-virtual {v1, v2, v3, v0, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67568108
    .line 67568109
    .line 67568110
    :cond_1ee
    :goto_1ee
    return-void
.end method


