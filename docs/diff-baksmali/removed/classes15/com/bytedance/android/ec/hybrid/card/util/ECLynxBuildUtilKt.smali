.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eff5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$shareGroupSetting$2;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$ignoreForestReusedRequestEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$ignoreForestReusedRequestEnable$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b:Lkotlin/Lazy;

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$lynxPredecodeEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt$lynxPredecodeEnable$2;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method

.method public static final a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lqt/a;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_1e

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->a()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-ne v0, v1, :cond_1e

    .line 33816595
    .line 33816596
    new-instance v0, Lqt/b;

    .line 33816597
    .line 33816598
    iget-object v2, p1, Lqt/a;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-direct {v0, v2}, Lqt/b;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lynxGroup(Lqt/b;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p1, Lqt/a;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_37

    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_37

    .line 33816615
    .line 33816616
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->lynxLoopAsync:Ljava/util/List;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_37

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lqt/a;->a:Ljava/lang/String;

    .line 33816621
    .line 33816622
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-ne p1, v1, :cond_37

    .line 33816627
    .line 33816628
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->loopAsync(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method

.method public static final b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    return-object v0
.end method

.method public static final c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "group"

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    if-nez v2, :cond_14

    .line 33882126
    .line 33882127
    iget-object v2, p1, Lqt/b;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    const-string v1, "share_group"

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-nez v2, :cond_25

    .line 33882139
    .line 33882140
    iget-boolean p1, p1, Lqt/b;->b:Z

    .line 33882141
    .line 33882142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b:Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Ljava/lang/Boolean;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    const-string v1, "1"

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_40

    .line 33882164
    .line 33882165
    const-string p1, "ignore_wait_reused_request"

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    if-nez v2, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_59

    .line 33882189
    .line 33882190
    const-string p1, "enable_lynx_predecode"

    .line 33882191
    .line 33882192
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    if-nez p0, :cond_59

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    const-string p1, ""

    .line 33882206
    .line 33882207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p0
.end method
