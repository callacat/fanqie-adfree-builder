.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9/b;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce3c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li9/b;

    .line 196616
    invoke-direct {v0}, Li9/b;-><init>()V

    .line 196619
    sput-object v0, Li9/b;->a:Li9/b;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Li9/b;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Li9/b;->b()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    sget-boolean v0, Li9/b;->b:Z

    .line 196627
    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196610
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;->getSaasAccessToken()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p0, 0x0

    .line 33882123
    :goto_b
    const/4 v0, 0x0

    .line 33882124
    if-eqz p0, :cond_20

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    sput-boolean v1, Li9/b;->b:Z

    .line 33882129
    sput-boolean v0, Li9/b;->c:Z

    .line 33882131
    sput-object p1, Li9/b;->d:Ljava/lang/String;

    .line 33882133
    new-instance p1, Li9/c;

    .line 33882135
    new-instance v0, Li9/a;

    .line 33882137
    invoke-direct {v0}, Li9/a;-><init>()V

    .line 33882140
    invoke-direct {p1, p0, v0}, Li9/c;-><init>(Landroidx/fragment/app/FragmentActivity;Li9/a;)V

    .line 33882143
    goto :goto_26

    .line 33882144
    :cond_20
    sput-boolean v0, Li9/b;->b:Z

    .line 33882146
    sput-boolean v0, Li9/b;->c:Z

    .line 33882148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882150
    :goto_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string p1, "saveSaasEnv saasEnv is: "

    .line 33882154
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    sget-boolean p1, Li9/b;->b:Z

    .line 33882159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p1, ", isAddSchemaSaasMarkGlobal is "

    .line 33882164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    sget-boolean p1, Li9/b;->c:Z

    .line 33882169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string p1, "Saas"

    .line 33882178
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method
