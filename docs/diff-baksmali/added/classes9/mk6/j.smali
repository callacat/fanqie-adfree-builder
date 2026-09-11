.class public final synthetic Lmk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lmk6/m;


# direct methods
.method public synthetic constructor <init>(Lmk6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/j;->a:Lmk6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmk6/j;->a:Lmk6/m;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lmk6/m;->b2(Z)V

    .line 131078
    const v0, 0x7f06003e

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 131084
    return-void
.end method
