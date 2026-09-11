.class public final synthetic Ly46/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly46/w;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    iput-object p1, p0, Ly46/w;->b:Landroid/content/Context;

    iput-object p4, p0, Ly46/w;->c:Ljava/lang/String;

    iput-object p3, p0, Ly46/w;->d:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly46/w;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104898
    iget-object v1, p0, Ly46/w;->b:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Ly46/w;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Ly46/w;->d:Lio/reactivex/functions/Consumer;

    .line 17104904
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17104906
    const/4 v4, 0x6

    .line 17104907
    if-ne p1, v4, :cond_75

    .line 17104909
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const-string p1, "delete_first_popup"

    .line 17104925
    const-string v5, "delete"

    .line 17104927
    invoke-static {v0, v4, p1, v2, v5}, Lu46/s1;->h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17104932
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    iget p1, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17104945
    if-lez p1, :cond_37

    .line 17104947
    const p1, 0x7f0623bc

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const p1, 0x7f0623bb

    .line 17104954
    :goto_3a
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104959
    const v5, 0x7f060bd9

    .line 17104962
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104969
    move-result-object p1

    .line 17104970
    const v4, 0x7f06001d

    .line 17104973
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/high16 v4, 0x7f060000

    .line 17104979
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v4, Ly46/y;

    .line 17104985
    invoke-direct {v4, v1, v0, v3, v2}, Ly46/y;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v3, Ly46/z;

    .line 17104994
    invoke-direct {v3, v1, v0, v2}, Ly46/z;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v3, Ly46/a0;

    .line 17105003
    invoke-direct {v3, v1, v0, v2}, Ly46/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105013
    :cond_75
    return-void
.end method
