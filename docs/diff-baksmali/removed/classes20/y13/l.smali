.class public final synthetic Ly13/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly13/p;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ly13/p;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13/l;->a:Ly13/p;

    iput-object p2, p0, Ly13/l;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ly13/l;->a:Ly13/p;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ly13/l;->b:Landroid/view/ViewGroup;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_71

    .line 17104903
    .line 17104904
    iget-object v2, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    .line 17104906
    const-string v3, "\u8fd4\u56de\u6570\u636e"

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->brandComponentShowSeconds:I

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    if-eqz v3, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17104941
    .line 17104942
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_34

    .line 17104945
    .line 17104946
    iget-object v3, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    new-instance v5, Lhn1/f$a;

    .line 17104956
    .line 17104957
    invoke-direct {v5}, Lhn1/f$a;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v6, "short_video"

    .line 17104961
    .line 17104962
    iput-object v6, v5, Lhn1/f$a;->f:Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-nez v3, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    iput v3, v5, Lhn1/f$a;->g:I

    .line 17104973
    .line 17104974
    const/16 v3, 0xe

    .line 17104975
    .line 17104976
    iput v3, v5, Lhn1/f$a;->e:I

    .line 17104977
    .line 17104978
    new-instance v3, Lhn1/f;

    .line 17104979
    .line 17104980
    invoke-direct {v3, v5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v5, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104984
    .line 17104985
    const-string v6, "initContainerViewIfHaveCache \u5f00\u59cb\u6dfb\u52a0\u54c1\u724c\u5267\u53ef\u70b9"

    .line 17104986
    .line 17104987
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v5

    .line 17104998
    new-instance v6, Ly13/n;

    .line 17104999
    .line 17105000
    invoke-direct {v6, v0, v1, p1, v2}, Ly13/n;-><init>(Ly13/p;Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v5, v6, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method
