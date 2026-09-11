.class public final Ly62/a;
.super Lu62/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lu62/b;-><init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    .line 33685507
    const-string p2, "power"

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/os/PowerManager;

    .line 33685515
    iput-object p1, p0, Ly62/a;->b:Landroid/os/PowerManager;

    .line 33685517
    return-void
.end method
