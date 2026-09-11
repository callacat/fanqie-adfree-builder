.class public abstract Lpi/a;
.super Loi/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e097

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Loi/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;
    .registers 3

    const-string p1, "success"

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    const-string p2, "[setSignalListenerForCurrent]do nothing because cur is android signal adapter"

    .line 50462725
    .line 50462726
    invoke-static {p1, p2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    const-string p2, "[setSignalListenerForFeature]invoke set signal listener"

    .line 50462725
    .line 50462726
    invoke-static {p1, p2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "[unregisterSignal]do nothing because cur is android signal adapter"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Landroid/content/Intent;)V
.end method
