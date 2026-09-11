.class public final synthetic Lyt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    iput-object p2, p0, Lyt4/c;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    iput-boolean p3, p0, Lyt4/c;->c:Z

    iput-boolean p4, p0, Lyt4/c;->d:Z

    iput-object p5, p0, Lyt4/c;->e:Landroid/app/Activity;

    iput-object p6, p0, Lyt4/c;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 9

    iget-object v0, p0, Lyt4/c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    iget-object v1, p0, Lyt4/c;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    iget-boolean v2, p0, Lyt4/c;->c:Z

    iget-boolean v3, p0, Lyt4/c;->d:Z

    iget-object v4, p0, Lyt4/c;->e:Landroid/app/Activity;

    iget-object v5, p0, Lyt4/c;->f:Landroid/app/Dialog;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->H0(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZZLandroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
