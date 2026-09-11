.class public final synthetic Lu06/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lu06/l$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lwz5/t2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu06/b;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lu06/b;->c:Lu06/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lu06/b;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v1, p0, Lu06/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    iget-object v2, p0, Lu06/b;->c:Lu06/l$a;

    .line 17104902
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104904
    if-eqz p1, :cond_31

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104908
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    if-eq v3, v4, :cond_11

    .line 17104912
    goto :goto_31

    .line 17104913
    :cond_11
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104915
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104917
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104939
    if-eqz v2, :cond_41

    .line 17104941
    invoke-interface {v2}, Lu06/l$a;->a()V

    .line 17104944
    goto :goto_41

    .line 17104945
    :cond_31
    :goto_31
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v3, Lof4/v0;->c:Ljava/lang/String;

    .line 17104953
    invoke-interface {p1, v0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    invoke-interface {v2}, Lu06/l$a;->b()V

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method
