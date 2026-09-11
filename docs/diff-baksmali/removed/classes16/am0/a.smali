.class public final Lam0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lam0/a;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    iput-object p2, p0, Lam0/a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lam0/a;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lam0/a;->b:Ljava/lang/Throwable;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->D(Ljava/lang/Throwable;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iget-object v2, p0, Lam0/a;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lam0/a;->a:Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 196624
    .line 196625
    invoke-static {v0}, Lgl0/l;->b(Lgl0/f;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
