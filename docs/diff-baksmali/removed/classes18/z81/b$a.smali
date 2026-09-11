.class public final Lz81/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/b;->J(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz81/b;


# direct methods
.method public constructor <init>(Lz81/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz81/b$a;->c:Lz81/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz81/b$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz81/b$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    new-instance v4, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lz81/b$a;->c:Lz81/b;

    .line 262150
    .line 262151
    const-string v1, "action_type"

    .line 262152
    .line 262153
    iget-object v2, p0, Lz81/b$a;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v4, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lz81/b$a;->c:Lz81/b;

    .line 262169
    .line 262170
    iget-object v2, v1, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v3, "charging_status"

    .line 262176
    .line 262177
    iget-object v5, p0, Lz81/b$a;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v6, Lz81/b$a$a;

    .line 262180
    .line 262181
    invoke-direct {v6, p0}, Lz81/b$a$a;-><init>(Lz81/b$a;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/bytedance/push/event/sync/i;

    .line 262185
    .line 262186
    move-object v1, v2

    .line 262187
    move-object v2, v3

    .line 262188
    move-object v3, v5

    .line 262189
    move-object v5, v6

    .line 262190
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
