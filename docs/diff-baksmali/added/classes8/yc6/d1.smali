.class public final synthetic Lyc6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lyc6/f1;


# direct methods
.method public synthetic constructor <init>(Lyc6/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/d1;->a:Lyc6/f1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyc6/d1;->a:Lyc6/f1;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    iget-object p1, v0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16908294
    if-eqz p1, :cond_f

    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908303
    :cond_f
    return-void
.end method
