.class public final synthetic Lyd4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lyd4/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lyd4/n;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4/i;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lyd4/i;->b:Lyd4/n;

    iput-object p3, p0, Lyd4/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lyd4/i;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lyd4/i;->b:Lyd4/n;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lyd4/i;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v2, Landroid/os/Bundle;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v4, "bookId"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "cartoon_reader_novel"

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    if-eqz v5, :cond_25

    .line 17104927
    .line 17104928
    const-string v6, "page_name"

    .line 17104929
    .line 17104930
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const-string v5, "enter_from"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    invoke-direct {v3, v5, v6, v7, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const-string v3, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "original_novel"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Lyd4/n;->d(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method
