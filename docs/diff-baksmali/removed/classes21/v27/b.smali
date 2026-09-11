.class public final synthetic Lv27/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv27/c;

.field public final synthetic b:Ll27/a;


# direct methods
.method public synthetic constructor <init>(Lv27/c;Ll27/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv27/b;->a:Lv27/c;

    iput-object p2, p0, Lv27/b;->b:Ll27/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lv27/b;->a:Lv27/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv27/b;->b:Ll27/a;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lv27/c;->k:Ll27/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    iget v4, v1, Ll27/a;->c:I

    .line 17104907
    .line 17104908
    const/4 v5, 0x3

    .line 17104909
    if-ne v4, v5, :cond_11

    .line 17104910
    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v4, 0x0

    .line 17104914
    :goto_12
    if-nez v4, :cond_34

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_1c

    .line 17104917
    .line 17104918
    iget v4, v1, Ll27/a;->c:I

    .line 17104919
    .line 17104920
    if-nez v4, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-nez v4, :cond_34

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_27

    .line 17104928
    .line 17104929
    iget-boolean v4, v1, Ll27/a;->f:Z

    .line 17104930
    .line 17104931
    if-ne v4, v3, :cond_27

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    if-nez v4, :cond_34

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v1, v1, Ll27/a;->e:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104945
    .line 17104946
    if-ne v1, v4, :cond_35

    .line 17104947
    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    :cond_35
    if-eqz v2, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lv27/c;->b2(Ll27/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_73

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    const-string v1, "position"

    .line 17104960
    .line 17104961
    const-string v2, "playlet_collection_editor"

    .line 17104962
    .line 17104963
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, v0, Ll27/a;->g:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string/jumbo v2, "src_material_id"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    iget-object v5, v0, Ll27/a;->g:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string p1, ""

    .line 17104981
    .line 17104982
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v8

    .line 17104995
    new-instance p1, Lux4/p;

    .line 17104996
    .line 17104997
    const-string v6, "need_add"

    .line 17104998
    .line 17104999
    const/4 v9, 0x0

    .line 17105000
    const/16 v10, 0xc4

    .line 17105001
    .line 17105002
    move-object v3, p1

    .line 17105003
    invoke-direct/range {v3 .. v10}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105007
    .line 17105008
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method
