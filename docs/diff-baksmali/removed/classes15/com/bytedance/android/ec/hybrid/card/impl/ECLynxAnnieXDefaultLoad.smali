.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7efc9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->c:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$ssrAsyncSetting$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$ssrAsyncSetting$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad$enableResetDisplayMetrics$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXDefaultLoad;->b:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_68

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getEcLynxCardMonitorSetting()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-ne v0, v2, :cond_68

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEnableCommonMonitor()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_68

    .line 33882135
    :cond_17
    new-instance p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 33882136
    .line 33882137
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_34

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_34

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-lez v3, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v2, 0x0

    .line 33882158
    :goto_2e
    if-eqz v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, v1

    .line 33882162
    :goto_32
    if-nez v0, :cond_4e

    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882165
    .line 33882166
    const-string v2, ""

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_40

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    if-nez v0, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    move-object v0, v2

    .line 33882177
    :cond_41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v2, "scene_tag"

    .line 33882185
    .line 33882186
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->safeGetQuery(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    :cond_4e
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setSceneTag(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_59

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    :cond_59
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setUrl(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-wide v0

    .line 33882208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setCardCreateTime(Ljava/lang/Long;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p0

    .line 33882216
    :cond_68
    :goto_68
    return-object v1
.end method
