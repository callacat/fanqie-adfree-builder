.class public final synthetic Lvs4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvs4/d;


# direct methods
.method public synthetic constructor <init>(Lvs4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs4/b;->a:Lvs4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lvs4/b;->a:Lvs4/d;

    .line 17104897
    .line 17104898
    iget v0, p1, Lvs4/d;->k:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast v1, Los4/u;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Lvs4/d;->b2(ILos4/u;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lvs4/f;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lzs4/l0;->e()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    const/16 v1, 0x38a

    .line 17104958
    .line 17104959
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104960
    .line 17104961
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17104962
    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17104968
    .line 17104969
    const-string v1, "GuestStateWorksList"

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17104975
    .line 17104976
    const/16 v0, 0xa

    .line 17104977
    .line 17104978
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17104979
    .line 17104980
    sget-object v0, Lzs4/a;->a:Lzs4/a;

    .line 17104981
    .line 17104982
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lvs4/d;->e:Lih4/q;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;-><init>(Lih4/q;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sput-object v1, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 17104993
    .line 17104994
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method
