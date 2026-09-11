.class public final Lpi/d$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/d;->m(JLcom/bytedance/alliance/settings/localpush/SignalConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/d;


# direct methods
.method public constructor <init>(Lpi/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi/d$b;->a:Lpi/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpi/d$b;->a:Lpi/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 262150
    .line 262151
    const-string v1, "[registerAndroidRandomTime]on schedule callback"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lpi/d$b;->a:Lpi/d;

    .line 262157
    .line 262158
    const-string v1, "android_random_time"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Loi/a;->g(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lpi/d$b;->a:Lpi/d;

    .line 262164
    .line 262165
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lsi/a;->n()Lbi/l;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/alliance/services/impl/t;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->signalConfig:Ljava/util/List;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lpi/d;->l(Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
