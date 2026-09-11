.class public final Ljw3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc6/f;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw3/x1;->a:Ljw3/u1;

    .line 33619970
    iput-object p2, p0, Ljw3/x1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Ljw3/x1;->a:Ljw3/u1;

    .line 33751045
    iget-object p1, p1, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 33751047
    if-eqz p1, :cond_15

    .line 33751049
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751051
    const v0, 0x7f061858

    .line 33751054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    iget-object v1, p0, Ljw3/x1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "book_id"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Ljw3/x1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "shortcut_name"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "install_position"

    .line 262179
    const-string v2, "bookshelf"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "desktop_shortcut_install_show"

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v0, "MoreDetailBookHolder"

    .line 17104904
    const-string/jumbo v1, "\u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u6210\u529f\u3002"

    .line 17104907
    const-string v2, "deliver"

    .line 17104909
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p0, Ljw3/x1;->a:Ljw3/u1;

    .line 17104914
    invoke-virtual {p1}, Ljw3/u1;->s2()V

    .line 17104917
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104919
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104922
    iget-object v0, p0, Ljw3/x1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "book_id"

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Ljw3/x1;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "shortcut_name"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "install_position"

    .line 17104952
    const-string v1, "bookshelf"

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "desktop_shortcut_install_success"

    .line 17104960
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    iget-object p1, p0, Ljw3/x1;->a:Ljw3/u1;

    .line 17104965
    iget-object p1, p1, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104969
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104971
    const v1, 0x7f061858

    .line 17104974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    return-void
.end method
