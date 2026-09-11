## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a794

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a794

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_4c

    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "score"

    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v1, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "gold"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "cash"

    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v1, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "rmb"

    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    packed-switch v1, :pswitch_data_5e

    .line 17104963
    const/4 p0, 0x0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104967
    return-object p0

    .line 17104968
    :pswitch_48
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104970
    return-object p0

    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        0x1b987 -> :sswitch_36
        0x2e7b33 -> :sswitch_2b
        0x308060 -> :sswitch_20
        0x6833e92 -> :sswitch_15
    .end sparse-switch

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_48
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_4c

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "score"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v1, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "gold"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "cash"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v1, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "rmb"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    packed-switch v1, :pswitch_data_5e

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p0, 0x0

    .line 17104964
    return-object p0

    .line 17104965
    :pswitch_45
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->GOLD:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104966
    .line 17104967
    return-object p0

    .line 17104968
    :pswitch_48
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;->RMB:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        0x1b987 -> :sswitch_36
        0x2e7b33 -> :sswitch_2b
        0x308060 -> :sswitch_20
        0x6833e92 -> :sswitch_15
    .end sparse-switch

    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_48
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method


.method public static b(Lorg/json/JSONObject;)Lnu1/k;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lnu1/k;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "reward_amount"

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, "reward_type"

    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-gtz v0, :cond_19

    .line 17039379
    const-string v0, "amount"

    .line 17039381
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_25

    .line 17039391
    const-string v1, "amount_type"

    .line 17039393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "content"

    .line 17039403
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    new-instance v2, Lnu1/k;

    .line 17039408
    invoke-direct {v2}, Lnu1/k;-><init>()V

    .line 17039411
    iput-object v1, v2, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039413
    iput v0, v2, Lnu1/k;->b:I

    .line 17039415
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039418
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lnu1/k;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "reward_amount"

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, "reward_type"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-gtz v0, :cond_19

    .line 17039378
    .line 17039379
    const-string v0, "amount"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_25

    .line 17039390
    .line 17039391
    const-string v1, "amount_type"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "content"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Lnu1/k;

    .line 17039407
    .line 17039408
    invoke-direct {v2}, Lnu1/k;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v1, v2, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17039412
    .line 17039413
    iput v0, v2, Lnu1/k;->b:I

    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v2
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235975
    return v1

    .line 17235976
    :cond_8
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_15

    .line 17235982
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17235985
    move-result v2

    .line 17235986
    if-nez v2, :cond_15

    .line 17235988
    return v1

    .line 17235989
    :cond_15
    if-eqz v0, :cond_19

    .line 17235991
    move-object v2, p0

    .line 17235992
    goto :goto_1d

    .line 17235993
    :cond_19
    invoke-static {p0}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    :goto_1d
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_2f

    .line 17236003
    if-eqz v0, :cond_26

    .line 17236005
    goto :goto_2e

    .line 17236006
    :cond_26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236009
    move-result-object p0

    .line 17236010
    invoke-static {p0}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236013
    move-result-object p0

    .line 17236014
    :goto_2e
    move-object v2, p0

    .line 17236015
    :cond_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result p0

    .line 17236019
    if-eqz p0, :cond_36

    .line 17236021
    return v1

    .line 17236022
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result p0

    .line 17236026
    if-eqz p0, :cond_3d

    .line 17236028
    return v1

    .line 17236029
    :cond_3d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236032
    move-result-object p0

    .line 17236033
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v2

    .line 17236041
    if-eqz v2, :cond_4c

    .line 17236043
    return v1

    .line 17236044
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236051
    move-result v2

    .line 17236052
    const/4 v3, 0x1

    .line 17236053
    const-string v4, "LuckyCatUtils"

    .line 17236055
    if-eqz v2, :cond_81

    .line 17236057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_61

    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    goto :goto_67

    .line 17236065
    :cond_61
    const-string v2, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 17236067
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v2

    .line 17236071
    :goto_67
    if-nez v2, :cond_6f

    .line 17236073
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 17236076
    move-result v2

    .line 17236077
    if-eqz v2, :cond_81

    .line 17236079
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236081
    const-string v1, "shouldIntercept, Pattern authority:"

    .line 17236083
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object p0

    .line 17236093
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    return v3

    .line 17236097
    :cond_81
    const-class v0, Lzy1/k;

    .line 17236099
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236102
    move-result-object v0

    .line 17236103
    check-cast v0, Lzy1/k;

    .line 17236105
    if-nez v0, :cond_91

    .line 17236107
    const-string p0, "isAllowDomain, luckyDogService == null"

    .line 17236109
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    return v3

    .line 17236113
    :cond_91
    invoke-interface {v0}, Lzy1/k;->n0()Z

    .line 17236116
    move-result v2

    .line 17236117
    xor-int/2addr v2, v3

    .line 17236118
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236120
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    const-string v6, "common"

    .line 17236127
    const-string v7, "enable_hostwhite_not_depend_static_settings"

    .line 17236129
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236136
    move-result-object v5

    .line 17236137
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236139
    if-eqz v6, :cond_b4

    .line 17236141
    check-cast v5, Ljava/lang/Boolean;

    .line 17236143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    move-result v5

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v5, 0x0

    .line 17236149
    :goto_b5
    if-eqz v5, :cond_b8

    .line 17236151
    const/4 v2, 0x0

    .line 17236152
    :cond_b8
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_11d

    .line 17236158
    if-nez v2, :cond_11d

    .line 17236160
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 17236163
    move-result v5

    .line 17236164
    if-eqz v5, :cond_c7

    .line 17236166
    goto :goto_11d

    .line 17236167
    :cond_c7
    const-string v2, "data.common_info.extra.container.enable_domain_allowlist"

    .line 17236169
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236172
    move-result-object v2

    .line 17236173
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 17236175
    if-eqz v5, :cond_11c

    .line 17236177
    check-cast v2, Ljava/lang/Boolean;

    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-nez v2, :cond_da

    .line 17236185
    return v3

    .line 17236186
    :cond_da
    const-string v2, "data.common_info.extra.container.domain_allowlist"

    .line 17236188
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236191
    move-result-object v0

    .line 17236192
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17236194
    if-eqz v2, :cond_11b

    .line 17236196
    check-cast v0, Lorg/json/JSONArray;

    .line 17236198
    new-instance v2, Ljava/util/ArrayList;

    .line 17236200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236203
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236206
    move-result v3

    .line 17236207
    if-ge v1, v3, :cond_101

    .line 17236209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_fe

    .line 17236219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    :cond_fe
    add-int/lit8 v1, v1, 0x1

    .line 17236224
    goto :goto_eb

    .line 17236225
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v1, "safeList: "

    .line 17236229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17236249
    move-result p0

    .line 17236250
    return p0

    .line 17236251
    :cond_11b
    return v1

    .line 17236252
    :cond_11c
    return v3

    .line 17236253
    :cond_11d
    :goto_11d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236255
    const-string v1, "isAllowDomain, enableStaticSettingService == "

    .line 17236257
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 17236263
    move-result v1

    .line 17236264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v1, ", noFirstRequestStaticSetting= "

    .line 17236269
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236275
    const-string v1, ", isDowngradeScheme="

    .line 17236277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 17236283
    move-result v0

    .line 17236284
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object p0

    .line 17236291
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-nez v0, :cond_15

    .line 17235981
    .line 17235982
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-nez v2, :cond_15

    .line 17235987
    .line 17235988
    return v1

    .line 17235989
    :cond_15
    if-eqz v0, :cond_19

    .line 17235990
    .line 17235991
    move-object v2, p0

    .line 17235992
    goto :goto_1d

    .line 17235993
    :cond_19
    invoke-static {p0}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    :goto_1d
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_2f

    .line 17236002
    .line 17236003
    if-eqz v0, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_2e

    .line 17236006
    :cond_26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p0

    .line 17236010
    invoke-static {p0}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p0

    .line 17236014
    :goto_2e
    move-object v2, p0

    .line 17236015
    :cond_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p0

    .line 17236019
    if-eqz p0, :cond_36

    .line 17236020
    .line 17236021
    return v1

    .line 17236022
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p0

    .line 17236026
    if-eqz p0, :cond_3d

    .line 17236027
    .line 17236028
    return v1

    .line 17236029
    :cond_3d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p0

    .line 17236033
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v2

    .line 17236041
    if-eqz v2, :cond_4c

    .line 17236042
    .line 17236043
    return v1

    .line 17236044
    :cond_4c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    const/4 v3, 0x1

    .line 17236053
    const-string v4, "LuckyCatUtils"

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_81

    .line 17236056
    .line 17236057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_61

    .line 17236062
    .line 17236063
    const/4 v2, 0x0

    .line 17236064
    goto :goto_67

    .line 17236065
    :cond_61
    const-string v2, "(((25[0-5]|2[0-4]d|((1\\d{2})|([1-9]?\\d)))\\.){3}(25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))(\\:([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{4}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5]))?"

    .line 17236066
    .line 17236067
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    :goto_67
    if-nez v2, :cond_6f

    .line 17236072
    .line 17236073
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->e(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    if-eqz v2, :cond_81

    .line 17236078
    .line 17236079
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v1, "shouldIntercept, Pattern authority:"

    .line 17236082
    .line 17236083
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p0

    .line 17236093
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    return v3

    .line 17236097
    :cond_81
    const-class v0, Lzy1/k;

    .line 17236098
    .line 17236099
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    check-cast v0, Lzy1/k;

    .line 17236104
    .line 17236105
    if-nez v0, :cond_91

    .line 17236106
    .line 17236107
    const-string p0, "isAllowDomain, luckyDogService == null"

    .line 17236108
    .line 17236109
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    return v3

    .line 17236113
    :cond_91
    invoke-interface {v0}, Lzy1/k;->n0()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    xor-int/2addr v2, v3

    .line 17236118
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236119
    .line 17236120
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v6, "common"

    .line 17236126
    .line 17236127
    const-string v7, "enable_hostwhite_not_depend_static_settings"

    .line 17236128
    .line 17236129
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    if-eqz v6, :cond_b4

    .line 17236140
    .line 17236141
    check-cast v5, Ljava/lang/Boolean;

    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v5

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v5, 0x0

    .line 17236149
    :goto_b5
    if-eqz v5, :cond_b8

    .line 17236150
    .line 17236151
    const/4 v2, 0x0

    .line 17236152
    :cond_b8
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    if-eqz v5, :cond_11d

    .line 17236157
    .line 17236158
    if-nez v2, :cond_11d

    .line 17236159
    .line 17236160
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    if-eqz v5, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_11d

    .line 17236167
    :cond_c7
    const-string v2, "data.common_info.extra.container.enable_domain_allowlist"

    .line 17236168
    .line 17236169
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    if-eqz v5, :cond_11c

    .line 17236176
    .line 17236177
    check-cast v2, Ljava/lang/Boolean;

    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-nez v2, :cond_da

    .line 17236184
    .line 17236185
    return v3

    .line 17236186
    :cond_da
    const-string v2, "data.common_info.extra.container.domain_allowlist"

    .line 17236187
    .line 17236188
    invoke-interface {v0, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17236193
    .line 17236194
    if-eqz v2, :cond_11b

    .line 17236195
    .line 17236196
    check-cast v0, Lorg/json/JSONArray;

    .line 17236197
    .line 17236198
    new-instance v2, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    if-ge v1, v3, :cond_101

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_fe

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    add-int/lit8 v1, v1, 0x1

    .line 17236223
    .line 17236224
    goto :goto_eb

    .line 17236225
    :cond_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v1, "safeList: "

    .line 17236228
    .line 17236229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/q;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p0

    .line 17236250
    return p0

    .line 17236251
    :cond_11b
    return v1

    .line 17236252
    :cond_11c
    return v3

    .line 17236253
    :cond_11d
    :goto_11d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v1, "isAllowDomain, enableStaticSettingService == "

    .line 17236256
    .line 17236257
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {v0}, Lzy1/k;->b0()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v1, ", noFirstRequestStaticSetting= "

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v1, ", isDowngradeScheme="

    .line 17236276
    .line 17236277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-interface {v0}, Lzy1/k;->g0()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p0

    .line 17236291
    invoke-static {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    return v3
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const-string v0, "loading_manual_finished"

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_28

    .line 17039387
    :try_start_1b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039390
    move-result p0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-lez p0, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const-string v0, "loading_manual_finished"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_28

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    if-lez p0, :cond_28

    .line 17039398
    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "["

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104909
    move-result v0

    .line 17104910
    const-string v2, "]"

    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, "(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"

    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    if-eq v0, v4, :cond_74

    .line 17104921
    if-eq v2, v4, :cond_74

    .line 17104923
    if-ge v0, v2, :cond_74

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    add-int/2addr v0, v4

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v5

    .line 17104931
    if-ge v0, v5, :cond_30

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v5

    .line 17104937
    if-ge v2, v5, :cond_30

    .line 17104939
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v0, ""

    .line 17104946
    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v6, "isIPV6, host="

    .line 17104950
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v5

    .line 17104960
    const-string v6, "LuckyCatUtils"

    .line 17104962
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v3

    .line 17104969
    add-int/lit8 v2, v2, 0x2

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104974
    move-result v5

    .line 17104975
    if-ge v2, v5, :cond_6d

    .line 17104977
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v5, "isIPV6, port="

    .line 17104985
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    const-string v0, "([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{3}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5])"

    .line 17105000
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17105003
    move-result p0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 p0, 0x1

    .line 17105006
    :goto_6e
    if-eqz v3, :cond_73

    .line 17105008
    if-eqz p0, :cond_73

    .line 17105010
    const/4 v1, 0x1

    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :cond_74
    invoke-static {v3, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17105015
    move-result p0

    .line 17105016
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "["

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const-string v2, "]"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, "(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"

    .line 17104917
    .line 17104918
    const/4 v4, -0x1

    .line 17104919
    if-eq v0, v4, :cond_74

    .line 17104920
    .line 17104921
    if-eq v2, v4, :cond_74

    .line 17104922
    .line 17104923
    if-ge v0, v2, :cond_74

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    add-int/2addr v0, v4

    .line 17104927
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    if-ge v0, v5, :cond_30

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    if-ge v2, v5, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v0, ""

    .line 17104945
    .line 17104946
    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v6, "isIPV6, host="

    .line 17104949
    .line 17104950
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    const-string v6, "LuckyCatUtils"

    .line 17104961
    .line 17104962
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    add-int/lit8 v2, v2, 0x2

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    if-ge v2, v5, :cond_6d

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v5, "isIPV6, port="

    .line 17104984
    .line 17104985
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v0, "([0-9]|[1-9]\\d{1,3}|[1-5]\\d{4}|6[0-4]\\d{3}|65[0-4]\\d{2}|655[0-2]\\d|6553[0-5])"

    .line 17104999
    .line 17105000
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 p0, 0x1

    .line 17105006
    :goto_6e
    if-eqz v3, :cond_73

    .line 17105007
    .line 17105008
    if-eqz p0, :cond_73

    .line 17105009
    .line 17105010
    const/4 v1, 0x1

    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :cond_74
    invoke-static {v3, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p0

    .line 17105016
    return p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_15

    .line 17104910
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    return v1

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-static {v2}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    :goto_20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    return v1

    .line 17104935
    :cond_27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    if-nez p0, :cond_32

    .line 17104945
    return v1

    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    if-eqz v2, :cond_4e

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104967
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_3a

    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSafeHostList()Ljava/util/List;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_6f

    .line 17104984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104987
    move-result-object v0

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_6f

    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17105000
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105003
    move-result v2

    .line 17105004
    if-eqz v2, :cond_5c

    .line 17105006
    return v3

    .line 17105007
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_15

    .line 17104909
    .line 17104910
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    return v1

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_20

    .line 17104924
    :cond_1c
    invoke-static {v2}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    :goto_20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    return v1

    .line 17104935
    :cond_27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    if-nez p0, :cond_32

    .line 17104944
    .line 17104945
    return v1

    .line 17104946
    :cond_32
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    if-eqz v2, :cond_4e

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_3a

    .line 17104972
    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getSafeHostList()Ljava/util/List;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_6f

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_6f

    .line 17104993
    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v2

    .line 17105004
    if-eqz v2, :cond_5c

    .line 17105005
    .line 17105006
    return v3

    .line 17105007
    :cond_6f
    return v1
.end method


.method public static g(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static g(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    const-string v1, "data"

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    :try_start_7
    const-string v2, "report_type"

    .line 33947657
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v4

    .line 33947669
    if-eqz v4, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    const-string v4, "slardar"

    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result v4
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_e4

    .line 33947678
    const-string v5, "extra_value"

    .line 33947680
    const-string v6, "category"

    .line 33947682
    const-string v7, "metric"

    .line 33947684
    const-string v8, "service_name"

    .line 33947686
    if-eqz v4, :cond_4e

    .line 33947688
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    .line 33947690
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v9

    .line 33947697
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947700
    move-result-object v13

    .line 33947701
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947704
    move-result-object v12

    .line 33947705
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947708
    move-result-object v14

    .line 33947709
    const-string v1, "duration"

    .line 33947711
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947714
    move-result-object v11

    .line 33947715
    const-string v1, "status"

    .line 33947717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947720
    move-result v10

    .line 33947721
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947724
    goto/16 :goto_e4

    .line 33947726
    :cond_4e
    const-string v4, "tea"

    .line 33947728
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_65

    .line 33947734
    new-instance v0, Lorg/json/JSONObject;

    .line 33947736
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947747
    goto/16 :goto_e4

    .line 33947749
    :cond_65
    const-string v4, "hybird"

    .line 33947751
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result v4

    .line 33947755
    if-nez v4, :cond_96

    .line 33947757
    const-string v4, "hybrid"

    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_76

    .line 33947765
    goto :goto_96

    .line 33947766
    :cond_76
    const-string v3, "alog"

    .line 33947768
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    move-result v2

    .line 33947772
    if-eqz v2, :cond_e4

    .line 33947774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947777
    move-result-object v0

    .line 33947778
    if-eqz v0, :cond_e4

    .line 33947780
    const-string v1, "value"

    .line 33947782
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    const-string v2, "tag"

    .line 33947788
    const-string v3, "luckycat_fe_alog_tag"

    .line 33947790
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    goto :goto_e4

    .line 33947798
    :cond_96
    :goto_96
    new-instance v0, Lorg/json/JSONObject;

    .line 33947800
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    move-result-object v12

    .line 33947807
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947818
    move-result-object v3

    .line 33947819
    const-string v4, "url"

    .line 33947821
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947824
    move-result-object v11

    .line 33947825
    const-string v4, "type"

    .line 33947827
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    const-string v4, "may_sample"

    .line 33947832
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947835
    move-result v16

    .line 33947836
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 33947838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947841
    move-result-object v9

    .line 33947842
    move-object/from16 v10, p0

    .line 33947844
    move-object v13, v1

    .line 33947845
    move-object v14, v2

    .line 33947846
    move-object v15, v3

    .line 33947847
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947850
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947857
    move-result v0

    .line 33947858
    if-nez v0, :cond_d5

    .line 33947860
    goto :goto_e4

    .line 33947861
    :cond_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947865
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947868
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947871
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947874
    sget v0, Luw1/g;->a:I
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_e4} :catch_e4

    .line 33947876
    :catch_e4
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    const-string v1, "data"

    .line 33947651
    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    :try_start_7
    const-string v2, "report_type"

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    if-eqz v4, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    const-string v4, "slardar"

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_e4

    .line 33947678
    const-string v5, "extra_value"

    .line 33947679
    .line 33947680
    const-string v6, "category"

    .line 33947681
    .line 33947682
    const-string v7, "metric"

    .line 33947683
    .line 33947684
    const-string v8, "service_name"

    .line 33947685
    .line 33947686
    if-eqz v4, :cond_4e

    .line 33947687
    .line 33947688
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    .line 33947689
    .line 33947690
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v9

    .line 33947697
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v13

    .line 33947701
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v12

    .line 33947705
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v14

    .line 33947709
    const-string v1, "duration"

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v11

    .line 33947715
    const-string v1, "status"

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v10

    .line 33947721
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto/16 :goto_e4

    .line 33947725
    .line 33947726
    :cond_4e
    const-string v4, "tea"

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_65

    .line 33947733
    .line 33947734
    new-instance v0, Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    const/4 v2, 0x1

    .line 33947744
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto/16 :goto_e4

    .line 33947748
    .line 33947749
    :cond_65
    const-string v4, "hybird"

    .line 33947750
    .line 33947751
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-nez v4, :cond_96

    .line 33947756
    .line 33947757
    const-string v4, "hybrid"

    .line 33947758
    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_96

    .line 33947766
    :cond_76
    const-string v3, "alog"

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v2

    .line 33947772
    if-eqz v2, :cond_e4

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    if-eqz v0, :cond_e4

    .line 33947779
    .line 33947780
    const-string v1, "value"

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    const-string v2, "tag"

    .line 33947787
    .line 33947788
    const-string v3, "luckycat_fe_alog_tag"

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_e4

    .line 33947798
    :cond_96
    :goto_96
    new-instance v0, Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v12

    .line 33947807
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    const-string v4, "url"

    .line 33947820
    .line 33947821
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v11

    .line 33947825
    const-string v4, "type"

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v4, "may_sample"

    .line 33947831
    .line 33947832
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v16

    .line 33947836
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a:Ljava/lang/String;

    .line 33947837
    .line 33947838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v9

    .line 33947842
    move-object/from16 v10, p0

    .line 33947843
    .line 33947844
    move-object v13, v1

    .line 33947845
    move-object v14, v2

    .line 33947846
    move-object v15, v3

    .line 33947847
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hybirdReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    if-nez v0, :cond_d5

    .line 33947859
    .line 33947860
    goto :goto_e4

    .line 33947861
    :cond_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    sget v0, Luw1/g;->a:I
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_e4} :catch_e4

    .line 33947875
    .line 33947876
    :catch_e4
    :cond_e4
    :goto_e4
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_22

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "."

    .line 33816594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_23

    .line 33816610
    :cond_22
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_22

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "."

    .line 33816593
    .line 33816594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    return v1
.end method


