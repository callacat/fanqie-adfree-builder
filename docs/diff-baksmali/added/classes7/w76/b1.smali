.class public final synthetic Lw76/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw76/y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lw76/y0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/b1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw76/b1;->b:Landroid/content/Context;

    iput-object p3, p0, Lw76/b1;->c:Lw76/y0;

    iput-object p4, p0, Lw76/b1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lw76/b1;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v0, p0, Lw76/b1;->b:Landroid/content/Context;

    .line 17104900
    iget-object v1, p0, Lw76/b1;->c:Lw76/y0;

    .line 17104902
    iget-object v2, p0, Lw76/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    sget-object v3, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17104906
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v3, "action_button_delete"

    .line 17104917
    invoke-static {p1, v3}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->e(Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 17104920
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104925
    const-string/jumbo v0, "\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    const-string/jumbo v0, "\u5220\u9664\u540e\u8be5\u6761\u7b14\u8bb0\u5c06\u65e0\u6cd5\u6062\u590d"

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    const-string/jumbo v0, "\u5220\u9664"

    .line 17104940
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104943
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104960
    new-instance v0, Lcom/dragon/read/reader/note/f$a;

    .line 17104962
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/reader/note/f$a;-><init>(Lkotlin/jvm/functions/Function1;Lw76/y0;)V

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104975
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 17104978
    return-void
.end method
