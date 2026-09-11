.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9230c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 262157
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterActivityPopupFrequency"

    .line 262164
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "game_center_activity_popup_cache"

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "game_center_activity_popup_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882124
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_1f

    .line 33882134
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v3

    .line 33882138
    xor-int/lit8 v3, v3, 0x1

    .line 33882140
    if-eqz v3, :cond_1f

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v2, v1

    .line 33882144
    :goto_20
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v2
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_30

    .line 33882149
    :catchall_25
    move-exception v2

    .line 33882150
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882152
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    :goto_30
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882163
    move-result v3

    .line 33882164
    if-eqz v3, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v1, v2

    .line 33882168
    :goto_38
    check-cast v1, Ljava/lang/String;

    .line 33882170
    if-nez v1, :cond_3e

    .line 33882172
    const-string v1, "0"

    .line 33882174
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const/16 v1, 0x5f

    .line 33882179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    return-object p0
.end method
