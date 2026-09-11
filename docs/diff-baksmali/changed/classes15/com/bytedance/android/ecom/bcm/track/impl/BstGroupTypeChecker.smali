## classes15/com/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f313

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a:Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f313

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a:Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436546
    const-string v2, "bst_group_type ERROR!"

    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;

    .line 67436551
    invoke-direct {v4, p1, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 67436554
    const/16 v5, 0x1c

    .line 67436556
    move v1, p0

    .line 67436557
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 67436560
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436562
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436565
    new-instance v1, Lorg/json/JSONArray;

    .line 67436567
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67436570
    if-eqz p2, :cond_2e

    .line 67436572
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436579
    move-result v2

    .line 67436580
    if-eqz v2, :cond_2e

    .line 67436582
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436585
    move-result-object v2

    .line 67436586
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436589
    goto :goto_20

    .line 67436590
    :cond_2e
    const-string p2, "bcm_key"

    .line 67436592
    const-string v2, "bst_group_type"

    .line 67436594
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    const-string p2, "arctic_bcm_params"

    .line 67436599
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    const-string p2, "origin_bcm_params"

    .line 67436604
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    sget-object p2, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 67436609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436615
    new-instance p2, Lorg/json/JSONObject;

    .line 67436617
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436620
    const-string p3, ""

    .line 67436622
    invoke-static {p0, p1, p3, p2}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436545
    .line 67436546
    const-string v2, "bst_group_type ERROR!"

    .line 67436547
    .line 67436548
    const/4 v3, 0x0

    .line 67436549
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;

    .line 67436550
    .line 67436551
    invoke-direct {v4, p1, p2, p3}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$reportError$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 67436552
    .line 67436553
    .line 67436554
    const/16 v5, 0x1c

    .line 67436555
    .line 67436556
    move v1, p0

    .line 67436557
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    new-instance v1, Lorg/json/JSONArray;

    .line 67436566
    .line 67436567
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    if-eqz p2, :cond_2e

    .line 67436571
    .line 67436572
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v2

    .line 67436580
    if-eqz v2, :cond_2e

    .line 67436581
    .line 67436582
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v2

    .line 67436586
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_20

    .line 67436590
    :cond_2e
    const-string p2, "bcm_key"

    .line 67436591
    .line 67436592
    const-string v2, "bst_group_type"

    .line 67436593
    .line 67436594
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, "arctic_bcm_params"

    .line 67436598
    .line 67436599
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p2, "origin_bcm_params"

    .line 67436603
    .line 67436604
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    sget-object p2, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p2, Lorg/json/JSONObject;

    .line 67436616
    .line 67436617
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p3, ""

    .line 67436621
    .line 67436622
    invoke-static {p0, p1, p3, p2}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public final onPageCreated(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPageCreated(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;->onPageCreated(Ljava/lang/Object;)V

    .line 17235971
    if-eqz p1, :cond_13d

    .line 17235973
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17235981
    move-result-object p1

    .line 17235982
    if-eqz p1, :cond_13d

    .line 17235984
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17235986
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v0

    .line 17235999
    const/4 v1, 0x1

    .line 17236000
    const/4 v8, 0x0

    .line 17236001
    if-nez v0, :cond_25

    .line 17236003
    const/4 v0, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v0, 0x0

    .line 17236006
    :goto_26
    if-eqz v0, :cond_29

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17236011
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$onPageCreated$1;

    .line 17236013
    invoke-direct {v3, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$onPageCreated$1;-><init>(Ljava/lang/String;)V

    .line 17236016
    const-string v9, "Params_Bst_Group_Type"

    .line 17236018
    invoke-static {v0, v9, v3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236021
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 17236023
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 17236030
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Lcom/bytedance/android/bcm/impl/model/b;

    .line 17236036
    if-eqz v0, :cond_13d

    .line 17236038
    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 17236040
    if-eqz v0, :cond_13d

    .line 17236042
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17236044
    if-eqz p1, :cond_13d

    .line 17236046
    const-string v3, "ecom_entrance"

    .line 17236048
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object v0

    .line 17236052
    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    if-eqz v0, :cond_5e

    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236060
    move-result-object v0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v0, v10

    .line 17236063
    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236066
    move-result v3

    .line 17236067
    if-nez v3, :cond_67

    .line 17236069
    const/4 v3, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    const-string v11, ""

    .line 17236074
    const/4 v12, 0x2

    .line 17236075
    if-eqz v3, :cond_6e

    .line 17236077
    goto :goto_82

    .line 17236078
    :cond_6e
    const-string v13, "."

    .line 17236080
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236095
    move-result v3

    .line 17236096
    if-ge v3, v12, :cond_84

    .line 17236098
    :goto_82
    move-object v2, v11

    .line 17236099
    goto :goto_a7

    .line 17236100
    :cond_84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Ljava/lang/String;

    .line 17236111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Ljava/lang/String;

    .line 17236123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    const-string v2, ".c0.d0"

    .line 17236128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v2

    .line 17236135
    :goto_a7
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17236137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236142
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17236144
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 17236146
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236149
    move-result v2

    .line 17236150
    const-string v3, "\\.e.*$"

    .line 17236152
    const-string v4, "bst_group_type"

    .line 17236154
    if-eqz v2, :cond_11b

    .line 17236156
    new-instance v1, Lkotlin/text/Regex;

    .line 17236158
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v1, p1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object p1

    .line 17236165
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 17236175
    invoke-virtual {v1, p1}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a(Ljava/lang/String;)Ljs/c;

    .line 17236178
    move-result-object v1

    .line 17236179
    if-eqz v1, :cond_13d

    .line 17236181
    if-eqz v0, :cond_dc

    .line 17236183
    invoke-static {v0, v4, v10, v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236186
    move-result-object v0

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v0, v10

    .line 17236189
    :goto_dd
    invoke-virtual {v1, v4}, Ljs/c;->a(Ljava/lang/String;)Ljs/b;

    .line 17236192
    move-result-object v1

    .line 17236193
    if-eqz v1, :cond_e8

    .line 17236195
    invoke-interface {v1}, Ljs/b;->b()Ljava/util/List;

    .line 17236198
    move-result-object v1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v1, v10

    .line 17236201
    :goto_e9
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$checkBstGroupType$1;

    .line 17236203
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$checkBstGroupType$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236206
    invoke-static {v9, v8, v2}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236209
    const/16 v2, 0x1776

    .line 17236211
    if-nez v0, :cond_fb

    .line 17236213
    if-eqz v1, :cond_13d

    .line 17236215
    invoke-static {v2, p1, v1, v10}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236218
    goto :goto_13d

    .line 17236219
    :cond_fb
    const-string v3, "c0.d0"

    .line 17236221
    invoke-static {p1, v3, v8, v12, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_109

    .line 17236227
    const/16 v2, 0x1773

    .line 17236229
    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236232
    goto :goto_13d

    .line 17236233
    :cond_109
    if-nez v1, :cond_111

    .line 17236235
    const/16 v1, 0x1775

    .line 17236237
    invoke-static {v1, p1, v10, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236240
    goto :goto_13d

    .line 17236241
    :cond_111
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236244
    move-result v3

    .line 17236245
    if-nez v3, :cond_13d

    .line 17236247
    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236250
    goto :goto_13d

    .line 17236251
    :cond_11b
    if-eqz v0, :cond_122

    .line 17236253
    invoke-static {v0, v4, v10, v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236256
    move-result-object v0

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v0, v10

    .line 17236259
    :goto_123
    if-eqz v0, :cond_12d

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236264
    move-result v2

    .line 17236265
    if-nez v2, :cond_12c

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez v1, :cond_13d

    .line 17236271
    new-instance v1, Lkotlin/text/Regex;

    .line 17236273
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v1, p1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    move-result-object p1

    .line 17236280
    const/16 v1, 0x1777

    .line 17236282
    invoke-static {v1, p1, v10, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreated(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;->onPageCreated(Ljava/lang/Object;)V

    .line 17235969
    .line 17235970
    .line 17235971
    if-eqz p1, :cond_13d

    .line 17235972
    .line 17235973
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    if-eqz p1, :cond_13d

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17235985
    .line 17235986
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    const/4 v1, 0x1

    .line 17236000
    const/4 v8, 0x0

    .line 17236001
    if-nez v0, :cond_25

    .line 17236002
    .line 17236003
    const/4 v0, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v0, 0x0

    .line 17236006
    :goto_26
    if-eqz v0, :cond_29

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17236010
    .line 17236011
    new-instance v3, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$onPageCreated$1;

    .line 17236012
    .line 17236013
    invoke-direct {v3, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$onPageCreated$1;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v9, "Params_Bst_Group_Type"

    .line 17236017
    .line 17236018
    invoke-static {v0, v9, v3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 17236022
    .line 17236023
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Lcom/bytedance/android/bcm/impl/model/b;

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_13d

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 17236039
    .line 17236040
    if-eqz v0, :cond_13d

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_13d

    .line 17236045
    .line 17236046
    const-string v3, "ecom_entrance"

    .line 17236047
    .line 17236048
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236053
    .line 17236054
    const/4 v10, 0x0

    .line 17236055
    if-eqz v0, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v0, v10

    .line 17236063
    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    if-nez v3, :cond_67

    .line 17236068
    .line 17236069
    const/4 v3, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    const-string v11, ""

    .line 17236073
    .line 17236074
    const/4 v12, 0x2

    .line 17236075
    if-eqz v3, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_82

    .line 17236078
    :cond_6e
    const-string v13, "."

    .line 17236079
    .line 17236080
    filled-new-array {v13}, [Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    const/4 v4, 0x0

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    const/4 v6, 0x6

    .line 17236087
    const/4 v7, 0x0

    .line 17236088
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    if-ge v3, v12, :cond_84

    .line 17236097
    .line 17236098
    :goto_82
    move-object v2, v11

    .line 17236099
    goto :goto_a7

    .line 17236100
    :cond_84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    check-cast v4, Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v2, ".c0.d0"

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v2

    .line 17236135
    :goto_a7
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236141
    .line 17236142
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17236143
    .line 17236144
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 17236145
    .line 17236146
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    const-string v3, "\\.e.*$"

    .line 17236151
    .line 17236152
    const-string v4, "bst_group_type"

    .line 17236153
    .line 17236154
    if-eqz v2, :cond_11b

    .line 17236155
    .line 17236156
    new-instance v1, Lkotlin/text/Regex;

    .line 17236157
    .line 17236158
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, p1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 17236174
    .line 17236175
    invoke-virtual {v1, p1}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a(Ljava/lang/String;)Ljs/c;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    if-eqz v1, :cond_13d

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_dc

    .line 17236182
    .line 17236183
    invoke-static {v0, v4, v10, v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v0, v10

    .line 17236189
    :goto_dd
    invoke-virtual {v1, v4}, Ljs/c;->a(Ljava/lang/String;)Ljs/b;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    if-eqz v1, :cond_e8

    .line 17236194
    .line 17236195
    invoke-interface {v1}, Ljs/b;->b()Ljava/util/List;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v1, v10

    .line 17236201
    :goto_e9
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$checkBstGroupType$1;

    .line 17236202
    .line 17236203
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker$checkBstGroupType$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v9, v8, v2}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/16 v2, 0x1776

    .line 17236210
    .line 17236211
    if-nez v0, :cond_fb

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_13d

    .line 17236214
    .line 17236215
    invoke-static {v2, p1, v1, v10}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_13d

    .line 17236219
    :cond_fb
    const-string v3, "c0.d0"

    .line 17236220
    .line 17236221
    invoke-static {p1, v3, v8, v12, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_109

    .line 17236226
    .line 17236227
    const/16 v2, 0x1773

    .line 17236228
    .line 17236229
    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_13d

    .line 17236233
    :cond_109
    if-nez v1, :cond_111

    .line 17236234
    .line 17236235
    const/16 v1, 0x1775

    .line 17236236
    .line 17236237
    invoke-static {v1, p1, v10, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_13d

    .line 17236241
    :cond_111
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    if-nez v3, :cond_13d

    .line 17236246
    .line 17236247
    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_13d

    .line 17236251
    :cond_11b
    if-eqz v0, :cond_122

    .line 17236252
    .line 17236253
    invoke-static {v0, v4, v10, v12, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams;->optString$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v0, v10

    .line 17236259
    :goto_123
    if-eqz v0, :cond_12d

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    if-nez v2, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :cond_12d
    :goto_12d
    if-nez v1, :cond_13d

    .line 17236270
    .line 17236271
    new-instance v1, Lkotlin/text/Regex;

    .line 17236272
    .line 17236273
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1, p1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    const/16 v1, 0x1777

    .line 17236281
    .line 17236282
    invoke-static {v1, p1, v10, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/BstGroupTypeChecker;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


