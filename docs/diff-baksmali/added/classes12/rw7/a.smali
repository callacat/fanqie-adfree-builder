.class public final synthetic Lrw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

.field public final synthetic b:Lxw7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xingin/xhssharesdk/callback/XhsShareCallback;Lxw7/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw7/a;->a:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    iput-object p2, p0, Lrw7/a;->b:Lxw7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lrw7/a;->a:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 196610
    iget-object v1, p0, Lrw7/a;->b:Lxw7/a;

    .line 196612
    const v2, -0x132b3a7

    .line 196615
    const-string v4, "Last share not over yet!!"

    .line 196617
    sget-object v3, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v1, v1, Lxw7/a;->a:Ljava/lang/String;

    .line 196623
    const v3, -0x989682

    .line 196626
    const/4 v5, 0x0

    .line 196627
    invoke-interface/range {v0 .. v5}, Lcom/xingin/xhssharesdk/callback/XhsShareCallback;->onError2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196630
    :cond_16
    return-void
.end method
