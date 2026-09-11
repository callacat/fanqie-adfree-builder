.class public final Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppAliveInfoModel:Lii/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mMainProcessPid:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->a:Z

    .line 262153
    .line 262154
    invoke-virtual {v1, v0, v2}, Lii/a;->F(Ljava/lang/String;Z)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262158
    .line 262159
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mContext:Landroid/content/Context;

    .line 262170
    .line 262171
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mAppAliveInfoModel:Lii/a;

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->u2(Lii/a;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
