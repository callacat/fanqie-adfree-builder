.class public final synthetic Lw76/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;

.field public final synthetic b:Lcom/dragon/read/reader/note/NoteCardHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;Lcom/dragon/read/reader/note/NoteCardHelper$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/m0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    iput-object p2, p0, Lw76/m0;->b:Lcom/dragon/read/reader/note/NoteCardHelper$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lw76/m0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 17104898
    iget-object v0, p0, Lw76/m0;->b:Lcom/dragon/read/reader/note/NoteCardHelper$b;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    const-string/jumbo p1, "\u8bf7\u5148\u8f93\u5165\u7b14\u8bb0\u5185\u5bb9"

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/reader/note/NoteEditView;->L()Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    iput-boolean v2, p1, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    const-string/jumbo v1, "\u4fdd\u5b58\u4e2d"

    .line 17104929
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104934
    iget-object v1, v1, Lt56/i;->b:Landroid/widget/EditText;

    .line 17104936
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_4f

    .line 17104950
    new-instance v1, Lw76/o0;

    .line 17104952
    invoke-direct {v1, p1}, Lw76/o0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104955
    new-instance v2, Lw76/p0;

    .line 17104957
    invoke-direct {v2, v1}, Lw76/p0;-><init>(Lw76/o0;)V

    .line 17104960
    new-instance v1, Lw76/q0;

    .line 17104962
    invoke-direct {v1, p1}, Lw76/q0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104965
    new-instance v3, Lw76/r0;

    .line 17104967
    invoke-direct {v3, v1}, Lw76/r0;-><init>(Lw76/q0;)V

    .line 17104970
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    iput-object v0, p1, Lcom/dragon/read/reader/note/NoteEditView;->u:Lio/reactivex/disposables/Disposable;

    .line 17104978
    :goto_52
    return-void
.end method
