.class public final synthetic Lle6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/y;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lle6/y;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 16908296
    return-void
.end method
