## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/m.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6b9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Llu1/b;
[MOD-CHANGED]
.method public static a()Llu1/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a:Llu1/b;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.LuckyCatLynxImpl"

    .line 262152
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    instance-of v2, v1, Llu1/b;

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    move-object v1, v0

    .line 262165
    :cond_15
    check-cast v1, Llu1/b;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    .line 262167
    move-object v0, v1

    .line 262168
    goto :goto_1f

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262173
    sget v1, Luw1/g;->a:I

    .line 262175
    :goto_1f
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a:Llu1/b;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Llu1/b;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a:Llu1/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    const-string v1, "com.bytedance.ug.sdk.luckycat.lynx.LuckyCatLynxImpl"

    .line 262151
    .line 262152
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    instance-of v2, v1, Llu1/b;

    .line 262161
    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    move-object v1, v0

    .line 262165
    :cond_15
    check-cast v1, Llu1/b;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    goto :goto_1f

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    sget v1, Luw1/g;->a:I

    .line 262174
    .line 262175
    :goto_1f
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a:Llu1/b;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public final generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-interface {v0, p1}, Llu1/b;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973839
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Llu1/b;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
[MOD-CHANGED]
.method public final getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
    .registers 16

    .prologue
    .line 117637120
    const/4 v7, 0x1

    .line 117637121
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 117637127
    move-result-object v0

    .line 117637128
    if-eqz v0, :cond_15

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    move-object v6, p6

    .line 117637136
    invoke-interface/range {v0 .. v7}, Llu1/b;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 117637139
    move-result-object p1

    .line 117637140
    goto :goto_16

    .line 117637141
    :cond_15
    const/4 p1, 0x0

    .line 117637142
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;
    .registers 16

    .prologue
    .line 117637120
    const/4 v7, 0x1

    .line 117637121
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 117637125
    .line 117637126
    .line 117637127
    move-result-object v0

    .line 117637128
    if-eqz v0, :cond_15

    .line 117637129
    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object v3, p3

    .line 117637133
    move-object v4, p4

    .line 117637134
    move-object v5, p5

    .line 117637135
    move-object v6, p6

    .line 117637136
    invoke-interface/range {v0 .. v7}, Llu1/b;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 117637137
    .line 117637138
    .line 117637139
    move-result-object p1

    .line 117637140
    goto :goto_16

    .line 117637141
    :cond_15
    const/4 p1, 0x0

    .line 117637142
    :goto_16
    return-object p1
.end method


.method public final initLuckyCatLynxServices()V
[MOD-CHANGED]
.method public final initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Llu1/b;->initLuckyCatLynxServices()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final initLuckyCatLynxServices()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Llu1/b;->initLuckyCatLynxServices()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onAppSettingsUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onAppSettingsUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Llu1/b;->onAppSettingsUpdate(Lorg/json/JSONObject;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppSettingsUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->a()Llu1/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Llu1/b;->onAppSettingsUpdate(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


