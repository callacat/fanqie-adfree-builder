.class public final synthetic Lx66/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lx66/e;


# direct methods
.method public synthetic constructor <init>(Lx66/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx66/b;->a:Lx66/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx66/b;->a:Lx66/e;

    .line 131074
    iget-object v0, v0, Lx66/e;->f:Landroid/content/Context;

    .line 131076
    const v1, 0x7f06003e

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131086
    return-void
.end method
