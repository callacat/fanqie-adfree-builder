.class public final Lz81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

.field public final synthetic c:Lz81/g;


# direct methods
.method public constructor <init>(Lz81/g;Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lz81/i;->c:Lz81/g;

    .line 50462722
    iput-object p2, p0, Lz81/i;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lz81/i;->b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz81/i;->c:Lz81/g;

    .line 131074
    iget-object v1, p0, Lz81/i;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lz81/i;->b:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lz81/g;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 131081
    return-void
.end method
