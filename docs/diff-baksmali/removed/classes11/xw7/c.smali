.class public final synthetic Lxw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw7/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxw7/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/c;->a:Lxw7/e;

    iput-object p2, p0, Lxw7/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxw7/c;->a:Lxw7/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxw7/c;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lxw7/e;->f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/xingin/xhssharesdk/callback/XhsShareCallback;->onSuccess(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
