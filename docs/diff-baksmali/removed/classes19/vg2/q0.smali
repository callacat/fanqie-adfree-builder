.class public final synthetic Lvg2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvg2/r0;


# direct methods
.method public synthetic constructor <init>(Lvg2/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/q0;->a:Lvg2/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvg2/q0;->a:Lvg2/r0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvg2/r0;->a:Landroidx/fragment/app/DialogFragment;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
