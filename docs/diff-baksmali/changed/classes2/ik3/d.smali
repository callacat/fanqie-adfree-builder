## classes2/ik3/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9086e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lik3/d;

    .line 196616
    invoke-direct {v0}, Lik3/d;-><init>()V

    .line 196619
    sput-object v0, Lik3/d;->a:Lik3/d;

    .line 196621
    new-instance v0, Lik3/a;

    .line 196623
    invoke-direct {v0}, Lik3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lik3/d;->b:Lkotlin/Lazy;

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    sput-wide v0, Lik3/d;->c:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9086e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lik3/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lik3/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lik3/d;->a:Lik3/d;

    .line 196620
    .line 196621
    new-instance v0, Lik3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lik3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lik3/d;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    sput-wide v0, Lik3/d;->c:J

    .line 196635
    .line 196636
    return-void
.end method


.method public static a()Lcom/dragon/read/util/e8;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/util/e8;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lik3/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/util/e8;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lik3/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tts_compensation"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 262157
    move-result-wide v1

    .line 262158
    const-string v3, "day"

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262165
    move-result-wide v3

    .line 262166
    const/4 v5, 0x0

    .line 262167
    cmp-long v6, v1, v3

    .line 262169
    if-nez v6, :cond_22

    .line 262171
    const-string v1, "times"

    .line 262173
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262176
    move-result v0

    .line 262177
    return v0

    .line 262178
    :cond_22
    return v5
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "tts_compensation"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v1

    .line 262158
    const-string v3, "day"

    .line 262159
    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v3

    .line 262166
    const/4 v5, 0x0

    .line 262167
    cmp-long v6, v1, v3

    .line 262168
    .line 262169
    if-nez v6, :cond_22

    .line 262170
    .line 262171
    const-string v1, "times"

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0

    .line 262178
    :cond_22
    return v5
.end method


.method public static c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 67371008
    move-object/from16 v0, p3

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371013
    const-string v2, "Audio.I.Compensation"

    .line 67371015
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u65f6\u957f\u8017\u5c3d\u65e0\u5e7f\u544a\u8865\u507f"

    .line 67371017
    const-string v4, "experience"

    .line 67371019
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371022
    sget-object v5, Lik3/i0;->a:Lik3/i0;

    .line 67371024
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67371026
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a()J

    .line 67371029
    move-result-wide v1

    .line 67371030
    long-to-int v6, v1

    .line 67371031
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67371033
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67371036
    move-result v7

    .line 67371037
    if-eqz v0, :cond_2a

    .line 67371039
    const-string v1, "position"

    .line 67371041
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371044
    move-result-object v0

    .line 67371045
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371048
    move-result-object v0

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    move-object v10, v0

    .line 67371052
    const-string v11, "no_ad_return_gift_time"

    .line 67371054
    const/4 v12, 0x0

    .line 67371055
    new-instance v13, Lik3/c;

    .line 67371057
    move-object/from16 v0, p1

    .line 67371059
    invoke-direct {v13, v0}, Lik3/c;-><init>(Ljk3/c;)V

    .line 67371062
    const/16 v14, 0x40

    .line 67371064
    move-object/from16 v8, p2

    .line 67371066
    move v9, p0

    .line 67371067
    invoke-static/range {v5 .. v14}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjk3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 67371008
    move-object/from16 v0, p3

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const-string v2, "Audio.I.Compensation"

    .line 67371014
    .line 67371015
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u65f6\u957f\u8017\u5c3d\u65e0\u5e7f\u544a\u8865\u507f"

    .line 67371016
    .line 67371017
    const-string v4, "experience"

    .line 67371018
    .line 67371019
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object v5, Lik3/i0;->a:Lik3/i0;

    .line 67371023
    .line 67371024
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67371025
    .line 67371026
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a()J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v1

    .line 67371030
    long-to-int v6, v1

    .line 67371031
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v7

    .line 67371037
    if-eqz v0, :cond_2a

    .line 67371038
    .line 67371039
    const-string v1, "position"

    .line 67371040
    .line 67371041
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    move-object v10, v0

    .line 67371052
    const-string v11, "no_ad_return_gift_time"

    .line 67371053
    .line 67371054
    const/4 v12, 0x0

    .line 67371055
    new-instance v13, Lik3/c;

    .line 67371056
    .line 67371057
    move-object/from16 v0, p1

    .line 67371058
    .line 67371059
    invoke-direct {v13, v0}, Lik3/c;-><init>(Ljk3/c;)V

    .line 67371060
    .line 67371061
    .line 67371062
    const/16 v14, 0x40

    .line 67371063
    .line 67371064
    move-object/from16 v8, p2

    .line 67371065
    .line 67371066
    move v9, p0

    .line 67371067
    invoke-static/range {v5 .. v14}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


