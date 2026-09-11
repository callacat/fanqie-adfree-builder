.class public final Lcom/bytedance/alliance/services/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/d;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/c;->b:Lcom/bytedance/alliance/services/impl/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/c;->a:Landroid/app/Application;

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
    .registers 3

    .prologue
    .line 196608
    const-string v0, "AwarenessService"

    .line 196609
    .line 196610
    const-string v1, "[onProcessInit]invoke tryMarkUserAsActiveStatus"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/c;->b:Lcom/bytedance/alliance/services/impl/d;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c;->a:Landroid/app/Application;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/alliance/services/impl/d;->g(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
