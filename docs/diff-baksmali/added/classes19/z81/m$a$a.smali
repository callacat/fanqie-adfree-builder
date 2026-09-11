.class public final Lz81/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lz81/m$a;


# direct methods
.method public constructor <init>(Lz81/m$a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz81/m$a$a;->b:Lz81/m$a;

    .line 33619970
    iput-object p2, p0, Lz81/m$a$a;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lz81/m$a$a;->b:Lz81/m$a;

    .line 196620
    iget-object v1, v1, Lz81/m$a;->a:Lz81/m;

    .line 196622
    iget-object v3, v1, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 196624
    iget-object v5, v1, Lz81/a;->b:Ljava/lang/String;

    .line 196626
    iget-object v6, p0, Lz81/m$a$a;->a:Lorg/json/JSONObject;

    .line 196628
    move-object v2, v0

    .line 196629
    check-cast v2, Lcom/bytedance/push/event/sync/i;

    .line 196631
    const-string/jumbo v4, "ringtones_info"

    .line 196634
    const/4 v7, 0x0

    .line 196635
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 196638
    return-void
.end method
