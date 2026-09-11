.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;->b:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w4;->b:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz v1, :cond_45

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    const-string v3, "tab_name"

    .line 17104919
    .line 17104920
    const-string v4, "store"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "category_name"

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "module_name"

    .line 17104935
    .line 17104936
    const-string/jumbo v5, "\u6392\u884c\u699c"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel;->currentSelectedSubCell:Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/model/VideoRankCellModel$SubCellModel;->cellName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v3

    .line 17104950
    :goto_36
    const-string v3, "list_name"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "page_name"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "position"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104973
    .line 17104974
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoTabCellModel;->landingPageUrl:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-interface {v3, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17104993
    .line 17104994
    const-string v0, "click"

    .line 17104995
    .line 17104996
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17104997
    .line 17104998
    const-string p1, "landing_page"

    .line 17104999
    .line 17105000
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method
