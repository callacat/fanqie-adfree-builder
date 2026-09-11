## classes17/com/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86be5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper$dataKeva$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper$dataKeva$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86be5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper$dataKeva$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper$dataKeva$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 117702656
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702659
    move-result-object p3

    .line 117702660
    check-cast p3, Lnw0/b;

    .line 117702662
    if-nez p3, :cond_a

    .line 117702664
    const/4 p3, 0x0

    .line 117702665
    goto :goto_c

    .line 117702666
    :cond_a
    iget p3, p3, Lnw0/b;->c:I

    .line 117702668
    :goto_c
    sub-int p3, p2, p3

    .line 117702670
    if-lez p3, :cond_1d

    .line 117702672
    new-instance p5, Lnw0/b;

    .line 117702674
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117702677
    move-result p3

    .line 117702678
    invoke-direct {p5, p0, p1, p3}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702681
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702684
    goto :goto_2b

    .line 117702685
    :cond_1d
    if-gez p3, :cond_2b

    .line 117702687
    new-instance p4, Lnw0/b;

    .line 117702689
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117702692
    move-result p3

    .line 117702693
    invoke-direct {p4, p0, p1, p3}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702696
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702699
    :cond_2b
    :goto_2b
    new-instance p3, Lnw0/b;

    .line 117702701
    invoke-direct {p3, p0, p1, p2}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702704
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 117702656
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object p3

    .line 117702660
    check-cast p3, Lnw0/b;

    .line 117702661
    .line 117702662
    if-nez p3, :cond_a

    .line 117702663
    .line 117702664
    const/4 p3, 0x0

    .line 117702665
    goto :goto_c

    .line 117702666
    :cond_a
    iget p3, p3, Lnw0/b;->c:I

    .line 117702667
    .line 117702668
    :goto_c
    sub-int p3, p2, p3

    .line 117702669
    .line 117702670
    if-lez p3, :cond_1d

    .line 117702671
    .line 117702672
    new-instance p5, Lnw0/b;

    .line 117702673
    .line 117702674
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117702675
    .line 117702676
    .line 117702677
    move-result p3

    .line 117702678
    invoke-direct {p5, p0, p1, p3}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702682
    .line 117702683
    .line 117702684
    goto :goto_2b

    .line 117702685
    :cond_1d
    if-gez p3, :cond_2b

    .line 117702686
    .line 117702687
    new-instance p4, Lnw0/b;

    .line 117702688
    .line 117702689
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117702690
    .line 117702691
    .line 117702692
    move-result p3

    .line 117702693
    invoke-direct {p4, p0, p1, p3}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702694
    .line 117702695
    .line 117702696
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702697
    .line 117702698
    .line 117702699
    :cond_2b
    :goto_2b
    new-instance p3, Lnw0/b;

    .line 117702700
    .line 117702701
    invoke-direct {p3, p0, p1, p2}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367042
    const/4 v8, 0x0

    .line 17367043
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;

    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    const/4 v10, 0x3

    .line 17367050
    invoke-direct {v0, v9, v9, v10, v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367053
    sget-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 17367055
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367058
    move-result-object v1

    .line 17367059
    check-cast v1, Lqg/m;

    .line 17367061
    const-string v11, "desktop_app_install_status"

    .line 17367063
    const-string v2, "[]"

    .line 17367065
    invoke-virtual {v1, v11, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367068
    move-result-object v1

    .line 17367069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367072
    move-result v2

    .line 17367073
    if-eqz v2, :cond_29

    .line 17367075
    new-instance v1, Ljava/util/ArrayList;

    .line 17367077
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367080
    goto :goto_4a

    .line 17367081
    :cond_29
    :try_start_29
    new-instance v2, Lcom/google/gson/Gson;

    .line 17367083
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17367086
    new-instance v3, Lnw0/a;

    .line 17367088
    invoke-direct {v3}, Lnw0/a;-><init>()V

    .line 17367091
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367094
    move-result-object v3

    .line 17367095
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367098
    move-result-object v1

    .line 17367099
    check-cast v1, Ljava/util/List;

    .line 17367101
    if-nez v1, :cond_4a

    .line 17367103
    new-instance v1, Ljava/util/ArrayList;

    .line 17367105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_29 .. :try_end_44} :catch_45

    .line 17367108
    goto :goto_4a

    .line 17367109
    :catch_45
    new-instance v1, Ljava/util/ArrayList;

    .line 17367111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367114
    :cond_4a
    :goto_4a
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 17367116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367118
    const-string v4, "refreshDesktopAppStatusIfNeed() called with: desktopAppList = "

    .line 17367120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367126
    const-string v4, ", lastDesktopAppInfoList is "

    .line 17367128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367134
    const-string v4, ",triggerType = "

    .line 17367136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367145
    move-result-object v3

    .line 17367146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367149
    const-string v12, "DesktopAppColdLaunchMobHelper"

    .line 17367151
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367154
    new-instance v5, Ljava/util/ArrayList;

    .line 17367156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367159
    new-instance v6, Ljava/util/ArrayList;

    .line 17367161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367164
    new-instance v2, Ljava/util/HashMap;

    .line 17367166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367172
    move-result-object v3

    .line 17367173
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367176
    move-result v4

    .line 17367177
    if-eqz v4, :cond_99

    .line 17367179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367182
    move-result-object v4

    .line 17367183
    check-cast v4, Lnw0/b;

    .line 17367185
    if-eqz v4, :cond_85

    .line 17367187
    iget-object v13, v4, Lnw0/b;->a:Ljava/lang/String;

    .line 17367189
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    goto :goto_85

    .line 17367193
    :cond_99
    new-instance v4, Ljava/util/ArrayList;

    .line 17367195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367198
    iget-object v3, v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;->shortcutList:Ljava/util/List;

    .line 17367200
    const/16 v20, 0x1

    .line 17367202
    if-nez v3, :cond_a5

    .line 17367204
    goto :goto_e5

    .line 17367205
    :cond_a5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367208
    move-result-object v3

    .line 17367209
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367212
    move-result v13

    .line 17367213
    if-eqz v13, :cond_e5

    .line 17367215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367218
    move-result-object v13

    .line 17367219
    check-cast v13, Ljava/lang/String;

    .line 17367221
    sget-object v14, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367226
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367228
    const/16 v15, 0x1a

    .line 17367230
    if-lt v14, v15, :cond_d2

    .line 17367232
    sget-object v14, Lpw0/b;->a:Lpw0/b;

    .line 17367234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367237
    sget-object v14, Lpw0/b;->c:Lpw0/f;

    .line 17367239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367242
    invoke-static {v13}, Lpw0/f;->a(Ljava/lang/String;)Z

    .line 17367245
    move-result v14

    .line 17367246
    if-eqz v14, :cond_d2

    .line 17367248
    const/4 v15, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v15, 0x0

    .line 17367251
    :goto_d3
    sget-object v14, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367253
    invoke-virtual {v14}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367256
    move-result-object v14

    .line 17367257
    move-object/from16 v16, v2

    .line 17367259
    move-object/from16 v17, v5

    .line 17367261
    move-object/from16 v18, v6

    .line 17367263
    move-object/from16 v19, v4

    .line 17367265
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367268
    goto :goto_a9

    .line 17367269
    :cond_e5
    :goto_e5
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;->microList:Ljava/util/List;

    .line 17367271
    if-nez v0, :cond_eb

    .line 17367273
    goto/16 :goto_1b1

    .line 17367275
    :cond_eb
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367278
    move-result-object v0

    .line 17367279
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367282
    move-result v3

    .line 17367283
    if-eqz v3, :cond_1b1

    .line 17367285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367288
    move-result-object v3

    .line 17367289
    check-cast v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;

    .line 17367291
    sget-object v13, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367293
    iget-object v14, v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;->packageName:Ljava/lang/String;

    .line 17367295
    const-string v15, ""

    .line 17367297
    if-nez v14, :cond_104

    .line 17367299
    move-object v14, v15

    .line 17367300
    :cond_104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367303
    sget-object v13, Lpw0/b;->a:Lpw0/b;

    .line 17367305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367308
    sget-object v13, Lpw0/b;->b:Lpw0/e;

    .line 17367310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367313
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367316
    sget-object v13, Lqg/b;->a:Lqg/b;

    .line 17367318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367321
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 17367324
    move-result-object v13

    .line 17367325
    if-nez v13, :cond_120

    .line 17367327
    goto :goto_152

    .line 17367328
    :cond_120
    :try_start_120
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17367331
    move-result-object v13

    .line 17367332
    if-nez v13, :cond_127

    .line 17367334
    goto :goto_152

    .line 17367335
    :cond_127
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367338
    invoke-static {}, Lfa6/a;->a()Z

    .line 17367341
    move-result v16

    .line 17367342
    if-eqz v16, :cond_138

    .line 17367344
    invoke-static {v13, v14}, Lpw0/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367347
    move-result-object v13

    .line 17367348
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367351
    goto :goto_14e

    .line 17367352
    :cond_138
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 17367354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367357
    invoke-static {v8, v14}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367360
    move-result-object v16

    .line 17367361
    if-eqz v16, :cond_144

    .line 17367363
    goto :goto_154

    .line 17367364
    :cond_144
    invoke-static {v13, v14}, Lpw0/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367367
    move-result-object v13

    .line 17367368
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367371
    invoke-static {v8, v13, v14}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_14e} :catch_151

    .line 17367374
    :goto_14e
    move-object/from16 v16, v13

    .line 17367376
    goto :goto_154

    .line 17367377
    :catch_151
    nop

    .line 17367378
    :goto_152
    move-object/from16 v16, v9

    .line 17367380
    :goto_154
    const-string v13, "package "

    .line 17367382
    const-string v10, "DesktopAppUtils"

    .line 17367384
    if-nez v16, :cond_174

    .line 17367386
    sget-object v16, Lqg/a;->a:Lqg/a;

    .line 17367388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367390
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367393
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367396
    const-string v13, " is not installed"

    .line 17367398
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367404
    move-result-object v9

    .line 17367405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367408
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367411
    goto :goto_18e

    .line 17367412
    :cond_174
    sget-object v9, Lqg/a;->a:Lqg/a;

    .line 17367414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367416
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367419
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367422
    const-string v13, " has installed"

    .line 17367424
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367430
    move-result-object v8

    .line 17367431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367434
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367437
    const/4 v8, 0x1

    .line 17367438
    :goto_18e
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367440
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;->installName:Ljava/lang/String;

    .line 17367442
    if-nez v3, :cond_196

    .line 17367444
    move-object v13, v15

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    move-object v13, v3

    .line 17367447
    :goto_197
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367449
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367452
    move-result-object v14

    .line 17367453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367456
    move v15, v8

    .line 17367457
    move-object/from16 v16, v2

    .line 17367459
    move-object/from16 v17, v5

    .line 17367461
    move-object/from16 v18, v6

    .line 17367463
    move-object/from16 v19, v4

    .line 17367465
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367468
    const/4 v8, 0x0

    .line 17367469
    const/4 v9, 0x0

    .line 17367470
    const/4 v10, 0x3

    .line 17367471
    goto/16 :goto_ef

    .line 17367473
    :cond_1b1
    :goto_1b1
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17367475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367478
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17367481
    move-result-object v0

    .line 17367482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367485
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 17367488
    move-result-object v0

    .line 17367489
    check-cast v0, Ljava/util/HashMap;

    .line 17367491
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367494
    move-result-object v3

    .line 17367495
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367498
    move-result-object v3

    .line 17367499
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367502
    move-result v8

    .line 17367503
    if-eqz v8, :cond_1ff

    .line 17367505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367508
    move-result-object v8

    .line 17367509
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367511
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367513
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367516
    move-result-object v10

    .line 17367517
    move-object v13, v10

    .line 17367518
    check-cast v13, Ljava/lang/String;

    .line 17367520
    sget-object v10, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367522
    invoke-virtual {v10}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367525
    move-result-object v14

    .line 17367526
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367529
    move-result-object v8

    .line 17367530
    check-cast v8, Ljava/lang/Number;

    .line 17367532
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367535
    move-result v15

    .line 17367536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    move-object/from16 v16, v2

    .line 17367541
    move-object/from16 v17, v5

    .line 17367543
    move-object/from16 v18, v6

    .line 17367545
    move-object/from16 v19, v4

    .line 17367547
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367550
    goto :goto_1cb

    .line 17367551
    :cond_1ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367554
    move-result-object v1

    .line 17367555
    :cond_203
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_23c

    .line 17367561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367564
    move-result-object v2

    .line 17367565
    check-cast v2, Lnw0/b;

    .line 17367567
    if-nez v2, :cond_213

    .line 17367569
    const/4 v3, 0x0

    .line 17367570
    goto :goto_217

    .line 17367571
    :cond_213
    invoke-virtual {v2}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367574
    move-result-object v3

    .line 17367575
    :goto_217
    sget-object v8, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367577
    invoke-virtual {v8}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367580
    move-result-object v8

    .line 17367581
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367584
    move-result v3

    .line 17367585
    if-eqz v3, :cond_203

    .line 17367587
    iget-object v3, v2, Lnw0/b;->a:Ljava/lang/String;

    .line 17367589
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367592
    move-result-object v3

    .line 17367593
    if-nez v3, :cond_203

    .line 17367595
    new-instance v3, Lnw0/b;

    .line 17367597
    iget-object v8, v2, Lnw0/b;->a:Ljava/lang/String;

    .line 17367599
    invoke-virtual {v2}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367602
    move-result-object v9

    .line 17367603
    iget v2, v2, Lnw0/b;->c:I

    .line 17367605
    invoke-direct {v3, v8, v9, v2}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367608
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367611
    goto :goto_203

    .line 17367612
    :cond_23c
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17367614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367616
    const-string v2, "handleDiffEvent() called with: triggerType = "

    .line 17367618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367621
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367624
    const-string v2, ", needReportInstallEventList = "

    .line 17367626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367629
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367632
    const-string v2, ",  needReportRemoveEventList = "

    .line 17367634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367637
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367640
    const-string v2, ", newDesktopAppStatus = "

    .line 17367642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367651
    move-result-object v1

    .line 17367652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367658
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->USER_OPERATION:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 17367660
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 17367663
    move-result-object v0

    .line 17367664
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367667
    move-result v0

    .line 17367668
    if-nez v0, :cond_2f2

    .line 17367670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367673
    move-result v0

    .line 17367674
    if-lez v0, :cond_2b7

    .line 17367676
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367679
    move-result-object v8

    .line 17367680
    :cond_280
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367683
    move-result v0

    .line 17367684
    if-eqz v0, :cond_2b7

    .line 17367686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367689
    move-result-object v0

    .line 17367690
    move-object v9, v0

    .line 17367691
    check-cast v9, Lnw0/b;

    .line 17367693
    iget v0, v9, Lnw0/b;->c:I

    .line 17367695
    move v10, v0

    .line 17367696
    :goto_290
    if-lez v10, :cond_280

    .line 17367698
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367700
    invoke-virtual {v9}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367703
    move-result-object v1

    .line 17367704
    iget-object v2, v9, Lnw0/b;->a:Ljava/lang/String;

    .line 17367706
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->INSTALL:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;

    .line 17367708
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->getType()Ljava/lang/String;

    .line 17367711
    move-result-object v3

    .line 17367712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367715
    move-result-wide v13

    .line 17367716
    move-object v15, v4

    .line 17367717
    move-object/from16 v4, p0

    .line 17367719
    move-object/from16 v16, v5

    .line 17367721
    move-object/from16 v17, v6

    .line 17367723
    move-wide v5, v13

    .line 17367724
    invoke-static/range {v0 .. v6}, Lnw0/c;->b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367727
    add-int/lit8 v10, v10, -0x1

    .line 17367729
    move-object v4, v15

    .line 17367730
    move-object/from16 v5, v16

    .line 17367732
    move-object/from16 v6, v17

    .line 17367734
    goto :goto_290

    .line 17367735
    :cond_2b7
    move-object v15, v4

    .line 17367736
    move-object/from16 v16, v5

    .line 17367738
    move-object/from16 v17, v6

    .line 17367740
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 17367743
    move-result v0

    .line 17367744
    if-lez v0, :cond_2f7

    .line 17367746
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367749
    move-result-object v8

    .line 17367750
    :cond_2c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367753
    move-result v0

    .line 17367754
    if-eqz v0, :cond_2f7

    .line 17367756
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367759
    move-result-object v0

    .line 17367760
    move-object v9, v0

    .line 17367761
    check-cast v9, Lnw0/b;

    .line 17367763
    iget v0, v9, Lnw0/b;->c:I

    .line 17367765
    move v10, v0

    .line 17367766
    :goto_2d6
    if-lez v10, :cond_2c6

    .line 17367768
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367770
    invoke-virtual {v9}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367773
    move-result-object v1

    .line 17367774
    iget-object v2, v9, Lnw0/b;->a:Ljava/lang/String;

    .line 17367776
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->REMOVE:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;

    .line 17367778
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->getType()Ljava/lang/String;

    .line 17367781
    move-result-object v3

    .line 17367782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367785
    move-result-wide v5

    .line 17367786
    move-object/from16 v4, p0

    .line 17367788
    invoke-static/range {v0 .. v6}, Lnw0/c;->b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367791
    add-int/lit8 v10, v10, -0x1

    .line 17367793
    goto :goto_2d6

    .line 17367794
    :cond_2f2
    move-object v15, v4

    .line 17367795
    move-object/from16 v16, v5

    .line 17367797
    move-object/from16 v17, v6

    .line 17367799
    :cond_2f7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17367802
    move-result v0

    .line 17367803
    if-lez v0, :cond_2ff

    .line 17367805
    const/4 v0, 0x1

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v0, 0x0

    .line 17367808
    :goto_300
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 17367811
    move-result v1

    .line 17367812
    if-lez v1, :cond_308

    .line 17367814
    const/4 v1, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v1, 0x0

    .line 17367817
    :goto_309
    new-instance v2, Ljava/util/HashMap;

    .line 17367819
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367822
    new-instance v3, Ljava/util/HashMap;

    .line 17367824
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367827
    new-instance v4, Ljava/util/HashMap;

    .line 17367829
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17367832
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367835
    move-result-object v5

    .line 17367836
    const/4 v6, 0x0

    .line 17367837
    :cond_31d
    :goto_31d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367840
    move-result v7

    .line 17367841
    if-eqz v7, :cond_37a

    .line 17367843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367846
    move-result-object v7

    .line 17367847
    check-cast v7, Lnw0/b;

    .line 17367849
    iget v8, v7, Lnw0/b;->c:I

    .line 17367851
    if-lez v8, :cond_32e

    .line 17367853
    const/4 v6, 0x1

    .line 17367854
    :cond_32e
    invoke-virtual {v7}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367857
    move-result-object v8

    .line 17367858
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367860
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367863
    move-result-object v9

    .line 17367864
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367867
    move-result v9

    .line 17367868
    if-eqz v9, :cond_34a

    .line 17367870
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367872
    iget v7, v7, Lnw0/b;->c:I

    .line 17367874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367877
    move-result-object v7

    .line 17367878
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    goto :goto_31d

    .line 17367882
    :cond_34a
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367884
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367887
    move-result-object v9

    .line 17367888
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367891
    move-result v9

    .line 17367892
    if-eqz v9, :cond_362

    .line 17367894
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367896
    iget v7, v7, Lnw0/b;->c:I

    .line 17367898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367901
    move-result-object v7

    .line 17367902
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    goto :goto_31d

    .line 17367906
    :cond_362
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367908
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367911
    move-result-object v9

    .line 17367912
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367915
    move-result v8

    .line 17367916
    if-eqz v8, :cond_31d

    .line 17367918
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367920
    iget v7, v7, Lnw0/b;->c:I

    .line 17367922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367925
    move-result-object v7

    .line 17367926
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    goto :goto_31d

    .line 17367930
    :cond_37a
    sget-object v5, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 17367932
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367935
    move-result-object v7

    .line 17367936
    check-cast v7, Lqg/m;

    .line 17367938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367941
    const-string v8, "last_desktop_app_install_status_upload_time"

    .line 17367943
    const/4 v9, 0x0

    .line 17367944
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367947
    invoke-virtual {v7}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 17367950
    move-result-object v7

    .line 17367951
    if-nez v7, :cond_393

    .line 17367953
    const/4 v7, 0x0

    .line 17367954
    goto :goto_397

    .line 17367955
    :cond_393
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367958
    move-result v7

    .line 17367959
    :goto_397
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367962
    move-result-object v9

    .line 17367963
    const/4 v10, 0x6

    .line 17367964
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 17367967
    move-result v9

    .line 17367968
    sub-int/2addr v9, v7

    .line 17367969
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 17367972
    move-result v7

    .line 17367973
    if-lez v7, :cond_3a9

    .line 17367975
    const/4 v7, 0x1

    .line 17367976
    goto :goto_3aa

    .line 17367977
    :cond_3a9
    const/4 v7, 0x0

    .line 17367978
    :goto_3aa
    if-nez v0, :cond_3b5

    .line 17367980
    if-nez v1, :cond_3b5

    .line 17367982
    if-eqz v7, :cond_3b3

    .line 17367984
    if-eqz v6, :cond_3b3

    .line 17367986
    goto :goto_3b5

    .line 17367987
    :cond_3b3
    const/4 v0, 0x0

    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    :goto_3b5
    const/4 v0, 0x1

    .line 17367990
    :goto_3b6
    if-eqz v0, :cond_446

    .line 17367992
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367994
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17367996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367999
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368002
    move-result-object v2

    .line 17368003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368006
    invoke-static {v3}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368009
    move-result-object v3

    .line 17368010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368013
    invoke-static {v4}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368016
    move-result-object v1

    .line 17368017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368020
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368023
    const/4 v0, 0x4

    .line 17368024
    new-array v0, v0, [Lkotlin/Pair;

    .line 17368026
    const-string v4, "micro_status_map"

    .line 17368028
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368031
    move-result-object v2

    .line 17368032
    const/4 v4, 0x0

    .line 17368033
    aput-object v2, v0, v4

    .line 17368035
    const-string v2, "shortcut_status_map"

    .line 17368037
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368040
    move-result-object v2

    .line 17368041
    aput-object v2, v0, v20

    .line 17368043
    const-string v2, "widget_status_map"

    .line 17368045
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368048
    move-result-object v1

    .line 17368049
    const/4 v2, 0x2

    .line 17368050
    aput-object v1, v0, v2

    .line 17368052
    const-string v1, "extra"

    .line 17368054
    const/4 v2, 0x0

    .line 17368055
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368058
    move-result-object v1

    .line 17368059
    const/4 v2, 0x3

    .line 17368060
    aput-object v1, v0, v2

    .line 17368062
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17368065
    move-result-object v0

    .line 17368066
    const-string v1, "ug_desktop_app_status"

    .line 17368068
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368071
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17368074
    move-result-object v0

    .line 17368075
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 17368078
    move-result v0

    .line 17368079
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17368081
    const-string v2, "updateLastDesktopAppInstallStatusUploadDay() called with: dayOfYear = "

    .line 17368083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368086
    move-result-object v3

    .line 17368087
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368090
    move-result-object v2

    .line 17368091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368094
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368097
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368100
    move-result-object v1

    .line 17368101
    check-cast v1, Lqg/m;

    .line 17368103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368106
    const/4 v2, 0x0

    .line 17368107
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368110
    invoke-virtual {v1}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 17368113
    move-result-object v1

    .line 17368114
    if-nez v1, :cond_435

    .line 17368116
    goto :goto_446

    .line 17368117
    :cond_435
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368120
    move-result-object v1

    .line 17368121
    if-nez v1, :cond_43c

    .line 17368123
    goto :goto_446

    .line 17368124
    :cond_43c
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368127
    move-result-object v0

    .line 17368128
    if-nez v0, :cond_443

    .line 17368130
    goto :goto_446

    .line 17368131
    :cond_443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368134
    :cond_446
    :goto_446
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17368136
    const-string v1, "saveInstallDesktopAppInfoList() called with: desktopAppInfoList = "

    .line 17368138
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368141
    move-result-object v1

    .line 17368142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368145
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368148
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368151
    move-result-object v0

    .line 17368152
    check-cast v0, Lqg/m;

    .line 17368154
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17368156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368159
    invoke-static {v15}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368162
    move-result-object v1

    .line 17368163
    invoke-virtual {v0, v11, v1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368166
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    const/4 v8, 0x0

    .line 17367043
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    new-instance v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;

    .line 17367047
    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    const/4 v10, 0x3

    .line 17367050
    invoke-direct {v0, v9, v9, v10, v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367051
    .line 17367052
    .line 17367053
    sget-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 17367054
    .line 17367055
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v1

    .line 17367059
    check-cast v1, Lqg/m;

    .line 17367060
    .line 17367061
    const-string v11, "desktop_app_install_status"

    .line 17367062
    .line 17367063
    const-string v2, "[]"

    .line 17367064
    .line 17367065
    invoke-virtual {v1, v11, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v1

    .line 17367069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v2

    .line 17367073
    if-eqz v2, :cond_29

    .line 17367074
    .line 17367075
    new-instance v1, Ljava/util/ArrayList;

    .line 17367076
    .line 17367077
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367078
    .line 17367079
    .line 17367080
    goto :goto_4a

    .line 17367081
    :cond_29
    :try_start_29
    new-instance v2, Lcom/google/gson/Gson;

    .line 17367082
    .line 17367083
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17367084
    .line 17367085
    .line 17367086
    new-instance v3, Lnw0/a;

    .line 17367087
    .line 17367088
    invoke-direct {v3}, Lnw0/a;-><init>()V

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v3

    .line 17367095
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v1

    .line 17367099
    check-cast v1, Ljava/util/List;

    .line 17367100
    .line 17367101
    if-nez v1, :cond_4a

    .line 17367102
    .line 17367103
    new-instance v1, Ljava/util/ArrayList;

    .line 17367104
    .line 17367105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_29 .. :try_end_44} :catch_45

    .line 17367106
    .line 17367107
    .line 17367108
    goto :goto_4a

    .line 17367109
    :catch_45
    new-instance v1, Ljava/util/ArrayList;

    .line 17367110
    .line 17367111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367112
    .line 17367113
    .line 17367114
    :cond_4a
    :goto_4a
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 17367115
    .line 17367116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367117
    .line 17367118
    const-string v4, "refreshDesktopAppStatusIfNeed() called with: desktopAppList = "

    .line 17367119
    .line 17367120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367121
    .line 17367122
    .line 17367123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367124
    .line 17367125
    .line 17367126
    const-string v4, ", lastDesktopAppInfoList is "

    .line 17367127
    .line 17367128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367132
    .line 17367133
    .line 17367134
    const-string v4, ",triggerType = "

    .line 17367135
    .line 17367136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    .line 17367139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367140
    .line 17367141
    .line 17367142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v3

    .line 17367146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367147
    .line 17367148
    .line 17367149
    const-string v12, "DesktopAppColdLaunchMobHelper"

    .line 17367150
    .line 17367151
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367152
    .line 17367153
    .line 17367154
    new-instance v5, Ljava/util/ArrayList;

    .line 17367155
    .line 17367156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367157
    .line 17367158
    .line 17367159
    new-instance v6, Ljava/util/ArrayList;

    .line 17367160
    .line 17367161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367162
    .line 17367163
    .line 17367164
    new-instance v2, Ljava/util/HashMap;

    .line 17367165
    .line 17367166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v3

    .line 17367173
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v4

    .line 17367177
    if-eqz v4, :cond_99

    .line 17367178
    .line 17367179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v4

    .line 17367183
    check-cast v4, Lnw0/b;

    .line 17367184
    .line 17367185
    if-eqz v4, :cond_85

    .line 17367186
    .line 17367187
    iget-object v13, v4, Lnw0/b;->a:Ljava/lang/String;

    .line 17367188
    .line 17367189
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    goto :goto_85

    .line 17367193
    :cond_99
    new-instance v4, Ljava/util/ArrayList;

    .line 17367194
    .line 17367195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367196
    .line 17367197
    .line 17367198
    iget-object v3, v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;->shortcutList:Ljava/util/List;

    .line 17367199
    .line 17367200
    const/16 v20, 0x1

    .line 17367201
    .line 17367202
    if-nez v3, :cond_a5

    .line 17367203
    .line 17367204
    goto :goto_e5

    .line 17367205
    :cond_a5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v3

    .line 17367209
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v13

    .line 17367213
    if-eqz v13, :cond_e5

    .line 17367214
    .line 17367215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v13

    .line 17367219
    check-cast v13, Ljava/lang/String;

    .line 17367220
    .line 17367221
    sget-object v14, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367222
    .line 17367223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367224
    .line 17367225
    .line 17367226
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367227
    .line 17367228
    const/16 v15, 0x1a

    .line 17367229
    .line 17367230
    if-lt v14, v15, :cond_d2

    .line 17367231
    .line 17367232
    sget-object v14, Lpw0/b;->a:Lpw0/b;

    .line 17367233
    .line 17367234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    .line 17367236
    .line 17367237
    sget-object v14, Lpw0/b;->c:Lpw0/f;

    .line 17367238
    .line 17367239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-static {v13}, Lpw0/f;->a(Ljava/lang/String;)Z

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v14

    .line 17367246
    if-eqz v14, :cond_d2

    .line 17367247
    .line 17367248
    const/4 v15, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v15, 0x0

    .line 17367251
    :goto_d3
    sget-object v14, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367252
    .line 17367253
    invoke-virtual {v14}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v14

    .line 17367257
    move-object/from16 v16, v2

    .line 17367258
    .line 17367259
    move-object/from16 v17, v5

    .line 17367260
    .line 17367261
    move-object/from16 v18, v6

    .line 17367262
    .line 17367263
    move-object/from16 v19, v4

    .line 17367264
    .line 17367265
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367266
    .line 17367267
    .line 17367268
    goto :goto_a9

    .line 17367269
    :cond_e5
    :goto_e5
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppList;->microList:Ljava/util/List;

    .line 17367270
    .line 17367271
    if-nez v0, :cond_eb

    .line 17367272
    .line 17367273
    goto/16 :goto_1b1

    .line 17367274
    .line 17367275
    :cond_eb
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v0

    .line 17367279
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v3

    .line 17367283
    if-eqz v3, :cond_1b1

    .line 17367284
    .line 17367285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v3

    .line 17367289
    check-cast v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;

    .line 17367290
    .line 17367291
    sget-object v13, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367292
    .line 17367293
    iget-object v14, v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;->packageName:Ljava/lang/String;

    .line 17367294
    .line 17367295
    const-string v15, ""

    .line 17367296
    .line 17367297
    if-nez v14, :cond_104

    .line 17367298
    .line 17367299
    move-object v14, v15

    .line 17367300
    :cond_104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367301
    .line 17367302
    .line 17367303
    sget-object v13, Lpw0/b;->a:Lpw0/b;

    .line 17367304
    .line 17367305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367306
    .line 17367307
    .line 17367308
    sget-object v13, Lpw0/b;->b:Lpw0/e;

    .line 17367309
    .line 17367310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367314
    .line 17367315
    .line 17367316
    sget-object v13, Lqg/b;->a:Lqg/b;

    .line 17367317
    .line 17367318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v13

    .line 17367325
    if-nez v13, :cond_120

    .line 17367326
    .line 17367327
    goto :goto_152

    .line 17367328
    :cond_120
    :try_start_120
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v13

    .line 17367332
    if-nez v13, :cond_127

    .line 17367333
    .line 17367334
    goto :goto_152

    .line 17367335
    :cond_127
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367336
    .line 17367337
    .line 17367338
    invoke-static {}, Lfa6/a;->a()Z

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v16

    .line 17367342
    if-eqz v16, :cond_138

    .line 17367343
    .line 17367344
    invoke-static {v13, v14}, Lpw0/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v13

    .line 17367348
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367349
    .line 17367350
    .line 17367351
    goto :goto_14e

    .line 17367352
    :cond_138
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 17367353
    .line 17367354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-static {v8, v14}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v16

    .line 17367361
    if-eqz v16, :cond_144

    .line 17367362
    .line 17367363
    goto :goto_154

    .line 17367364
    :cond_144
    invoke-static {v13, v14}, Lpw0/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v13

    .line 17367368
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367369
    .line 17367370
    .line 17367371
    invoke-static {v8, v13, v14}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_14e} :catch_151

    .line 17367372
    .line 17367373
    .line 17367374
    :goto_14e
    move-object/from16 v16, v13

    .line 17367375
    .line 17367376
    goto :goto_154

    .line 17367377
    :catch_151
    nop

    .line 17367378
    :goto_152
    move-object/from16 v16, v9

    .line 17367379
    .line 17367380
    :goto_154
    const-string v13, "package "

    .line 17367381
    .line 17367382
    const-string v10, "DesktopAppUtils"

    .line 17367383
    .line 17367384
    if-nez v16, :cond_174

    .line 17367385
    .line 17367386
    sget-object v16, Lqg/a;->a:Lqg/a;

    .line 17367387
    .line 17367388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367389
    .line 17367390
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367391
    .line 17367392
    .line 17367393
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367394
    .line 17367395
    .line 17367396
    const-string v13, " is not installed"

    .line 17367397
    .line 17367398
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    .line 17367400
    .line 17367401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v9

    .line 17367405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367406
    .line 17367407
    .line 17367408
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367409
    .line 17367410
    .line 17367411
    goto :goto_18e

    .line 17367412
    :cond_174
    sget-object v9, Lqg/a;->a:Lqg/a;

    .line 17367413
    .line 17367414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367420
    .line 17367421
    .line 17367422
    const-string v13, " has installed"

    .line 17367423
    .line 17367424
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v8

    .line 17367431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367435
    .line 17367436
    .line 17367437
    const/4 v8, 0x1

    .line 17367438
    :goto_18e
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367439
    .line 17367440
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/mob/Micro;->installName:Ljava/lang/String;

    .line 17367441
    .line 17367442
    if-nez v3, :cond_196

    .line 17367443
    .line 17367444
    move-object v13, v15

    .line 17367445
    goto :goto_197

    .line 17367446
    :cond_196
    move-object v13, v3

    .line 17367447
    :goto_197
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367448
    .line 17367449
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v14

    .line 17367453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367454
    .line 17367455
    .line 17367456
    move v15, v8

    .line 17367457
    move-object/from16 v16, v2

    .line 17367458
    .line 17367459
    move-object/from16 v17, v5

    .line 17367460
    .line 17367461
    move-object/from16 v18, v6

    .line 17367462
    .line 17367463
    move-object/from16 v19, v4

    .line 17367464
    .line 17367465
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367466
    .line 17367467
    .line 17367468
    const/4 v8, 0x0

    .line 17367469
    const/4 v9, 0x0

    .line 17367470
    const/4 v10, 0x3

    .line 17367471
    goto/16 :goto_ef

    .line 17367472
    .line 17367473
    :cond_1b1
    :goto_1b1
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17367474
    .line 17367475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367476
    .line 17367477
    .line 17367478
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v0

    .line 17367482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367483
    .line 17367484
    .line 17367485
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v0

    .line 17367489
    check-cast v0, Ljava/util/HashMap;

    .line 17367490
    .line 17367491
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v3

    .line 17367495
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v3

    .line 17367499
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v8

    .line 17367503
    if-eqz v8, :cond_1ff

    .line 17367504
    .line 17367505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v8

    .line 17367509
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367510
    .line 17367511
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 17367512
    .line 17367513
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v10

    .line 17367517
    move-object v13, v10

    .line 17367518
    check-cast v13, Ljava/lang/String;

    .line 17367519
    .line 17367520
    sget-object v10, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367521
    .line 17367522
    invoke-virtual {v10}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v14

    .line 17367526
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v8

    .line 17367530
    check-cast v8, Ljava/lang/Number;

    .line 17367531
    .line 17367532
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v15

    .line 17367536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    .line 17367538
    .line 17367539
    move-object/from16 v16, v2

    .line 17367540
    .line 17367541
    move-object/from16 v17, v5

    .line 17367542
    .line 17367543
    move-object/from16 v18, v6

    .line 17367544
    .line 17367545
    move-object/from16 v19, v4

    .line 17367546
    .line 17367547
    invoke-static/range {v13 .. v19}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367548
    .line 17367549
    .line 17367550
    goto :goto_1cb

    .line 17367551
    :cond_1ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v1

    .line 17367555
    :cond_203
    :goto_203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_23c

    .line 17367560
    .line 17367561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v2

    .line 17367565
    check-cast v2, Lnw0/b;

    .line 17367566
    .line 17367567
    if-nez v2, :cond_213

    .line 17367568
    .line 17367569
    const/4 v3, 0x0

    .line 17367570
    goto :goto_217

    .line 17367571
    :cond_213
    invoke-virtual {v2}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v3

    .line 17367575
    :goto_217
    sget-object v8, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367576
    .line 17367577
    invoke-virtual {v8}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v8

    .line 17367581
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v3

    .line 17367585
    if-eqz v3, :cond_203

    .line 17367586
    .line 17367587
    iget-object v3, v2, Lnw0/b;->a:Ljava/lang/String;

    .line 17367588
    .line 17367589
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v3

    .line 17367593
    if-nez v3, :cond_203

    .line 17367594
    .line 17367595
    new-instance v3, Lnw0/b;

    .line 17367596
    .line 17367597
    iget-object v8, v2, Lnw0/b;->a:Ljava/lang/String;

    .line 17367598
    .line 17367599
    invoke-virtual {v2}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v9

    .line 17367603
    iget v2, v2, Lnw0/b;->c:I

    .line 17367604
    .line 17367605
    invoke-direct {v3, v8, v9, v2}, Lnw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367609
    .line 17367610
    .line 17367611
    goto :goto_203

    .line 17367612
    :cond_23c
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17367613
    .line 17367614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367615
    .line 17367616
    const-string v2, "handleDiffEvent() called with: triggerType = "

    .line 17367617
    .line 17367618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367622
    .line 17367623
    .line 17367624
    const-string v2, ", needReportInstallEventList = "

    .line 17367625
    .line 17367626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367630
    .line 17367631
    .line 17367632
    const-string v2, ",  needReportRemoveEventList = "

    .line 17367633
    .line 17367634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367635
    .line 17367636
    .line 17367637
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367638
    .line 17367639
    .line 17367640
    const-string v2, ", newDesktopAppStatus = "

    .line 17367641
    .line 17367642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367643
    .line 17367644
    .line 17367645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367646
    .line 17367647
    .line 17367648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v1

    .line 17367652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367656
    .line 17367657
    .line 17367658
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->USER_OPERATION:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 17367659
    .line 17367660
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v0

    .line 17367664
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v0

    .line 17367668
    if-nez v0, :cond_2f2

    .line 17367669
    .line 17367670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v0

    .line 17367674
    if-lez v0, :cond_2b7

    .line 17367675
    .line 17367676
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v8

    .line 17367680
    :cond_280
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v0

    .line 17367684
    if-eqz v0, :cond_2b7

    .line 17367685
    .line 17367686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v0

    .line 17367690
    move-object v9, v0

    .line 17367691
    check-cast v9, Lnw0/b;

    .line 17367692
    .line 17367693
    iget v0, v9, Lnw0/b;->c:I

    .line 17367694
    .line 17367695
    move v10, v0

    .line 17367696
    :goto_290
    if-lez v10, :cond_280

    .line 17367697
    .line 17367698
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367699
    .line 17367700
    invoke-virtual {v9}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v1

    .line 17367704
    iget-object v2, v9, Lnw0/b;->a:Ljava/lang/String;

    .line 17367705
    .line 17367706
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->INSTALL:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;

    .line 17367707
    .line 17367708
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->getType()Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v3

    .line 17367712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-wide v13

    .line 17367716
    move-object v15, v4

    .line 17367717
    move-object/from16 v4, p0

    .line 17367718
    .line 17367719
    move-object/from16 v16, v5

    .line 17367720
    .line 17367721
    move-object/from16 v17, v6

    .line 17367722
    .line 17367723
    move-wide v5, v13

    .line 17367724
    invoke-static/range {v0 .. v6}, Lnw0/c;->b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367725
    .line 17367726
    .line 17367727
    add-int/lit8 v10, v10, -0x1

    .line 17367728
    .line 17367729
    move-object v4, v15

    .line 17367730
    move-object/from16 v5, v16

    .line 17367731
    .line 17367732
    move-object/from16 v6, v17

    .line 17367733
    .line 17367734
    goto :goto_290

    .line 17367735
    :cond_2b7
    move-object v15, v4

    .line 17367736
    move-object/from16 v16, v5

    .line 17367737
    .line 17367738
    move-object/from16 v17, v6

    .line 17367739
    .line 17367740
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v0

    .line 17367744
    if-lez v0, :cond_2f7

    .line 17367745
    .line 17367746
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v8

    .line 17367750
    :cond_2c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v0

    .line 17367754
    if-eqz v0, :cond_2f7

    .line 17367755
    .line 17367756
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v0

    .line 17367760
    move-object v9, v0

    .line 17367761
    check-cast v9, Lnw0/b;

    .line 17367762
    .line 17367763
    iget v0, v9, Lnw0/b;->c:I

    .line 17367764
    .line 17367765
    move v10, v0

    .line 17367766
    :goto_2d6
    if-lez v10, :cond_2c6

    .line 17367767
    .line 17367768
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367769
    .line 17367770
    invoke-virtual {v9}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v1

    .line 17367774
    iget-object v2, v9, Lnw0/b;->a:Ljava/lang/String;

    .line 17367775
    .line 17367776
    sget-object v3, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->REMOVE:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;

    .line 17367777
    .line 17367778
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppEventType;->getType()Ljava/lang/String;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v3

    .line 17367782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-wide v5

    .line 17367786
    move-object/from16 v4, p0

    .line 17367787
    .line 17367788
    invoke-static/range {v0 .. v6}, Lnw0/c;->b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367789
    .line 17367790
    .line 17367791
    add-int/lit8 v10, v10, -0x1

    .line 17367792
    .line 17367793
    goto :goto_2d6

    .line 17367794
    :cond_2f2
    move-object v15, v4

    .line 17367795
    move-object/from16 v16, v5

    .line 17367796
    .line 17367797
    move-object/from16 v17, v6

    .line 17367798
    .line 17367799
    :cond_2f7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 17367800
    .line 17367801
    .line 17367802
    move-result v0

    .line 17367803
    if-lez v0, :cond_2ff

    .line 17367804
    .line 17367805
    const/4 v0, 0x1

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v0, 0x0

    .line 17367808
    :goto_300
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v1

    .line 17367812
    if-lez v1, :cond_308

    .line 17367813
    .line 17367814
    const/4 v1, 0x1

    .line 17367815
    goto :goto_309

    .line 17367816
    :cond_308
    const/4 v1, 0x0

    .line 17367817
    :goto_309
    new-instance v2, Ljava/util/HashMap;

    .line 17367818
    .line 17367819
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367820
    .line 17367821
    .line 17367822
    new-instance v3, Ljava/util/HashMap;

    .line 17367823
    .line 17367824
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17367825
    .line 17367826
    .line 17367827
    new-instance v4, Ljava/util/HashMap;

    .line 17367828
    .line 17367829
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v5

    .line 17367836
    const/4 v6, 0x0

    .line 17367837
    :cond_31d
    :goto_31d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367838
    .line 17367839
    .line 17367840
    move-result v7

    .line 17367841
    if-eqz v7, :cond_37a

    .line 17367842
    .line 17367843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v7

    .line 17367847
    check-cast v7, Lnw0/b;

    .line 17367848
    .line 17367849
    iget v8, v7, Lnw0/b;->c:I

    .line 17367850
    .line 17367851
    if-lez v8, :cond_32e

    .line 17367852
    .line 17367853
    const/4 v6, 0x1

    .line 17367854
    :cond_32e
    invoke-virtual {v7}, Lnw0/b;->getType()Ljava/lang/String;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v8

    .line 17367858
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367859
    .line 17367860
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v9

    .line 17367864
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v9

    .line 17367868
    if-eqz v9, :cond_34a

    .line 17367869
    .line 17367870
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367871
    .line 17367872
    iget v7, v7, Lnw0/b;->c:I

    .line 17367873
    .line 17367874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367875
    .line 17367876
    .line 17367877
    move-result-object v7

    .line 17367878
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367879
    .line 17367880
    .line 17367881
    goto :goto_31d

    .line 17367882
    :cond_34a
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367883
    .line 17367884
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v9

    .line 17367888
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v9

    .line 17367892
    if-eqz v9, :cond_362

    .line 17367893
    .line 17367894
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367895
    .line 17367896
    iget v7, v7, Lnw0/b;->c:I

    .line 17367897
    .line 17367898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v7

    .line 17367902
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367903
    .line 17367904
    .line 17367905
    goto :goto_31d

    .line 17367906
    :cond_362
    sget-object v9, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17367907
    .line 17367908
    invoke-virtual {v9}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v9

    .line 17367912
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v8

    .line 17367916
    if-eqz v8, :cond_31d

    .line 17367917
    .line 17367918
    iget-object v8, v7, Lnw0/b;->a:Ljava/lang/String;

    .line 17367919
    .line 17367920
    iget v7, v7, Lnw0/b;->c:I

    .line 17367921
    .line 17367922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v7

    .line 17367926
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    .line 17367928
    .line 17367929
    goto :goto_31d

    .line 17367930
    :cond_37a
    sget-object v5, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b:Lkotlin/Lazy;

    .line 17367931
    .line 17367932
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v7

    .line 17367936
    check-cast v7, Lqg/m;

    .line 17367937
    .line 17367938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367939
    .line 17367940
    .line 17367941
    const-string v8, "last_desktop_app_install_status_upload_time"

    .line 17367942
    .line 17367943
    const/4 v9, 0x0

    .line 17367944
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual {v7}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v7

    .line 17367951
    if-nez v7, :cond_393

    .line 17367952
    .line 17367953
    const/4 v7, 0x0

    .line 17367954
    goto :goto_397

    .line 17367955
    :cond_393
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v7

    .line 17367959
    :goto_397
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v9

    .line 17367963
    const/4 v10, 0x6

    .line 17367964
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v9

    .line 17367968
    sub-int/2addr v9, v7

    .line 17367969
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v7

    .line 17367973
    if-lez v7, :cond_3a9

    .line 17367974
    .line 17367975
    const/4 v7, 0x1

    .line 17367976
    goto :goto_3aa

    .line 17367977
    :cond_3a9
    const/4 v7, 0x0

    .line 17367978
    :goto_3aa
    if-nez v0, :cond_3b5

    .line 17367979
    .line 17367980
    if-nez v1, :cond_3b5

    .line 17367981
    .line 17367982
    if-eqz v7, :cond_3b3

    .line 17367983
    .line 17367984
    if-eqz v6, :cond_3b3

    .line 17367985
    .line 17367986
    goto :goto_3b5

    .line 17367987
    :cond_3b3
    const/4 v0, 0x0

    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    :goto_3b5
    const/4 v0, 0x1

    .line 17367990
    :goto_3b6
    if-eqz v0, :cond_446

    .line 17367991
    .line 17367992
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17367993
    .line 17367994
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17367995
    .line 17367996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v2

    .line 17368003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-static {v3}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v3

    .line 17368010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-static {v4}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v1

    .line 17368017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368018
    .line 17368019
    .line 17368020
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368021
    .line 17368022
    .line 17368023
    const/4 v0, 0x4

    .line 17368024
    new-array v0, v0, [Lkotlin/Pair;

    .line 17368025
    .line 17368026
    const-string v4, "micro_status_map"

    .line 17368027
    .line 17368028
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v2

    .line 17368032
    const/4 v4, 0x0

    .line 17368033
    aput-object v2, v0, v4

    .line 17368034
    .line 17368035
    const-string v2, "shortcut_status_map"

    .line 17368036
    .line 17368037
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v2

    .line 17368041
    aput-object v2, v0, v20

    .line 17368042
    .line 17368043
    const-string v2, "widget_status_map"

    .line 17368044
    .line 17368045
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v1

    .line 17368049
    const/4 v2, 0x2

    .line 17368050
    aput-object v1, v0, v2

    .line 17368051
    .line 17368052
    const-string v1, "extra"

    .line 17368053
    .line 17368054
    const/4 v2, 0x0

    .line 17368055
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v1

    .line 17368059
    const/4 v2, 0x3

    .line 17368060
    aput-object v1, v0, v2

    .line 17368061
    .line 17368062
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v0

    .line 17368066
    const-string v1, "ug_desktop_app_status"

    .line 17368067
    .line 17368068
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v0

    .line 17368075
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v0

    .line 17368079
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17368080
    .line 17368081
    const-string v2, "updateLastDesktopAppInstallStatusUploadDay() called with: dayOfYear = "

    .line 17368082
    .line 17368083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v3

    .line 17368087
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v2

    .line 17368091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v1

    .line 17368101
    check-cast v1, Lqg/m;

    .line 17368102
    .line 17368103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368104
    .line 17368105
    .line 17368106
    const/4 v2, 0x0

    .line 17368107
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v1}, Lqg/m;->b()Landroid/content/SharedPreferences;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v1

    .line 17368114
    if-nez v1, :cond_435

    .line 17368115
    .line 17368116
    goto :goto_446

    .line 17368117
    :cond_435
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v1

    .line 17368121
    if-nez v1, :cond_43c

    .line 17368122
    .line 17368123
    goto :goto_446

    .line 17368124
    :cond_43c
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v0

    .line 17368128
    if-nez v0, :cond_443

    .line 17368129
    .line 17368130
    goto :goto_446

    .line 17368131
    :cond_443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368132
    .line 17368133
    .line 17368134
    :cond_446
    :goto_446
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 17368135
    .line 17368136
    const-string v1, "saveInstallDesktopAppInfoList() called with: desktopAppInfoList = "

    .line 17368137
    .line 17368138
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v1

    .line 17368142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368143
    .line 17368144
    .line 17368145
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368146
    .line 17368147
    .line 17368148
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v0

    .line 17368152
    check-cast v0, Lqg/m;

    .line 17368153
    .line 17368154
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 17368155
    .line 17368156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-static {v15}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v1

    .line 17368163
    invoke-virtual {v0, v11, v1}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368164
    .line 17368165
    .line 17368166
    return-void
.end method


