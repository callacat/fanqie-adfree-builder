.class public final Ldb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static final d:Ljava/lang/String;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d2cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    sput-object v0, Ldb/m;->d:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "process_id"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    aget-object v2, p1, v1

    .line 33816580
    .line 33816581
    if-eqz v2, :cond_23

    .line 33816582
    .line 33816583
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v2, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33816589
    .line 33816590
    if-eqz v2, :cond_23

    .line 33816591
    .line 33816592
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-nez v3, :cond_23

    .line 33816605
    .line 33816606
    aget-object v1, p1, v1

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_23

    .line 33816609
    .line 33816610
    .line 33816611
    :catch_23
    :cond_23
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public static b()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "needidentify"

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "haspass"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "is_onestep"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "show_onestep"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "is_auth"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "is_showphone"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_33

    .line 327723
    .line 327724
    const-string v1, "source"

    .line 327725
    .line 327726
    sget-object v2, Ldb/m;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const-string v1, "addbcard_type"

    .line 327732
    .line 327733
    sget-object v2, Ldb/m;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "entry_name"

    .line 327739
    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    sget v1, Ldb/m;->c:I
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_43} :catch_69

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    const-string v3, "tea_source"

    .line 327749
    .line 327750
    if-eq v1, v2, :cond_58

    .line 327751
    .line 327752
    const/4 v2, 0x6

    .line 327753
    if-ne v1, v2, :cond_4c

    .line 327754
    .line 327755
    goto :goto_58

    .line 327756
    :cond_4c
    const/4 v2, 0x2

    .line 327757
    if-eq v1, v2, :cond_52

    .line 327758
    .line 327759
    const/4 v2, 0x7

    .line 327760
    if-ne v1, v2, :cond_5d

    .line 327761
    .line 327762
    :cond_52
    :try_start_52
    const-string v1, "balance_withdraw"

    .line 327763
    .line 327764
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    :goto_58
    const-string v1, "balance_recharge"

    .line 327769
    .line 327770
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    const-string v1, "client_bankcard_duration"

    .line 327774
    .line 327775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v2

    .line 327779
    sget-wide v4, Ldb/m;->e:J

    .line 327780
    .line 327781
    sub-long/2addr v2, v4

    .line 327782
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_69} :catch_69

    .line 327783
    .line 327784
    .line 327785
    :catch_69
    return-object v0
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    :try_start_0
    const-string v0, "addbcard_type"

    .line 16842753
    .line 16842754
    const-string v1, "\u4e91\u95ea\u4ed8"

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    return-void
.end method
