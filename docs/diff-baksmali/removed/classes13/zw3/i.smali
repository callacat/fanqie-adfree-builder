.class public final Lzw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzw3/i;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzw3/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzw3/i;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzw3/i;->d:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lzw3/i;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzw3/h;->b(Lcom/dragon/read/widget/tag/CommonTagLayout;)Lzw3/h$b;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lzw3/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    invoke-static {v0, p1}, Lzw3/h;->a(Lcom/dragon/read/report/PageRecorder;Lzw3/h$b;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lzw3/i;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const-string v1, "deliver"

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    if-eqz v0, :cond_38

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lzw3/i;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    aput-object v0, p1, v2

    .line 17104944
    .line 17104945
    const-string/jumbo v0, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_5e

    .line 17104952
    :cond_38
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lzw3/i;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104957
    .line 17104958
    aput-object v0, p1, v2

    .line 17104959
    .line 17104960
    const-string/jumbo v0, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lzw3/i;->d:Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    iget-object p1, p0, Lzw3/i;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104975
    .line 17104976
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v5, ""

    .line 17104979
    .line 17104980
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v8, p0, Lzw3/i;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    .line 17104986
    const/4 v9, 0x1

    .line 17104987
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method
