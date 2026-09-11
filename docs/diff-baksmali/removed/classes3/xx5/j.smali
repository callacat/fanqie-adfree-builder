.class public final synthetic Lxx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lxx5/k;

.field public final synthetic c:Lcom/dragon/read/rpc/model/RelateSeries;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lxx5/k;Lcom/dragon/read/rpc/model/RelateSeries;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lxx5/j;->b:Lxx5/k;

    iput-object p3, p0, Lxx5/j;->c:Lcom/dragon/read/rpc/model/RelateSeries;

    iput-object p4, p0, Lxx5/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lxx5/j;->e:Z

    iput-object p6, p0, Lxx5/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lxx5/j;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p8, p0, Lxx5/j;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lxx5/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lxx5/j;->b:Lxx5/k;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lxx5/j;->c:Lcom/dragon/read/rpc/model/RelateSeries;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lxx5/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    iget-boolean v9, p0, Lxx5/j;->e:Z

    .line 17104905
    .line 17104906
    iget-object v8, p0, Lxx5/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104907
    .line 17104908
    iget-object v10, p0, Lxx5/j;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104909
    .line 17104910
    iget v11, p0, Lxx5/j;->h:I

    .line 17104911
    .line 17104912
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_1a

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lxx5/k;->f:Lwx5/a;

    .line 17104917
    .line 17104918
    invoke-interface {p1, v3}, Lwx5/a;->a(Lcom/dragon/read/rpc/model/RelateSeries;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_7a

    .line 17104922
    :cond_1a
    iget-object p1, v3, Lcom/dragon/read/rpc/model/RelateSeries;->seriesData:Lcom/dragon/read/rpc/model/SeriesData;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_2a

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    iput v2, p1, Lcom/dragon/read/rpc/model/SeriesData;->unreadCount:I

    .line 17104928
    .line 17104929
    iget-object p1, v0, Lxx5/k;->k:Landroid/view/View;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    const/16 v2, 0x8

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {p1, v3}, Lcom/dragon/read/NsUiDepend;->transform(Lcom/dragon/read/rpc/model/RelateSeries;)Lby5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v4, ""

    .line 17104949
    .line 17104950
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v2, p1}, Lof4/i0;->i(Lby5/a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    move-object v4, v1

    .line 17104969
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    move-object v6, v1

    .line 17104974
    check-cast v6, Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    move-object v7, v1

    .line 17104979
    check-cast v7, Ljava/lang/String;

    .line 17104980
    .line 17104981
    move-object v1, p1

    .line 17104982
    move v5, v9

    .line 17104983
    invoke-interface/range {v1 .. v7}, Lof4/s0;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/RelateSeries;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lwx5/d;->a:Lwx5/d;

    .line 17104987
    .line 17104988
    sget-object v1, Lwx5/g;->o:Lwx5/g$a;

    .line 17104989
    .line 17104990
    const-string v5, "click_video"

    .line 17104991
    .line 17104992
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104993
    .line 17104994
    move-object v6, v2

    .line 17104995
    check-cast v6, Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104998
    .line 17104999
    move-object v7, v2

    .line 17105000
    check-cast v7, Ljava/lang/String;

    .line 17105001
    .line 17105002
    iget-object v8, v0, Lxx5/k;->g:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    move v4, v11

    .line 17105008
    invoke-static/range {v4 .. v9}, Lwx5/g$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwx5/g;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0}, Lwx5/d;->a(Lwx5/g;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method
