.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 16908292
    new-instance p1, Landroid/content/Intent;

    .line 16908294
    const-string v0, "action_update_bookshelf_all"

    .line 16908296
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16908302
    return-void
.end method
