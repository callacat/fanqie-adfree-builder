.class public final synthetic Lr16/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/f2;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/f2;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lr16/f2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lr16/f2;->a:Landroid/content/Context;

    .line 17104898
    iget-object v1, p0, Lr16/f2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    iget-object v2, p0, Lr16/f2;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object p1, v4, v5

    .line 17104910
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u4e66\u7c4d\uff0cbook= %s"

    .line 17104913
    const-string v6, "growth"

    .line 17104915
    const-string v7, "ReturnBookMallTabMgr"

    .line 17104917
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    if-eqz p1, :cond_37

    .line 17104922
    if-eqz v0, :cond_37

    .line 17104924
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104928
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104943
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104960
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-nez p1, :cond_50

    .line 17104966
    new-instance p1, Lr16/w1;

    .line 17104968
    invoke-direct {p1, v2}, Lr16/w1;-><init>(Ljava/lang/String;)V

    .line 17104971
    const-wide/16 v0, 0x190

    .line 17104973
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104976
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method
