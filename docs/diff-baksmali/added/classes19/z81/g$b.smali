.class public final Lz81/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/g;->P(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lk91/b;

.field public final synthetic g:Lz81/g;


# direct methods
.method public constructor <init>(Lz81/g;Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;ZJLk91/b;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lz81/g$b;->g:Lz81/g;

    .line 117637122
    iput-object p2, p0, Lz81/g$b;->a:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lz81/g$b;->b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 117637126
    iput-object p4, p0, Lz81/g$b;->c:Ljava/lang/String;

    .line 117637128
    iput-boolean p5, p0, Lz81/g$b;->d:Z

    .line 117637130
    iput-wide p6, p0, Lz81/g$b;->e:J

    .line 117637132
    iput-object p8, p0, Lz81/g$b;->f:Lk91/b;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    new-instance v4, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v0, p0, Lz81/g$b;->g:Lz81/g;

    .line 262151
    const-string/jumbo v1, "screen_action"

    .line 262154
    iget-object v2, p0, Lz81/g$b;->a:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v4, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lz81/g$b;->b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 262171
    iget-object v2, p0, Lz81/g$b;->g:Lz81/g;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v2, "hw_screen_status"

    .line 262178
    iget-object v3, p0, Lz81/g$b;->c:Ljava/lang/String;

    .line 262180
    new-instance v5, Lz81/g$b$a;

    .line 262182
    invoke-direct {v5, p0}, Lz81/g$b$a;-><init>(Lz81/g$b;)V

    .line 262185
    check-cast v0, Lcom/bytedance/push/event/sync/i;

    .line 262187
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 262190
    return-void
.end method
