.class public final Lcom/dragon/read/social/comment/action/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/r0;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/r0;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
