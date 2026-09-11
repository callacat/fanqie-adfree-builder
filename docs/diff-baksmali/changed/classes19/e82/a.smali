## classes19/e82/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;-><init>()V

    .line 131075
    new-instance v0, Le82/a$b;

    .line 131077
    invoke-direct {v0, p0}, Le82/a$b;-><init>(Le82/a;)V

    .line 131080
    iput-object v0, p0, Le82/a;->e:Le82/a$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Le82/a$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Le82/a$b;-><init>(Le82/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Le82/a;->e:Le82/a$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public a()Lcom/bytedance/widget/template/e;
[MOD-CHANGED]
.method public a()Lcom/bytedance/widget/template/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le82/a;->e:Le82/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/bytedance/widget/template/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le82/a;->e:Le82/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/guide/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Le82/a;->h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/guide/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Le82/a;->h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    const/4 v3, 0x0

    .line 50855941
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    sget-object v0, Le82/h;->a:Le82/h;

    .line 50855946
    move-object/from16 v4, p0

    .line 50855948
    iget-object v5, v4, Le82/a;->d:Lcom/bytedance/widget/guide/h;

    .line 50855950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    sget-object v6, Lqg/a;->a:Lqg/a;

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    if-nez v5, :cond_1b

    .line 50855961
    move-object v8, v7

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50855965
    :goto_1d
    const-string v9, "parseServerDataGetGuideStrategy start, info is "

    .line 50855967
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855970
    move-result-object v8

    .line 50855971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    const-string v6, "DesktopGuideStrategyAdapter"

    .line 50855976
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855979
    if-nez v5, :cond_2f

    .line 50855981
    goto/16 :goto_2b1

    .line 50855983
    :cond_2f
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50855985
    const-string v9, "add_pop_with_other"

    .line 50855987
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855990
    move-result v8

    .line 50855991
    const/4 v9, 0x1

    .line 50855992
    if-eqz v8, :cond_a6

    .line 50855994
    new-instance v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;

    .line 50855996
    invoke-direct {v0}, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;-><init>()V

    .line 50855999
    :try_start_3f
    new-instance v8, Lcom/google/gson/Gson;

    .line 50856001
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 50856004
    iget-object v10, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856006
    const-class v11, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;

    .line 50856008
    invoke-virtual {v8, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856011
    move-result-object v8

    .line 50856012
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856015
    check-cast v8, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;
    :try_end_51
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3f .. :try_end_51} :catch_57

    .line 50856017
    move-object/from16 v0, p2

    .line 50856019
    :try_start_53
    invoke-static {v8, v0}, Le82/h;->a(Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;Landroid/os/Bundle;)V
    :try_end_56
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_53 .. :try_end_56} :catch_56

    .line 50856022
    :catch_56
    move-object v0, v8

    .line 50856023
    :catch_57
    const/4 v8, 0x2

    .line 50856024
    new-array v8, v8, [Lcom/bytedance/widget/guide/f0;

    .line 50856026
    new-instance v10, Lcom/bytedance/widget/guide/f0;

    .line 50856028
    new-instance v11, Lcom/bytedance/widget/guide/d0$a;

    .line 50856030
    invoke-direct {v11}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50856033
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856036
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856039
    iput-object v1, v11, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856041
    iget-object v12, v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->firstInstallData:Le82/j;

    .line 50856043
    new-instance v13, Le82/g;

    .line 50856045
    invoke-direct {v13, v12, v5, v7, v2}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50856048
    iput-object v13, v11, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50856050
    new-instance v7, Lcom/bytedance/widget/guide/d0;

    .line 50856052
    invoke-direct {v7, v11}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50856055
    invoke-direct {v10, v7}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50856058
    aput-object v10, v8, v3

    .line 50856060
    new-instance v7, Lcom/bytedance/widget/guide/f0;

    .line 50856062
    new-instance v10, Lcom/bytedance/widget/guide/d0$a;

    .line 50856064
    invoke-direct {v10}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50856067
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856070
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856073
    iput-object v1, v10, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856075
    iget-object v0, v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->lastInstallData:Le82/j;

    .line 50856077
    new-instance v1, Le82/g;

    .line 50856079
    const-string v3, "add_pop_with_other_3"

    .line 50856081
    invoke-direct {v1, v0, v5, v3, v2}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50856084
    iput-object v1, v10, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50856086
    new-instance v0, Lcom/bytedance/widget/guide/d0;

    .line 50856088
    invoke-direct {v0, v10}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50856091
    invoke-direct {v7, v0}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50856094
    aput-object v7, v8, v9

    .line 50856096
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856099
    move-result-object v0

    .line 50856100
    goto/16 :goto_276

    .line 50856102
    :cond_a6
    sget-object v8, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856110
    move-result-object v8

    .line 50856111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856117
    invoke-static/range {p1 .. p1}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856120
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isVivo()Z

    .line 50856123
    move-result v8

    .line 50856124
    if-eqz v8, :cond_c8

    .line 50856126
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50856129
    move-result-object v8

    .line 50856130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    invoke-static/range {p1 .. p1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50856136
    :cond_c8
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 50856139
    move-result v8

    .line 50856140
    if-eqz v8, :cond_d4

    .line 50856142
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856145
    move-result-object v0

    .line 50856146
    goto/16 :goto_276

    .line 50856148
    :cond_d4
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856150
    const-string v10, "widget_quick_addition"

    .line 50856152
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    move-result v8

    .line 50856156
    if-eqz v8, :cond_217

    .line 50856158
    new-instance v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;

    .line 50856160
    invoke-direct {v8}, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;-><init>()V

    .line 50856163
    :try_start_e3
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856165
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856168
    iget-object v10, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856170
    const-class v11, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;

    .line 50856172
    invoke-virtual {v0, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856179
    check-cast v0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;
    :try_end_f5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_e3 .. :try_end_f5} :catch_f7

    .line 50856181
    move-object v8, v0

    .line 50856182
    goto :goto_106

    .line 50856183
    :catch_f7
    move-exception v0

    .line 50856184
    sget-object v10, Lqg/a;->a:Lqg/a;

    .line 50856186
    const-string v11, "parseInstallStrategyData: "

    .line 50856188
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856191
    move-result-object v0

    .line 50856192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856198
    :goto_106
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856206
    move-result-object v0

    .line 50856207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 50856213
    move-result v0

    .line 50856214
    const/16 v10, 0x1a

    .line 50856216
    if-eqz v0, :cond_13a

    .line 50856218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856220
    if-lt v0, v10, :cond_13a

    .line 50856222
    invoke-static {}, Lcom/bytedance/widget/template/n;->a()I

    .line 50856225
    move-result v0

    .line 50856226
    const/16 v11, 0x7d

    .line 50856228
    if-lt v0, v11, :cond_13a

    .line 50856230
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 50856232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50856238
    move-result-object v0

    .line 50856239
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856242
    move-result-object v0

    .line 50856243
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 50856246
    move-result v0

    .line 50856247
    if-eqz v0, :cond_13a

    .line 50856249
    goto :goto_157

    .line 50856250
    :cond_13a
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isVivo()Z

    .line 50856253
    move-result v0

    .line 50856254
    if-eqz v0, :cond_159

    .line 50856256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856258
    if-lt v0, v10, :cond_159

    .line 50856260
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 50856262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50856268
    move-result-object v0

    .line 50856269
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856272
    move-result-object v0

    .line 50856273
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 50856276
    move-result v0

    .line 50856277
    if-eqz v0, :cond_159

    .line 50856279
    :goto_157
    const/4 v0, 0x1

    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    const/4 v0, 0x0

    .line 50856282
    :goto_15a
    if-nez v0, :cond_163

    .line 50856284
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    goto/16 :goto_215

    .line 50856291
    :cond_163
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 50856293
    const-string v10, ""

    .line 50856295
    if-nez v0, :cond_16b

    .line 50856297
    move-object v12, v10

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    move-object v12, v0

    .line 50856300
    :goto_16c
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->subTitle:Ljava/lang/String;

    .line 50856302
    if-nez v0, :cond_172

    .line 50856304
    move-object v13, v10

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v13, v0

    .line 50856307
    :goto_173
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->showPicUrl:Ljava/lang/String;

    .line 50856309
    if-nez v0, :cond_17a

    .line 50856311
    move-object/from16 v17, v10

    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    move-object/from16 v17, v0

    .line 50856316
    :goto_17c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856319
    move-result v0

    .line 50856320
    if-nez v0, :cond_184

    .line 50856322
    const/4 v0, 0x1

    .line 50856323
    goto :goto_185

    .line 50856324
    :cond_184
    const/4 v0, 0x0

    .line 50856325
    :goto_185
    if-nez v0, :cond_215

    .line 50856327
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856330
    move-result v0

    .line 50856331
    if-nez v0, :cond_18f

    .line 50856333
    const/4 v0, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v0, 0x0

    .line 50856336
    :goto_190
    if-nez v0, :cond_215

    .line 50856338
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 50856341
    move-result v0

    .line 50856342
    if-nez v0, :cond_199

    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    const/4 v9, 0x0

    .line 50856346
    :goto_19a
    if-eqz v9, :cond_19e

    .line 50856348
    goto/16 :goto_215

    .line 50856350
    :cond_19e
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    new-instance v0, Lcom/bytedance/widget/guide/b0;

    .line 50856357
    new-instance v7, Lcom/bytedance/widget/guide/l$a;

    .line 50856359
    invoke-direct {v7}, Lcom/bytedance/widget/guide/l$a;-><init>()V

    .line 50856362
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856365
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856368
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856370
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->positiveButtonDesc:Ljava/lang/String;

    .line 50856372
    if-nez v1, :cond_1b8

    .line 50856374
    const-string v1, "\u53bb\u6dfb\u52a0"

    .line 50856376
    :cond_1b8
    move-object v14, v1

    .line 50856377
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->negativeButtonDesc:Ljava/lang/String;

    .line 50856379
    if-nez v1, :cond_1bf

    .line 50856381
    const-string v1, "\u6682\u4e0d"

    .line 50856383
    :cond_1bf
    move-object v15, v1

    .line 50856384
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->showPicPath:Ljava/lang/String;

    .line 50856386
    if-nez v1, :cond_1c7

    .line 50856388
    move-object/from16 v16, v10

    .line 50856390
    goto :goto_1c9

    .line 50856391
    :cond_1c7
    move-object/from16 v16, v1

    .line 50856393
    :goto_1c9
    new-instance v1, Lcom/bytedance/widget/guide/p;

    .line 50856395
    move-object v11, v1

    .line 50856396
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/widget/guide/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856399
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856402
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->b:Lcom/bytedance/widget/guide/p;

    .line 50856404
    new-instance v1, Le82/e;

    .line 50856406
    invoke-direct {v1, v2, v5}, Le82/e;-><init>(Lqi1/j$b;Lcom/bytedance/widget/guide/h;)V

    .line 50856409
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856412
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->d:Lcom/bytedance/widget/guide/m;

    .line 50856414
    const/16 v1, 0xb4

    .line 50856416
    iput v1, v7, Lcom/bytedance/widget/guide/l$a;->c:I

    .line 50856418
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogTitle:Ljava/lang/String;

    .line 50856420
    if-nez v1, :cond_1e7

    .line 50856422
    move-object v1, v10

    .line 50856423
    :cond_1e7
    iget-object v2, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogDescription:Ljava/lang/String;

    .line 50856425
    if-nez v2, :cond_1ec

    .line 50856427
    move-object v2, v10

    .line 50856428
    :cond_1ec
    iget-object v5, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogPositiveButtonDesc:Ljava/lang/String;

    .line 50856430
    if-nez v5, :cond_1f1

    .line 50856432
    move-object v5, v10

    .line 50856433
    :cond_1f1
    iget-object v9, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogNegativeButtonDesc:Ljava/lang/String;

    .line 50856435
    if-nez v9, :cond_1f6

    .line 50856437
    move-object v9, v10

    .line 50856438
    :cond_1f6
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->e:Ljava/lang/String;

    .line 50856440
    iput-object v2, v7, Lcom/bytedance/widget/guide/l$a;->f:Ljava/lang/String;

    .line 50856442
    iput-object v5, v7, Lcom/bytedance/widget/guide/l$a;->g:Ljava/lang/String;

    .line 50856444
    iput-object v9, v7, Lcom/bytedance/widget/guide/l$a;->h:Ljava/lang/String;

    .line 50856446
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->toast:Ljava/lang/String;

    .line 50856448
    if-nez v1, :cond_203

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    move-object v10, v1

    .line 50856452
    :goto_204
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856455
    iput-object v10, v7, Lcom/bytedance/widget/guide/l$a;->i:Ljava/lang/String;

    .line 50856457
    new-instance v1, Lcom/bytedance/widget/guide/l;

    .line 50856459
    invoke-direct {v1, v7}, Lcom/bytedance/widget/guide/l;-><init>(Lcom/bytedance/widget/guide/l$a;)V

    .line 50856462
    invoke-direct {v0, v1}, Lcom/bytedance/widget/guide/b0;-><init>(Lcom/bytedance/widget/guide/l;)V

    .line 50856465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856468
    move-result-object v7

    .line 50856469
    :cond_215
    :goto_215
    move-object v0, v7

    .line 50856470
    goto :goto_276

    .line 50856471
    :cond_217
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856473
    const-string v9, "long_pic_teach"

    .line 50856475
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_268

    .line 50856481
    new-instance v0, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856483
    invoke-direct {v0}, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;-><init>()V

    .line 50856486
    :try_start_226
    new-instance v8, Lcom/google/gson/Gson;

    .line 50856488
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 50856491
    iget-object v9, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856493
    const-class v10, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856495
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856498
    move-result-object v8

    .line 50856499
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856502
    check-cast v8, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;
    :try_end_238
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_226 .. :try_end_238} :catch_239

    .line 50856504
    move-object v0, v8

    .line 50856505
    :catch_239
    iput-object v7, v0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 50856507
    iput-object v7, v0, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->rightButtonBadges:Ljava/lang/String;

    .line 50856509
    new-instance v7, Lcom/bytedance/widget/guide/u;

    .line 50856511
    new-instance v8, Lcom/bytedance/widget/guide/s$a;

    .line 50856513
    invoke-direct {v8}, Lcom/bytedance/widget/guide/s$a;-><init>()V

    .line 50856516
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856519
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856522
    iput-object v1, v8, Lcom/bytedance/widget/guide/s$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856524
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856527
    iput-object v0, v8, Lcom/bytedance/widget/guide/s$a;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856529
    new-instance v0, Le82/d;

    .line 50856531
    invoke-direct {v0, v5, v2}, Le82/d;-><init>(Lcom/bytedance/widget/guide/h;Lqi1/j$b;)V

    .line 50856534
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856537
    iput-object v0, v8, Lcom/bytedance/widget/guide/s$a;->c:Lcom/bytedance/widget/guide/f;

    .line 50856539
    new-instance v0, Lcom/bytedance/widget/guide/s;

    .line 50856541
    invoke-direct {v0, v8}, Lcom/bytedance/widget/guide/s;-><init>(Lcom/bytedance/widget/guide/s$a;)V

    .line 50856544
    invoke-direct {v7, v0}, Lcom/bytedance/widget/guide/u;-><init>(Lcom/bytedance/widget/guide/s;)V

    .line 50856547
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856550
    move-result-object v0

    .line 50856551
    goto :goto_276

    .line 50856552
    :cond_268
    iget-object v3, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856554
    const-string v7, "add_pop"

    .line 50856556
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856559
    move-result v3

    .line 50856560
    if-eqz v3, :cond_278

    .line 50856562
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856565
    move-result-object v0

    .line 50856566
    :goto_276
    move-object v7, v0

    .line 50856567
    goto :goto_2a3

    .line 50856568
    :cond_278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856570
    const-string v7, "styleType is "

    .line 50856572
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856575
    iget-object v7, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856577
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856580
    const-string v7, ", isSupportPinWidget is "

    .line 50856582
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856585
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856588
    move-result-object v7

    .line 50856589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 50856595
    move-result v7

    .line 50856596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856602
    move-result-object v3

    .line 50856603
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856606
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856609
    move-result-object v0

    .line 50856610
    goto :goto_276

    .line 50856611
    :goto_2a3
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856613
    const-string v1, "parseServerDataGetGuideStrategy end, guideStrategy is "

    .line 50856615
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856618
    move-result-object v1

    .line 50856619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856622
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856625
    :goto_2b1
    if-nez v7, :cond_2b8

    .line 50856627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856630
    move-result-object v0

    .line 50856631
    return-object v0

    .line 50856632
    :cond_2b8
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lqi1/j$b;)Ljava/util/List;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    const/4 v3, 0x0

    .line 50855941
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v0, Le82/h;->a:Le82/h;

    .line 50855945
    .line 50855946
    move-object/from16 v4, p0

    .line 50855947
    .line 50855948
    iget-object v5, v4, Le82/a;->d:Lcom/bytedance/widget/guide/h;

    .line 50855949
    .line 50855950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    sget-object v6, Lqg/a;->a:Lqg/a;

    .line 50855957
    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    if-nez v5, :cond_1b

    .line 50855960
    .line 50855961
    move-object v8, v7

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50855964
    .line 50855965
    :goto_1d
    const-string v9, "parseServerDataGetGuideStrategy start, info is "

    .line 50855966
    .line 50855967
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v8

    .line 50855971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    .line 50855973
    .line 50855974
    const-string v6, "DesktopGuideStrategyAdapter"

    .line 50855975
    .line 50855976
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855977
    .line 50855978
    .line 50855979
    if-nez v5, :cond_2f

    .line 50855980
    .line 50855981
    goto/16 :goto_2b1

    .line 50855982
    .line 50855983
    :cond_2f
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50855984
    .line 50855985
    const-string v9, "add_pop_with_other"

    .line 50855986
    .line 50855987
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v8

    .line 50855991
    const/4 v9, 0x1

    .line 50855992
    if-eqz v8, :cond_a6

    .line 50855993
    .line 50855994
    new-instance v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;

    .line 50855995
    .line 50855996
    invoke-direct {v0}, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;-><init>()V

    .line 50855997
    .line 50855998
    .line 50855999
    :try_start_3f
    new-instance v8, Lcom/google/gson/Gson;

    .line 50856000
    .line 50856001
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 50856002
    .line 50856003
    .line 50856004
    iget-object v10, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856005
    .line 50856006
    const-class v11, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;

    .line 50856007
    .line 50856008
    invoke-virtual {v8, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v8

    .line 50856012
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856013
    .line 50856014
    .line 50856015
    check-cast v8, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;
    :try_end_51
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3f .. :try_end_51} :catch_57

    .line 50856016
    .line 50856017
    move-object/from16 v0, p2

    .line 50856018
    .line 50856019
    :try_start_53
    invoke-static {v8, v0}, Le82/h;->a(Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;Landroid/os/Bundle;)V
    :try_end_56
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_53 .. :try_end_56} :catch_56

    .line 50856020
    .line 50856021
    .line 50856022
    :catch_56
    move-object v0, v8

    .line 50856023
    :catch_57
    const/4 v8, 0x2

    .line 50856024
    new-array v8, v8, [Lcom/bytedance/widget/guide/f0;

    .line 50856025
    .line 50856026
    new-instance v10, Lcom/bytedance/widget/guide/f0;

    .line 50856027
    .line 50856028
    new-instance v11, Lcom/bytedance/widget/guide/d0$a;

    .line 50856029
    .line 50856030
    invoke-direct {v11}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856037
    .line 50856038
    .line 50856039
    iput-object v1, v11, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856040
    .line 50856041
    iget-object v12, v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->firstInstallData:Le82/j;

    .line 50856042
    .line 50856043
    new-instance v13, Le82/g;

    .line 50856044
    .line 50856045
    invoke-direct {v13, v12, v5, v7, v2}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50856046
    .line 50856047
    .line 50856048
    iput-object v13, v11, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50856049
    .line 50856050
    new-instance v7, Lcom/bytedance/widget/guide/d0;

    .line 50856051
    .line 50856052
    invoke-direct {v7, v11}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-direct {v10, v7}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50856056
    .line 50856057
    .line 50856058
    aput-object v10, v8, v3

    .line 50856059
    .line 50856060
    new-instance v7, Lcom/bytedance/widget/guide/f0;

    .line 50856061
    .line 50856062
    new-instance v10, Lcom/bytedance/widget/guide/d0$a;

    .line 50856063
    .line 50856064
    invoke-direct {v10}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856071
    .line 50856072
    .line 50856073
    iput-object v1, v10, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856074
    .line 50856075
    iget-object v0, v0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->lastInstallData:Le82/j;

    .line 50856076
    .line 50856077
    new-instance v1, Le82/g;

    .line 50856078
    .line 50856079
    const-string v3, "add_pop_with_other_3"

    .line 50856080
    .line 50856081
    invoke-direct {v1, v0, v5, v3, v2}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50856082
    .line 50856083
    .line 50856084
    iput-object v1, v10, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50856085
    .line 50856086
    new-instance v0, Lcom/bytedance/widget/guide/d0;

    .line 50856087
    .line 50856088
    invoke-direct {v0, v10}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-direct {v7, v0}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50856092
    .line 50856093
    .line 50856094
    aput-object v7, v8, v9

    .line 50856095
    .line 50856096
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    goto/16 :goto_276

    .line 50856101
    .line 50856102
    :cond_a6
    sget-object v8, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856103
    .line 50856104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v8

    .line 50856111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-static/range {p1 .. p1}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isVivo()Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v8

    .line 50856124
    if-eqz v8, :cond_c8

    .line 50856125
    .line 50856126
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v8

    .line 50856130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-static/range {p1 .. p1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50856134
    .line 50856135
    .line 50856136
    :cond_c8
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v8

    .line 50856140
    if-eqz v8, :cond_d4

    .line 50856141
    .line 50856142
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    goto/16 :goto_276

    .line 50856147
    .line 50856148
    :cond_d4
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856149
    .line 50856150
    const-string v10, "widget_quick_addition"

    .line 50856151
    .line 50856152
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v8

    .line 50856156
    if-eqz v8, :cond_217

    .line 50856157
    .line 50856158
    new-instance v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;

    .line 50856159
    .line 50856160
    invoke-direct {v8}, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;-><init>()V

    .line 50856161
    .line 50856162
    .line 50856163
    :try_start_e3
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856164
    .line 50856165
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v10, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856169
    .line 50856170
    const-class v11, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;

    .line 50856171
    .line 50856172
    invoke-virtual {v0, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856177
    .line 50856178
    .line 50856179
    check-cast v0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;
    :try_end_f5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_e3 .. :try_end_f5} :catch_f7

    .line 50856180
    .line 50856181
    move-object v8, v0

    .line 50856182
    goto :goto_106

    .line 50856183
    :catch_f7
    move-exception v0

    .line 50856184
    sget-object v10, Lqg/a;->a:Lqg/a;

    .line 50856185
    .line 50856186
    const-string v11, "parseInstallStrategyData: "

    .line 50856187
    .line 50856188
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v0

    .line 50856192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :goto_106
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50856199
    .line 50856200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v0

    .line 50856207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v0

    .line 50856214
    const/16 v10, 0x1a

    .line 50856215
    .line 50856216
    if-eqz v0, :cond_13a

    .line 50856217
    .line 50856218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856219
    .line 50856220
    if-lt v0, v10, :cond_13a

    .line 50856221
    .line 50856222
    invoke-static {}, Lcom/bytedance/widget/template/n;->a()I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v0

    .line 50856226
    const/16 v11, 0x7d

    .line 50856227
    .line 50856228
    if-lt v0, v11, :cond_13a

    .line 50856229
    .line 50856230
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 50856231
    .line 50856232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v0

    .line 50856239
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v0

    .line 50856243
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v0

    .line 50856247
    if-eqz v0, :cond_13a

    .line 50856248
    .line 50856249
    goto :goto_157

    .line 50856250
    :cond_13a
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isVivo()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v0

    .line 50856254
    if-eqz v0, :cond_159

    .line 50856255
    .line 50856256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856257
    .line 50856258
    if-lt v0, v10, :cond_159

    .line 50856259
    .line 50856260
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 50856261
    .line 50856262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v0

    .line 50856273
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v0

    .line 50856277
    if-eqz v0, :cond_159

    .line 50856278
    .line 50856279
    :goto_157
    const/4 v0, 0x1

    .line 50856280
    goto :goto_15a

    .line 50856281
    :cond_159
    const/4 v0, 0x0

    .line 50856282
    :goto_15a
    if-nez v0, :cond_163

    .line 50856283
    .line 50856284
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856285
    .line 50856286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856287
    .line 50856288
    .line 50856289
    goto/16 :goto_215

    .line 50856290
    .line 50856291
    :cond_163
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 50856292
    .line 50856293
    const-string v10, ""

    .line 50856294
    .line 50856295
    if-nez v0, :cond_16b

    .line 50856296
    .line 50856297
    move-object v12, v10

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    move-object v12, v0

    .line 50856300
    :goto_16c
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->subTitle:Ljava/lang/String;

    .line 50856301
    .line 50856302
    if-nez v0, :cond_172

    .line 50856303
    .line 50856304
    move-object v13, v10

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v13, v0

    .line 50856307
    :goto_173
    iget-object v0, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->showPicUrl:Ljava/lang/String;

    .line 50856308
    .line 50856309
    if-nez v0, :cond_17a

    .line 50856310
    .line 50856311
    move-object/from16 v17, v10

    .line 50856312
    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    move-object/from16 v17, v0

    .line 50856315
    .line 50856316
    :goto_17c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v0

    .line 50856320
    if-nez v0, :cond_184

    .line 50856321
    .line 50856322
    const/4 v0, 0x1

    .line 50856323
    goto :goto_185

    .line 50856324
    :cond_184
    const/4 v0, 0x0

    .line 50856325
    :goto_185
    if-nez v0, :cond_215

    .line 50856326
    .line 50856327
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v0

    .line 50856331
    if-nez v0, :cond_18f

    .line 50856332
    .line 50856333
    const/4 v0, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v0, 0x0

    .line 50856336
    :goto_190
    if-nez v0, :cond_215

    .line 50856337
    .line 50856338
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v0

    .line 50856342
    if-nez v0, :cond_199

    .line 50856343
    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    const/4 v9, 0x0

    .line 50856346
    :goto_19a
    if-eqz v9, :cond_19e

    .line 50856347
    .line 50856348
    goto/16 :goto_215

    .line 50856349
    .line 50856350
    :cond_19e
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856351
    .line 50856352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    .line 50856354
    .line 50856355
    new-instance v0, Lcom/bytedance/widget/guide/b0;

    .line 50856356
    .line 50856357
    new-instance v7, Lcom/bytedance/widget/guide/l$a;

    .line 50856358
    .line 50856359
    invoke-direct {v7}, Lcom/bytedance/widget/guide/l$a;-><init>()V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856366
    .line 50856367
    .line 50856368
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856369
    .line 50856370
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->positiveButtonDesc:Ljava/lang/String;

    .line 50856371
    .line 50856372
    if-nez v1, :cond_1b8

    .line 50856373
    .line 50856374
    const-string v1, "\u53bb\u6dfb\u52a0"

    .line 50856375
    .line 50856376
    :cond_1b8
    move-object v14, v1

    .line 50856377
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->negativeButtonDesc:Ljava/lang/String;

    .line 50856378
    .line 50856379
    if-nez v1, :cond_1bf

    .line 50856380
    .line 50856381
    const-string v1, "\u6682\u4e0d"

    .line 50856382
    .line 50856383
    :cond_1bf
    move-object v15, v1

    .line 50856384
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->showPicPath:Ljava/lang/String;

    .line 50856385
    .line 50856386
    if-nez v1, :cond_1c7

    .line 50856387
    .line 50856388
    move-object/from16 v16, v10

    .line 50856389
    .line 50856390
    goto :goto_1c9

    .line 50856391
    :cond_1c7
    move-object/from16 v16, v1

    .line 50856392
    .line 50856393
    :goto_1c9
    new-instance v1, Lcom/bytedance/widget/guide/p;

    .line 50856394
    .line 50856395
    move-object v11, v1

    .line 50856396
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/widget/guide/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856400
    .line 50856401
    .line 50856402
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->b:Lcom/bytedance/widget/guide/p;

    .line 50856403
    .line 50856404
    new-instance v1, Le82/e;

    .line 50856405
    .line 50856406
    invoke-direct {v1, v2, v5}, Le82/e;-><init>(Lqi1/j$b;Lcom/bytedance/widget/guide/h;)V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856410
    .line 50856411
    .line 50856412
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->d:Lcom/bytedance/widget/guide/m;

    .line 50856413
    .line 50856414
    const/16 v1, 0xb4

    .line 50856415
    .line 50856416
    iput v1, v7, Lcom/bytedance/widget/guide/l$a;->c:I

    .line 50856417
    .line 50856418
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogTitle:Ljava/lang/String;

    .line 50856419
    .line 50856420
    if-nez v1, :cond_1e7

    .line 50856421
    .line 50856422
    move-object v1, v10

    .line 50856423
    :cond_1e7
    iget-object v2, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogDescription:Ljava/lang/String;

    .line 50856424
    .line 50856425
    if-nez v2, :cond_1ec

    .line 50856426
    .line 50856427
    move-object v2, v10

    .line 50856428
    :cond_1ec
    iget-object v5, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogPositiveButtonDesc:Ljava/lang/String;

    .line 50856429
    .line 50856430
    if-nez v5, :cond_1f1

    .line 50856431
    .line 50856432
    move-object v5, v10

    .line 50856433
    :cond_1f1
    iget-object v9, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->dialogNegativeButtonDesc:Ljava/lang/String;

    .line 50856434
    .line 50856435
    if-nez v9, :cond_1f6

    .line 50856436
    .line 50856437
    move-object v9, v10

    .line 50856438
    :cond_1f6
    iput-object v1, v7, Lcom/bytedance/widget/guide/l$a;->e:Ljava/lang/String;

    .line 50856439
    .line 50856440
    iput-object v2, v7, Lcom/bytedance/widget/guide/l$a;->f:Ljava/lang/String;

    .line 50856441
    .line 50856442
    iput-object v5, v7, Lcom/bytedance/widget/guide/l$a;->g:Ljava/lang/String;

    .line 50856443
    .line 50856444
    iput-object v9, v7, Lcom/bytedance/widget/guide/l$a;->h:Ljava/lang/String;

    .line 50856445
    .line 50856446
    iget-object v1, v8, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->toast:Ljava/lang/String;

    .line 50856447
    .line 50856448
    if-nez v1, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    move-object v10, v1

    .line 50856452
    :goto_204
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    iput-object v10, v7, Lcom/bytedance/widget/guide/l$a;->i:Ljava/lang/String;

    .line 50856456
    .line 50856457
    new-instance v1, Lcom/bytedance/widget/guide/l;

    .line 50856458
    .line 50856459
    invoke-direct {v1, v7}, Lcom/bytedance/widget/guide/l;-><init>(Lcom/bytedance/widget/guide/l$a;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-direct {v0, v1}, Lcom/bytedance/widget/guide/b0;-><init>(Lcom/bytedance/widget/guide/l;)V

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v7

    .line 50856469
    :cond_215
    :goto_215
    move-object v0, v7

    .line 50856470
    goto :goto_276

    .line 50856471
    :cond_217
    iget-object v8, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856472
    .line 50856473
    const-string v9, "long_pic_teach"

    .line 50856474
    .line 50856475
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_268

    .line 50856480
    .line 50856481
    new-instance v0, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856482
    .line 50856483
    invoke-direct {v0}, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;-><init>()V

    .line 50856484
    .line 50856485
    .line 50856486
    :try_start_226
    new-instance v8, Lcom/google/gson/Gson;

    .line 50856487
    .line 50856488
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    iget-object v9, v5, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50856492
    .line 50856493
    const-class v10, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856494
    .line 50856495
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v8

    .line 50856499
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856500
    .line 50856501
    .line 50856502
    check-cast v8, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;
    :try_end_238
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_226 .. :try_end_238} :catch_239

    .line 50856503
    .line 50856504
    move-object v0, v8

    .line 50856505
    :catch_239
    iput-object v7, v0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 50856506
    .line 50856507
    iput-object v7, v0, Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;->rightButtonBadges:Ljava/lang/String;

    .line 50856508
    .line 50856509
    new-instance v7, Lcom/bytedance/widget/guide/u;

    .line 50856510
    .line 50856511
    new-instance v8, Lcom/bytedance/widget/guide/s$a;

    .line 50856512
    .line 50856513
    invoke-direct {v8}, Lcom/bytedance/widget/guide/s$a;-><init>()V

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856520
    .line 50856521
    .line 50856522
    iput-object v1, v8, Lcom/bytedance/widget/guide/s$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50856523
    .line 50856524
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856525
    .line 50856526
    .line 50856527
    iput-object v0, v8, Lcom/bytedance/widget/guide/s$a;->b:Lcom/bytedance/widget/desktopguide/LongPicWidgetInstallData;

    .line 50856528
    .line 50856529
    new-instance v0, Le82/d;

    .line 50856530
    .line 50856531
    invoke-direct {v0, v5, v2}, Le82/d;-><init>(Lcom/bytedance/widget/guide/h;Lqi1/j$b;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856535
    .line 50856536
    .line 50856537
    iput-object v0, v8, Lcom/bytedance/widget/guide/s$a;->c:Lcom/bytedance/widget/guide/f;

    .line 50856538
    .line 50856539
    new-instance v0, Lcom/bytedance/widget/guide/s;

    .line 50856540
    .line 50856541
    invoke-direct {v0, v8}, Lcom/bytedance/widget/guide/s;-><init>(Lcom/bytedance/widget/guide/s$a;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-direct {v7, v0}, Lcom/bytedance/widget/guide/u;-><init>(Lcom/bytedance/widget/guide/s;)V

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    goto :goto_276

    .line 50856552
    :cond_268
    iget-object v3, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856553
    .line 50856554
    const-string v7, "add_pop"

    .line 50856555
    .line 50856556
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856557
    .line 50856558
    .line 50856559
    move-result v3

    .line 50856560
    if-eqz v3, :cond_278

    .line 50856561
    .line 50856562
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v0

    .line 50856566
    :goto_276
    move-object v7, v0

    .line 50856567
    goto :goto_2a3

    .line 50856568
    :cond_278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    const-string v7, "styleType is "

    .line 50856571
    .line 50856572
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    iget-object v7, v5, Lcom/bytedance/widget/guide/h;->a:Ljava/lang/String;

    .line 50856576
    .line 50856577
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    const-string v7, ", isSupportPinWidget is "

    .line 50856581
    .line 50856582
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v7

    .line 50856589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-static {}, Lcom/bytedance/widget/template/n;->c()Z

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v7

    .line 50856596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v3

    .line 50856603
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856604
    .line 50856605
    .line 50856606
    invoke-virtual {v0, v1, v5, v2}, Le82/h;->c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v0

    .line 50856610
    goto :goto_276

    .line 50856611
    :goto_2a3
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50856612
    .line 50856613
    const-string v1, "parseServerDataGetGuideStrategy end, guideStrategy is "

    .line 50856614
    .line 50856615
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v1

    .line 50856619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856620
    .line 50856621
    .line 50856622
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856623
    .line 50856624
    .line 50856625
    :goto_2b1
    if-nez v7, :cond_2b8

    .line 50856626
    .line 50856627
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v0

    .line 50856631
    return-object v0

    .line 50856632
    :cond_2b8
    return-object v7
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/legacy/desktopguide/c;

    .line 17170434
    invoke-virtual {p0}, Le82/a;->i()Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v2

    .line 17170444
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/legacy/desktopguide/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170447
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 p1, 0x0

    .line 17170453
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    sget-boolean p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170458
    if-nez p1, :cond_23

    .line 17170460
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    goto/16 :goto_d5

    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17170469
    new-instance p1, Lcom/bytedance/legacy/desktopguide/g;

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/c;->a:Ljava/lang/String;

    .line 17170478
    if-nez v2, :cond_32

    .line 17170480
    const-string v2, ""

    .line 17170482
    :cond_32
    move-object v8, v2

    .line 17170483
    const/16 v10, 0x5f

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    move-object v2, p1

    .line 17170487
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/legacy/desktopguide/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    const-string v5, "desktop_increment"

    .line 17170494
    const-string v6, "real_show_install"

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    const/4 v8, 0x6

    .line 17170498
    invoke-static/range {v1 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170501
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170503
    const-string v1, "reportDesktopAppIncrementStatus() called with: desktopAppIncrementStatusInfo = "

    .line 17170505
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const-string p1, "DesktopAppManager"

    .line 17170514
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 17170519
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    if-nez v1, :cond_5e

    .line 17170524
    move-object v1, v2

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/b;->b:Ljava/lang/String;

    .line 17170528
    :goto_60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_80

    .line 17170534
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 17170536
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170538
    if-nez v1, :cond_6e

    .line 17170540
    move-object v1, v2

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/b;->a:Ljava/lang/String;

    .line 17170544
    :goto_70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_80

    .line 17170550
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 17170552
    const-string v1, "install"

    .line 17170554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_82

    .line 17170560
    :cond_80
    sput-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170562
    :cond_82
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170564
    if-nez p1, :cond_87

    .line 17170566
    goto :goto_a4

    .line 17170567
    :cond_87
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/b;->f:Lcom/bytedance/legacy/desktopguide/g;

    .line 17170569
    if-nez v1, :cond_8c

    .line 17170571
    goto :goto_a4

    .line 17170572
    :cond_8c
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17170574
    if-nez p1, :cond_91

    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 17170579
    if-nez p1, :cond_97

    .line 17170581
    :goto_95
    move-object p1, v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    invoke-virtual {v1, p1}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170596
    :goto_a4
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17170598
    if-nez p1, :cond_a9

    .line 17170600
    goto :goto_d3

    .line 17170601
    :cond_a9
    new-instance v1, Lmw0/a;

    .line 17170603
    iget-object v4, v0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 17170605
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 17170607
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 17170609
    iget-object v7, v0, Lcom/bytedance/legacy/desktopguide/c;->e:Ljava/lang/String;

    .line 17170611
    iget-wide v8, v0, Lcom/bytedance/legacy/desktopguide/c;->f:J

    .line 17170613
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170615
    if-nez v3, :cond_bb

    .line 17170617
    move-object v10, v2

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    iget-object v10, v3, Lcom/bytedance/legacy/desktopguide/b;->c:Ljava/lang/String;

    .line 17170621
    :goto_bd
    if-nez v3, :cond_c1

    .line 17170623
    move-object v11, v2

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object v11, v3, Lcom/bytedance/legacy/desktopguide/b;->d:Ljava/lang/String;

    .line 17170627
    :goto_c3
    if-nez v3, :cond_c7

    .line 17170629
    move-object v12, v2

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->e:Ljava/lang/String;

    .line 17170633
    move-object v12, v3

    .line 17170634
    :goto_ca
    iget-object v13, v0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 17170636
    move-object v3, v1

    .line 17170637
    invoke-direct/range {v3 .. v13}, Lmw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170640
    invoke-interface {p1, v1}, Lmw0/d;->g(Lmw0/a;)V

    .line 17170643
    :goto_d3
    sput-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170645
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/legacy/desktopguide/c;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Le82/a;->i()Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/legacy/desktopguide/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 p1, 0x0

    .line 17170453
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-boolean p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->g:Z

    .line 17170457
    .line 17170458
    if-nez p1, :cond_23

    .line 17170459
    .line 17170460
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_d5

    .line 17170466
    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17170468
    .line 17170469
    new-instance p1, Lcom/bytedance/legacy/desktopguide/g;

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/c;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v2, :cond_32

    .line 17170479
    .line 17170480
    const-string v2, ""

    .line 17170481
    .line 17170482
    :cond_32
    move-object v8, v2

    .line 17170483
    const/16 v10, 0x5f

    .line 17170484
    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    move-object v2, p1

    .line 17170487
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/legacy/desktopguide/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    const-string v5, "desktop_increment"

    .line 17170493
    .line 17170494
    const-string v6, "real_show_install"

    .line 17170495
    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    const/4 v8, 0x6

    .line 17170498
    invoke-static/range {v1 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170502
    .line 17170503
    const-string v1, "reportDesktopAppIncrementStatus() called with: desktopAppIncrementStatusInfo = "

    .line 17170504
    .line 17170505
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p1, "DesktopAppManager"

    .line 17170513
    .line 17170514
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170520
    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    if-nez v1, :cond_5e

    .line 17170523
    .line 17170524
    move-object v1, v2

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/b;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    :goto_60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_80

    .line 17170533
    .line 17170534
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6e

    .line 17170539
    .line 17170540
    move-object v1, v2

    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/b;->a:Ljava/lang/String;

    .line 17170543
    .line 17170544
    :goto_70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_80

    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const-string v1, "install"

    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_82

    .line 17170559
    .line 17170560
    :cond_80
    sput-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170561
    .line 17170562
    :cond_82
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170563
    .line 17170564
    if-nez p1, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_a4

    .line 17170567
    :cond_87
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/b;->f:Lcom/bytedance/legacy/desktopguide/g;

    .line 17170568
    .line 17170569
    if-nez v1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_a4

    .line 17170572
    :cond_8c
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17170573
    .line 17170574
    if-nez p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 17170578
    .line 17170579
    if-nez p1, :cond_97

    .line 17170580
    .line 17170581
    :goto_95
    move-object p1, v2

    .line 17170582
    goto :goto_9b

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    :goto_9b
    invoke-virtual {v1, p1}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17170597
    .line 17170598
    if-nez p1, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_d3

    .line 17170601
    :cond_a9
    new-instance v1, Lmw0/a;

    .line 17170602
    .line 17170603
    iget-object v4, v0, Lcom/bytedance/legacy/desktopguide/c;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/c;->c:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/c;->d:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iget-object v7, v0, Lcom/bytedance/legacy/desktopguide/c;->e:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-wide v8, v0, Lcom/bytedance/legacy/desktopguide/c;->f:J

    .line 17170612
    .line 17170613
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170614
    .line 17170615
    if-nez v3, :cond_bb

    .line 17170616
    .line 17170617
    move-object v10, v2

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    iget-object v10, v3, Lcom/bytedance/legacy/desktopguide/b;->c:Ljava/lang/String;

    .line 17170620
    .line 17170621
    :goto_bd
    if-nez v3, :cond_c1

    .line 17170622
    .line 17170623
    move-object v11, v2

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    iget-object v11, v3, Lcom/bytedance/legacy/desktopguide/b;->d:Ljava/lang/String;

    .line 17170626
    .line 17170627
    :goto_c3
    if-nez v3, :cond_c7

    .line 17170628
    .line 17170629
    move-object v12, v2

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->e:Ljava/lang/String;

    .line 17170632
    .line 17170633
    move-object v12, v3

    .line 17170634
    :goto_ca
    iget-object v13, v0, Lcom/bytedance/legacy/desktopguide/c;->g:Ljava/util/HashMap;

    .line 17170635
    .line 17170636
    move-object v3, v1

    .line 17170637
    invoke-direct/range {v3 .. v13}, Lmw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-interface {p1, v1}, Lmw0/d;->g(Lmw0/a;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    sput-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17170644
    .line 17170645
    :goto_d5
    return-void
.end method


