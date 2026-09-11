.class public final synthetic Lyy2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcz2/a;

.field public final synthetic b:Lez2/a;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcz2/a;Lez2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyy2/b;->a:Lcz2/a;

    iput-object p3, p0, Lyy2/b;->b:Lez2/a;

    iput-object p1, p0, Lyy2/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lyy2/b;->a:Lcz2/a;

    .line 196610
    iget-object v1, p0, Lyy2/b;->b:Lez2/a;

    .line 196612
    iget-object v2, p0, Lyy2/b;->c:Landroid/os/Handler;

    .line 196614
    sget-object v3, Lyy2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-array v4, v4, [Ljava/lang/Object;

    .line 196619
    const-string v5, "delayShowAdAnchor \u5c55\u793a\u951a\u70b9"

    .line 196621
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v3, Lyy2/d;->a:Lyy2/d;

    .line 196626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0, v1}, Lyy2/d;->a(Lcz2/a;Lez2/a;)V

    .line 196632
    invoke-static {v2, v0, v1}, Lyy2/d;->c(Landroid/os/Handler;Lcz2/a;Lez2/a;)V

    .line 196635
    return-void
.end method
