.class public abstract Lem7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa250c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lem7/a;->a:Ljava/util/HashSet;

    .line 33619973
    iput-object p2, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33619975
    return-void
.end method

.method public static final d(Landroid/content/Context;)Lem7/a;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "is_block"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    const-string/jumbo v2, "sp_filter_name"

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170441
    move-result-object p0

    .line 17170442
    new-instance v2, Ljava/util/HashSet;

    .line 17170444
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170447
    new-instance v4, Ljava/util/HashMap;

    .line 17170449
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_a4

    .line 17170452
    :try_start_15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170455
    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 17170456
    goto :goto_1c

    .line 17170457
    :catchall_1a
    nop

    .line 17170458
    move-object v5, v1

    .line 17170459
    :goto_1c
    if-eqz v5, :cond_a4

    .line 17170461
    :try_start_1e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17170464
    move-result v6

    .line 17170465
    if-gtz v6, :cond_26

    .line 17170467
    goto/16 :goto_a4

    .line 17170469
    :cond_26
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v5

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v7

    .line 17170482
    if-eqz v7, :cond_95

    .line 17170484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v7

    .line 17170488
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170490
    if-nez v7, :cond_3e

    .line 17170492
    goto :goto_2f

    .line 17170493
    :cond_3e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170496
    move-result-object v8

    .line 17170497
    check-cast v8, Ljava/lang/String;

    .line 17170499
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v9

    .line 17170503
    if-eqz v9, :cond_4f

    .line 17170505
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170508
    move-result v6

    .line 17170509
    goto :goto_2f

    .line 17170510
    :cond_4f
    const-string v9, "events"

    .line 17170512
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v9
    :try_end_55
    .catchall {:try_start_1e .. :try_end_55} :catchall_a4

    .line 17170516
    if-eqz v9, :cond_6c

    .line 17170518
    :try_start_57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    check-cast v7, Ljava/util/Set;
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5e

    .line 17170524
    goto :goto_60

    .line 17170525
    :catchall_5e
    nop

    .line 17170526
    move-object v7, v1

    .line 17170527
    :goto_60
    if-eqz v7, :cond_2f

    .line 17170529
    :try_start_62
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17170532
    move-result v8

    .line 17170533
    if-lez v8, :cond_2f

    .line 17170535
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170538
    goto :goto_2f

    .line 17170539
    :cond_6c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v9

    .line 17170543
    if-nez v9, :cond_2f

    .line 17170545
    new-instance v9, Ljava/util/HashSet;

    .line 17170547
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_a4

    .line 17170550
    :try_start_77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Ljava/util/Set;
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7e

    .line 17170556
    goto :goto_80

    .line 17170557
    :catchall_7e
    nop

    .line 17170558
    move-object v7, v1

    .line 17170559
    :goto_80
    if-eqz v7, :cond_8b

    .line 17170561
    :try_start_82
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17170564
    move-result v10

    .line 17170565
    if-lez v10, :cond_8b

    .line 17170567
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170570
    :cond_8b
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 17170573
    move-result v7

    .line 17170574
    if-lez v7, :cond_2f

    .line 17170576
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    goto :goto_2f

    .line 17170580
    :cond_95
    if-lez v6, :cond_9d

    .line 17170582
    new-instance p0, Lem7/b;

    .line 17170584
    invoke-direct {p0, v2, v4}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9d
    new-instance p0, Lem7/c;

    .line 17170590
    invoke-direct {p0, v2, v4}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_a2
    .catchall {:try_start_82 .. :try_end_a2} :catchall_a4

    .line 17170593
    :goto_a2
    move-object v1, p0

    .line 17170594
    nop

    .line 17170595
    :catchall_a4
    :cond_a4
    :goto_a4
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Lorg/json/JSONObject;)Lem7/a;
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "events"

    .line 33947650
    const-string v1, "is_block"

    .line 33947652
    const-string v2, "event_list"

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    const-string/jumbo v4, "sp_filter_name"

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947661
    move-result-object p0

    .line 33947662
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947665
    move-result-object p0

    .line 33947666
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947673
    if-eqz p1, :cond_f5

    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947678
    move-result v4

    .line 33947679
    if-nez v4, :cond_24

    .line 33947681
    goto/16 :goto_f5

    .line 33947683
    :cond_24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947686
    move-result-object p1

    .line 33947687
    if-nez p1, :cond_2b

    .line 33947689
    return-object v3

    .line 33947690
    :cond_2b
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947693
    move-result v2

    .line 33947694
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947697
    new-instance v1, Ljava/util/HashSet;

    .line 33947699
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947702
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947705
    move-result-object v4

    .line 33947706
    if-eqz v4, :cond_5a

    .line 33947708
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33947711
    move-result v6

    .line 33947712
    if-lez v6, :cond_5a

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    :goto_44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33947718
    move-result v7

    .line 33947719
    if-ge v6, v7, :cond_5a

    .line 33947721
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947724
    move-result-object v7

    .line 33947725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v8

    .line 33947729
    if-nez v8, :cond_57

    .line 33947731
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947734
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 33947736
    goto :goto_44

    .line 33947737
    :cond_5a
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 33947740
    move-result v4

    .line 33947741
    if-lez v4, :cond_63

    .line 33947743
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947746
    :cond_63
    new-instance v0, Ljava/util/HashMap;

    .line 33947748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947751
    const-string v4, "params"

    .line 33947753
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_b9

    .line 33947759
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947762
    move-result-object v4

    .line 33947763
    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v6

    .line 33947767
    if-eqz v6, :cond_b9

    .line 33947769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v6

    .line 33947773
    check-cast v6, Ljava/lang/String;

    .line 33947775
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_87

    .line 33947781
    goto :goto_74

    .line 33947782
    :cond_87
    new-instance v7, Ljava/util/HashSet;

    .line 33947784
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 33947787
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947790
    move-result-object v8

    .line 33947791
    if-eqz v8, :cond_af

    .line 33947793
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947796
    move-result v9

    .line 33947797
    if-lez v9, :cond_af

    .line 33947799
    const/4 v9, 0x0

    .line 33947800
    :goto_99
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 33947803
    move-result v10

    .line 33947804
    if-ge v9, v10, :cond_af

    .line 33947806
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947809
    move-result-object v10

    .line 33947810
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947813
    move-result v11

    .line 33947814
    if-nez v11, :cond_ac

    .line 33947816
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947819
    :cond_ac
    add-int/lit8 v9, v9, 0x1

    .line 33947821
    goto :goto_99

    .line 33947822
    :cond_af
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 33947825
    move-result v8

    .line 33947826
    if-lez v8, :cond_74

    .line 33947828
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    goto :goto_74

    .line 33947832
    :cond_b9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33947835
    move-result p1

    .line 33947836
    if-lez p1, :cond_e3

    .line 33947838
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947849
    move-result v4

    .line 33947850
    if-eqz v4, :cond_e3

    .line 33947852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947855
    move-result-object v4

    .line 33947856
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947858
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947861
    move-result-object v5

    .line 33947862
    check-cast v5, Ljava/lang/String;

    .line 33947864
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947867
    move-result-object v4

    .line 33947868
    check-cast v4, Ljava/util/Set;

    .line 33947870
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947873
    goto :goto_c7

    .line 33947874
    :cond_e3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33947877
    if-lez v2, :cond_ee

    .line 33947879
    new-instance p0, Lem7/b;

    .line 33947881
    invoke-direct {p0, v1, v0}, Lem7/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33947884
    goto :goto_f3

    .line 33947885
    :cond_ee
    new-instance p0, Lem7/c;

    .line 33947887
    invoke-direct {p0, v1, v0}, Lem7/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_f3
    .catchall {:try_start_7 .. :try_end_f3} :catchall_f5

    .line 33947890
    :goto_f3
    move-object v3, p0

    .line 33947891
    nop

    .line 33947892
    :catchall_f5
    :cond_f5
    :goto_f5
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Lem7/a;->a:Ljava/util/HashSet;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_5d

    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 33882128
    move-result v0

    .line 33882129
    if-gtz v0, :cond_14

    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    invoke-virtual {p0, p1}, Lem7/a;->b(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882138
    return v1

    .line 33882139
    :cond_1b
    if-eqz p2, :cond_5d

    .line 33882141
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882143
    if-eqz v0, :cond_5d

    .line 33882145
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882148
    move-result v0

    .line 33882149
    if-lez v0, :cond_5d

    .line 33882151
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_30

    .line 33882159
    goto :goto_5d

    .line 33882160
    :cond_30
    iget-object v0, p0, Lem7/a;->b:Ljava/util/HashMap;

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/util/HashSet;

    .line 33882168
    if-eqz p1, :cond_5d

    .line 33882170
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 33882173
    move-result v0

    .line 33882174
    if-gtz v0, :cond_41

    .line 33882176
    goto :goto_5d

    .line 33882177
    :cond_41
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882180
    move-result-object p2

    .line 33882181
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_5d

    .line 33882187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882193
    invoke-virtual {p0, p1, v0}, Lem7/a;->c(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_45

    .line 33882199
    :try_start_57
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 33882202
    goto :goto_45

    .line 33882203
    :catchall_5b
    nop

    .line 33882204
    goto :goto_45

    .line 33882205
    :cond_5d
    :goto_5d
    return v2
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/util/HashSet;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
