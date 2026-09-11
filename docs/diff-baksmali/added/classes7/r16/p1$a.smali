.class public final Lr16/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/p1;->a(Landroid/content/Context;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/local/db/entity/RecordModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr16/p1$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lr16/p1$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    aput-object p1, v0, v1

    .line 17104904
    const-string v1, "ResignTask"

    .line 17104906
    const-string/jumbo v2, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u4e00\u672c\u4e66\uff0cbook= %s"

    .line 17104909
    const-string v3, "growth"

    .line 17104911
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    if-nez p1, :cond_24

    .line 17104916
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lr16/p1$a;->a:Landroid/content/Context;

    .line 17104924
    sget-object v1, Lof4/v0;->c:Ljava/lang/String;

    .line 17104926
    iget-object v2, p0, Lr16/p1$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104931
    goto :goto_6d

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104936
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_4d

    .line 17104942
    iget-object v2, p0, Lr16/p1$a;->a:Landroid/content/Context;

    .line 17104944
    if-eqz v2, :cond_6d

    .line 17104946
    iget-object v6, p0, Lr16/p1$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104950
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104966
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    goto :goto_6d

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lr16/p1$a;->a:Landroid/content/Context;

    .line 17104975
    if-eqz v0, :cond_6d

    .line 17104977
    iget-object v1, p0, Lr16/p1$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104981
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104983
    iget-object v4, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104988
    move-result-object v5

    .line 17104989
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104995
    move-result-object v0

    .line 17104996
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method
