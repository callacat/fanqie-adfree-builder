.class public final synthetic Lvv5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SubscribeItemUnit;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;Lcom/dragon/read/rpc/model/SubscribeItemUnit;Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/p0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;

    iput-object p2, p0, Lvv5/p0;->b:Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    iput-object p3, p0, Lvv5/p0;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lvv5/p0;->a:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvv5/p0;->b:Lcom/dragon/read/rpc/model/SubscribeItemUnit;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lvv5/p0;->c:Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v4, "module_name"

    .line 17104916
    .line 17104917
    const-string v5, "reserve_recall_popup_up"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, "card_type"

    .line 17104923
    .line 17104924
    const-string v5, "panel"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104930
    .line 17104931
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/SubscribeRecallDialog$d;->d:Landroid/view/View;

    .line 17104942
    .line 17104943
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104944
    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lwv5/a;->a:Lwv5/a;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string p1, "video"

    .line 17104985
    .line 17104986
    const/4 v2, 0x0

    .line 17104987
    invoke-static {v5, p1, v2}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SubscribeItemUnit;->subscribeData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104991
    .line 17104992
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v2, p1}, Lwv5/a;->d(ZLcom/dragon/read/rpc/model/VideoData;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
