.class public final synthetic Ljw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/p;->a:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljw3/p;->a:Ljw3/u1;

    .line 17104898
    iget-object v0, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_5e

    .line 17104903
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 17104911
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    const-string v3, "book_id"

    .line 17104918
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v3, "tab_name"

    .line 17104932
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v1, "clicked_content"

    .line 17104937
    const-string v3, "more_function"

    .line 17104939
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v1, "book_type"

    .line 17104944
    const-string v3, "novel"

    .line 17104946
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v1, "page_name"

    .line 17104951
    const-string v3, "bookshelf"

    .line 17104953
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v1, "click_book_more"

    .line 17104958
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    new-instance v1, Liw3/x;

    .line 17104963
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v2

    .line 17104967
    const-string v3, ""

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    new-instance v3, Ljw3/q0;

    .line 17104974
    invoke-direct {v3, p1}, Ljw3/q0;-><init>(Ljw3/u1;)V

    .line 17104977
    new-instance v4, Ljw3/r0;

    .line 17104979
    invoke-direct {v4, p1}, Ljw3/r0;-><init>(Ljw3/u1;)V

    .line 17104982
    invoke-direct {v1, v2, v0, v3, v4}, Liw3/x;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljw3/q0;Ljw3/r0;)V

    .line 17104985
    iput-object v1, p1, Ljw3/u1;->Q:Liw3/x;

    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104990
    :goto_5e
    return-void
.end method
