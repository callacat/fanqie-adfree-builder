.class public final Lyd6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd6/w;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyd6/w;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, ""

    .line 17104903
    if-nez v1, :cond_d

    .line 17104905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17104911
    const-string v4, "im_bottom_toolbar"

    .line 17104913
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_58

    .line 17104919
    instance-of v1, p1, Lee6/d;

    .line 17104921
    if-eqz v1, :cond_58

    .line 17104923
    check-cast p1, Lee6/d;

    .line 17104925
    iget-object v1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_58

    .line 17104935
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_58

    .line 17104950
    :cond_36
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17104952
    if-nez v4, :cond_3e

    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 17104961
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104969
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setIMBookId(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setQuery(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowImBookPanelInfo()V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method
