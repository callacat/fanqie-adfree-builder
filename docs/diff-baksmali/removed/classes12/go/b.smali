.class public final Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e550

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgo/b;

    invoke-direct {v0}, Lgo/b;-><init>()V

    sput-object v0, Lgo/b;->a:Lgo/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_ca

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-nez v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_ca

    .line 33947679
    .line 33947680
    :cond_20
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p0, "video_list"

    .line 33947686
    .line 33947687
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    if-nez p0, :cond_33

    .line 33947692
    .line 33947693
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    goto/16 :goto_c3

    .line 33947698
    .line 33947699
    :cond_33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947700
    .line 33947701
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    instance-of v3, p0, Lorg/json/JSONArray;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_3a} :catch_bf

    .line 33947705
    .line 33947706
    const-string v4, ""

    .line 33947707
    .line 33947708
    const-string v5, "file_hash"

    .line 33947709
    .line 33947710
    const-string v6, "definition"

    .line 33947711
    .line 33947712
    if-eqz v3, :cond_7f

    .line 33947713
    .line 33947714
    :try_start_42
    move-object v3, p0

    .line 33947715
    check-cast v3, Lorg/json/JSONArray;

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    const/4 v7, 0x0

    .line 33947722
    :goto_4a
    if-ge v7, v3, :cond_bd

    .line 33947723
    .line 33947724
    move-object v8, p0

    .line 33947725
    check-cast v8, Lorg/json/JSONArray;

    .line 33947726
    .line 33947727
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v8

    .line 33947731
    if-nez v8, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_7c

    .line 33947734
    :cond_56
    const-string v9, "video_meta"

    .line 33947735
    .line 33947736
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v9

    .line 33947740
    if-nez v9, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v8, v9

    .line 33947744
    :goto_60
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v9

    .line 33947748
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v8

    .line 33947752
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v10

    .line 33947759
    if-lez v10, :cond_73

    .line 33947760
    .line 33947761
    const/4 v10, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v10, 0x0

    .line 33947764
    :goto_74
    if-eqz v10, :cond_7c

    .line 33947765
    .line 33947766
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    add-int/lit8 v7, v7, 0x1

    .line 33947773
    .line 33947774
    goto :goto_4a

    .line 33947775
    :cond_7f
    instance-of v3, p0, Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    if-eqz v3, :cond_bd

    .line 33947778
    .line 33947779
    move-object v3, p0

    .line 33947780
    check-cast v3, Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v7

    .line 33947790
    if-eqz v7, :cond_bd

    .line 33947791
    .line 33947792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    check-cast v7, Ljava/lang/String;

    .line 33947797
    .line 33947798
    move-object v8, p0

    .line 33947799
    check-cast v8, Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v7

    .line 33947805
    if-nez v7, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_8a

    .line 33947808
    :cond_a0
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v8

    .line 33947812
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v7

    .line 33947816
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v9

    .line 33947823
    if-lez v9, :cond_b3

    .line 33947824
    .line 33947825
    const/4 v9, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v9, 0x0

    .line 33947828
    :goto_b4
    if-eqz v9, :cond_8a

    .line 33947829
    .line 33947830
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_bc} :catch_bf

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_8a

    .line 33947837
    :cond_bd
    move-object p0, v2

    .line 33947838
    goto :goto_c3

    .line 33947839
    :catch_bf
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    :goto_c3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    check-cast p0, Ljava/lang/String;

    .line 33947848
    .line 33947849
    return-object p0

    .line 33947850
    :cond_ca
    :goto_ca
    const/4 p0, 0x0

    .line 33947851
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "video_id"

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_24} :catch_2b

    .line 17039396
    if-lez v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    move-object v3, p0

    .line 17039403
    :catch_2b
    :cond_2b
    return-object v3
.end method
