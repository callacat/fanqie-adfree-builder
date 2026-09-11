.class public final Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppAliveInfoModel:Lii/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mMainProcessPid:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, v0, v2}, Lii/a;->F(Ljava/lang/String;Z)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262157
    .line 262158
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 262169
    .line 262170
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d$a;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$d;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppAliveInfoModel:Lii/a;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->u2(Lii/a;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
