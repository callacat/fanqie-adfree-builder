.class public final synthetic Lyt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lyt4/f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->J0(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Landroid/content/DialogInterface;)V

    return-void
.end method
