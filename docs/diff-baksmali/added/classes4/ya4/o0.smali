.class public final synthetic Lya4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lya4/r0;


# direct methods
.method public synthetic constructor <init>(Lya4/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/o0;->a:Lya4/r0;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lya4/o0;->a:Lya4/r0;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    invoke-virtual {v0}, Lya4/r0;->I()V

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    const p1, 0x7f060650

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973844
    :goto_14
    return-void
.end method
