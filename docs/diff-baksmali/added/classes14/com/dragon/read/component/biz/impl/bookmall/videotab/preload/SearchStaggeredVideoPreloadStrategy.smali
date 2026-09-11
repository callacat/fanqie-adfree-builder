.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33685506
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p2, p3, p1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c(JLjava/lang/String;)V

    .line 33685516
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33685506
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->j(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685516
    return-void
.end method

.method public final e(Ljava/lang/Object;Lo05/g;I)V
    .registers 24

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface/range {p2 .. p2}, Lo05/g;->Q1()I

    .line 50724870
    move-result v0

    .line 50724871
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-nez v1, :cond_13

    .line 50724882
    return-void

    .line 50724883
    :cond_13
    move-object/from16 v1, p0

    .line 50724885
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 50724888
    move-result-object v14

    .line 50724889
    invoke-interface/range {p2 .. p2}, Lo05/g;->O()Ls05/t;

    .line 50724892
    move-result-object v2

    .line 50724893
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724896
    move-result-object v15

    .line 50724897
    invoke-interface/range {p2 .. p2}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724900
    move-result-object v16

    .line 50724901
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50724903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object v17

    .line 50724914
    :goto_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_c2

    .line 50724920
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v2

    .line 50724924
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724936
    move-result-object v2

    .line 50724937
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 50724944
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50724950
    move-result v5

    .line 50724951
    const/4 v6, 0x1

    .line 50724952
    const/4 v7, 0x0

    .line 50724953
    if-eqz v5, :cond_65

    .line 50724955
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50724958
    move-result-object v5

    .line 50724959
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadCoverImg:Z

    .line 50724961
    if-eqz v5, :cond_65

    .line 50724963
    const/4 v5, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v5, 0x0

    .line 50724966
    :goto_66
    if-nez v5, :cond_69

    .line 50724968
    goto :goto_32

    .line 50724969
    :cond_69
    if-nez v3, :cond_6c

    .line 50724971
    goto :goto_32

    .line 50724972
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724975
    move-result v5

    .line 50724976
    if-nez v5, :cond_73

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-eqz v6, :cond_77

    .line 50724982
    goto :goto_32

    .line 50724983
    :cond_77
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50724985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    const-string v5, "search_video_static_cover"

    .line 50724990
    invoke-static {v14, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    move-result-object v5

    .line 50724994
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 50724999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 50725005
    move-result v6

    .line 50725006
    if-nez v6, :cond_91

    .line 50725008
    goto :goto_32

    .line 50725009
    :cond_91
    sget-object v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 50725011
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;

    .line 50725013
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$b;-><init>(Ljava/lang/String;)V

    .line 50725016
    const-string v8, "search_video_static_cover"

    .line 50725018
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725021
    move-result-object v9

    .line 50725022
    move/from16 v13, p3

    .line 50725024
    invoke-virtual {v4, v13}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50725027
    move-result-object v10

    .line 50725028
    sget-object v11, Lcom/dragon/read/kmp/preload/TaskPriority;->CRITICAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50725030
    const/4 v12, 0x0

    .line 50725031
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 50725034
    move-result-object v18

    .line 50725035
    const v19, 0x1ff00

    .line 50725038
    move-object v2, v6

    .line 50725039
    move-object v3, v7

    .line 50725040
    move-object v4, v14

    .line 50725041
    move-object v5, v8

    .line 50725042
    move-object v6, v9

    .line 50725043
    move-object/from16 v7, v16

    .line 50725045
    move-object v8, v15

    .line 50725046
    move-object v9, v10

    .line 50725047
    move-object v10, v11

    .line 50725048
    move v11, v12

    .line 50725049
    move-object/from16 v12, v18

    .line 50725051
    move/from16 v13, v19

    .line 50725053
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 50725056
    goto/16 :goto_32

    .line 50725058
    :cond_c2
    return-void
.end method

.method public final f(Ljava/lang/Object;Lo05/g;I)V
    .registers 30

    .prologue
    .line 50855936
    move/from16 v0, p3

    .line 50855938
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-interface/range {p2 .. p2}, Lo05/g;->Q1()I

    .line 50855944
    move-result v1

    .line 50855945
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 50855947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855950
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50855953
    move-result v2

    .line 50855954
    if-nez v2, :cond_15

    .line 50855956
    return-void

    .line 50855957
    :cond_15
    move-object/from16 v2, p0

    .line 50855959
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 50855962
    move-result-object v15

    .line 50855963
    invoke-interface/range {p2 .. p2}, Lo05/g;->O()Ls05/t;

    .line 50855966
    move-result-object v3

    .line 50855967
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50855970
    move-result-object v16

    .line 50855971
    invoke-interface/range {p2 .. p2}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50855974
    move-result-object v17

    .line 50855975
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50855978
    move-result v3

    .line 50855979
    const/16 v18, 0x1

    .line 50855981
    const/4 v14, 0x0

    .line 50855982
    if-eqz v3, :cond_3b

    .line 50855984
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50855987
    move-result-object v3

    .line 50855988
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoModelBatch:Z

    .line 50855990
    if-eqz v3, :cond_3b

    .line 50855992
    const/16 v19, 0x1

    .line 50855994
    goto :goto_3d

    .line 50855995
    :cond_3b
    const/16 v19, 0x0

    .line 50855997
    :goto_3d
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50856000
    move-result v3

    .line 50856001
    if-eqz v3, :cond_4e

    .line 50856003
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50856006
    move-result-object v3

    .line 50856007
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoDetailBatch:Z

    .line 50856009
    if-eqz v3, :cond_4e

    .line 50856011
    const/16 v20, 0x1

    .line 50856013
    goto :goto_50

    .line 50856014
    :cond_4e
    const/16 v20, 0x0

    .line 50856016
    :goto_50
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50856024
    move-result-object v3

    .line 50856025
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object v21

    .line 50856029
    :goto_5d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 50856032
    move-result v3

    .line 50856033
    if-eqz v3, :cond_20d

    .line 50856035
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856038
    move-result-object v13

    .line 50856039
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856047
    move-result-object v3

    .line 50856048
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856051
    move-result-object v4

    .line 50856052
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 50856054
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 50856059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50856065
    move-result v5

    .line 50856066
    if-eqz v5, :cond_8e

    .line 50856068
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50856071
    move-result-object v5

    .line 50856072
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadCoverImg:Z

    .line 50856074
    if-eqz v5, :cond_8e

    .line 50856076
    const/4 v5, 0x1

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v5, 0x0

    .line 50856079
    :goto_8f
    if-nez v5, :cond_92

    .line 50856081
    goto :goto_ba

    .line 50856082
    :cond_92
    if-nez v3, :cond_95

    .line 50856084
    goto :goto_ba

    .line 50856085
    :cond_95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856088
    move-result v5

    .line 50856089
    if-nez v5, :cond_9d

    .line 50856091
    const/4 v5, 0x1

    .line 50856092
    goto :goto_9e

    .line 50856093
    :cond_9d
    const/4 v5, 0x0

    .line 50856094
    :goto_9e
    if-eqz v5, :cond_a1

    .line 50856096
    goto :goto_ba

    .line 50856097
    :cond_a1
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    const-string v5, "search_video_dynamic_cover"

    .line 50856104
    invoke-static {v15, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856107
    move-result-object v5

    .line 50856108
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856111
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 50856113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 50856119
    move-result v6

    .line 50856120
    if-nez v6, :cond_c0

    .line 50856122
    :goto_ba
    move-object/from16 v25, v12

    .line 50856124
    move-object/from16 p1, v13

    .line 50856126
    const/4 v2, 0x0

    .line 50856127
    goto :goto_f3

    .line 50856128
    :cond_c0
    sget-object v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 50856130
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;

    .line 50856132
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$a;-><init>(Ljava/lang/String;)V

    .line 50856135
    const-string v8, "search_video_dynamic_cover"

    .line 50856137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856140
    move-result-object v9

    .line 50856141
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856144
    move-result-object v10

    .line 50856145
    sget-object v11, Lcom/dragon/read/kmp/preload/TaskPriority;->HIGH:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856147
    const/16 v22, 0xa

    .line 50856149
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 50856152
    move-result-object v23

    .line 50856153
    const v24, 0x1fe00

    .line 50856156
    move-object v3, v6

    .line 50856157
    move-object v4, v7

    .line 50856158
    move-object v5, v15

    .line 50856159
    move-object v6, v8

    .line 50856160
    move-object v7, v9

    .line 50856161
    move-object/from16 v8, v17

    .line 50856163
    move-object/from16 v9, v16

    .line 50856165
    move-object/from16 v25, v12

    .line 50856167
    move/from16 v12, v22

    .line 50856169
    move-object/from16 p1, v13

    .line 50856171
    move-object/from16 v13, v23

    .line 50856173
    const/4 v2, 0x0

    .line 50856174
    move/from16 v14, v24

    .line 50856176
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 50856179
    :goto_f3
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50856182
    move-result v3

    .line 50856183
    if-eqz v3, :cond_103

    .line 50856185
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50856188
    move-result-object v3

    .line 50856189
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoModel:Z

    .line 50856191
    if-eqz v3, :cond_103

    .line 50856193
    const/4 v14, 0x1

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v14, 0x0

    .line 50856196
    :goto_104
    const/16 v12, 0xa

    .line 50856198
    if-nez v14, :cond_109

    .line 50856200
    goto :goto_168

    .line 50856201
    :cond_109
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 50856204
    move-result-object v3

    .line 50856205
    new-instance v6, Ljava/util/ArrayList;

    .line 50856207
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856210
    move-result v4

    .line 50856211
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856214
    check-cast v3, Ljava/util/ArrayList;

    .line 50856216
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856219
    move-result-object v3

    .line 50856220
    :goto_11c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856223
    move-result v4

    .line 50856224
    if-eqz v4, :cond_14b

    .line 50856226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856229
    move-result-object v4

    .line 50856230
    check-cast v4, Lkotlin/Pair;

    .line 50856232
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856235
    move-result-object v5

    .line 50856236
    check-cast v5, Lkotlin/Pair;

    .line 50856238
    new-instance v7, Lux4/h;

    .line 50856240
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856243
    move-result-object v8

    .line 50856244
    check-cast v8, Ljava/lang/String;

    .line 50856246
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856249
    move-result-object v5

    .line 50856250
    check-cast v5, Ljava/lang/String;

    .line 50856252
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856255
    move-result-object v4

    .line 50856256
    check-cast v4, Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856258
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50856260
    invoke-direct {v7, v8, v5, v4, v9}, Lux4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 50856263
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856266
    goto :goto_11c

    .line 50856267
    :cond_14b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856270
    move-result v3

    .line 50856271
    if-eqz v3, :cond_152

    .line 50856273
    goto :goto_168

    .line 50856274
    :cond_152
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856276
    const-string v5, "search_video_model"

    .line 50856278
    move-object/from16 v4, v25

    .line 50856280
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856283
    move-result-object v9

    .line 50856284
    sget-object v10, Lcom/dragon/read/kmp/preload/TaskPriority;->NORMAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856286
    move-object v4, v15

    .line 50856287
    move-object/from16 v7, v17

    .line 50856289
    move-object/from16 v8, v16

    .line 50856291
    move/from16 v11, v19

    .line 50856293
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->d(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V

    .line 50856296
    :goto_168
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;

    .line 50856298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 50856303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856306
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 50856309
    move-result v4

    .line 50856310
    if-eqz v4, :cond_182

    .line 50856312
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 50856315
    move-result-object v4

    .line 50856316
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoDetail:Z

    .line 50856318
    if-eqz v4, :cond_182

    .line 50856320
    const/4 v14, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v14, 0x0

    .line 50856323
    :goto_183
    if-nez v14, :cond_187

    .line 50856325
    goto/16 :goto_208

    .line 50856327
    :cond_187
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856332
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856335
    move-result-object v4

    .line 50856336
    new-instance v6, Ljava/util/ArrayList;

    .line 50856338
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856341
    move-result v5

    .line 50856342
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856345
    check-cast v4, Ljava/util/ArrayList;

    .line 50856347
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856350
    move-result-object v4

    .line 50856351
    :goto_19f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856354
    move-result v5

    .line 50856355
    if-eqz v5, :cond_1cc

    .line 50856357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856360
    move-result-object v5

    .line 50856361
    check-cast v5, Lkotlin/Pair;

    .line 50856363
    new-instance v13, Lui4/n;

    .line 50856365
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856368
    move-result-object v7

    .line 50856369
    move-object v8, v7

    .line 50856370
    check-cast v8, Ljava/lang/String;

    .line 50856372
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856375
    move-result-object v5

    .line 50856376
    move-object v9, v5

    .line 50856377
    check-cast v9, Lui4/q;

    .line 50856379
    const/4 v11, 0x0

    .line 50856380
    const/16 v12, 0x18

    .line 50856382
    const/4 v10, 0x0

    .line 50856383
    move-object v7, v13

    .line 50856384
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50856387
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50856389
    invoke-virtual {v13, v5}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 50856392
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856395
    goto :goto_19f

    .line 50856396
    :cond_1cc
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856399
    move-result v4

    .line 50856400
    if-eqz v4, :cond_1d3

    .line 50856402
    goto :goto_208

    .line 50856403
    :cond_1d3
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856405
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    move-object/from16 v5, p1

    .line 50856412
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856415
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 50856417
    if-nez v7, :cond_1f4

    .line 50856419
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 50856421
    if-eqz v7, :cond_1e8

    .line 50856423
    goto :goto_1f4

    .line 50856424
    :cond_1e8
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 50856426
    if-eqz v5, :cond_1f0

    .line 50856428
    const-string/jumbo v5, "video_episode_album_detail"

    .line 50856431
    goto :goto_1f7

    .line 50856432
    :cond_1f0
    const-string/jumbo v5, "video_episode_detail"

    .line 50856435
    goto :goto_1f7

    .line 50856436
    :cond_1f4
    :goto_1f4
    const-string/jumbo v5, "video_episode_pugc_detail"

    .line 50856439
    :goto_1f7
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856442
    move-result-object v9

    .line 50856443
    sget-object v10, Lcom/dragon/read/kmp/preload/TaskPriority;->LOW:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856445
    move-object v3, v4

    .line 50856446
    move-object v4, v15

    .line 50856447
    move-object/from16 v7, v17

    .line 50856449
    move-object/from16 v8, v16

    .line 50856451
    move/from16 v11, v20

    .line 50856453
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->c(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V

    .line 50856456
    :goto_208
    move-object/from16 v2, p0

    .line 50856458
    const/4 v14, 0x0

    .line 50856459
    goto/16 :goto_5d

    .line 50856461
    :cond_20d
    return-void
.end method

.method public final g(Lo05/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-interface/range {p1 .. p1}, Lo05/g;->Q1()I

    .line 33947656
    move-result v1

    .line 33947657
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->b(I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz v2, :cond_20

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 33947673
    move-result-object v2

    .line 33947674
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadLoadMoreRequest:Z

    .line 33947676
    if-eqz v2, :cond_20

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-nez v2, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947687
    move-result-object v2

    .line 33947688
    instance-of v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947690
    const/4 v6, 0x0

    .line 33947691
    if-eqz v5, :cond_30

    .line 33947693
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v2, v6

    .line 33947697
    :goto_31
    if-nez v2, :cond_34

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947703
    move-result-object v2

    .line 33947704
    if-eqz v2, :cond_a6

    .line 33947706
    new-instance v5, Ljava/util/ArrayList;

    .line 33947708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    array-length v6, v2

    .line 33947712
    const/4 v7, 0x0

    .line 33947713
    :goto_41
    if-ge v7, v6, :cond_56

    .line 33947715
    aget v8, v2, v7

    .line 33947717
    if-ltz v8, :cond_49

    .line 33947719
    const/4 v9, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v9, 0x0

    .line 33947722
    :goto_4a
    if-eqz v9, :cond_53

    .line 33947724
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    move-result-object v8

    .line 33947728
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 33947733
    goto :goto_41

    .line 33947734
    :cond_56
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947737
    move-result-object v2

    .line 33947738
    check-cast v2, Ljava/lang/Integer;

    .line 33947740
    if-eqz v2, :cond_a6

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    move-result v2

    .line 33947746
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-interface {v3}, Ls05/k;->s()I

    .line 33947753
    move-result v3

    .line 33947754
    if-lez v3, :cond_a6

    .line 33947756
    add-int/lit8 v4, v3, -0x1

    .line 33947758
    sub-int/2addr v4, v2

    .line 33947759
    const/4 v5, 0x4

    .line 33947760
    if-le v4, v5, :cond_73

    .line 33947762
    goto :goto_a6

    .line 33947763
    :cond_73
    sget-object v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33947765
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;

    .line 33947767
    move-object/from16 v4, p1

    .line 33947769
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;-><init>(Lo05/g;)V

    .line 33947772
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 33947775
    move-result-object v8

    .line 33947776
    const-string v9, "search_video_load_more_request"

    .line 33947778
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947785
    move-result-object v10

    .line 33947786
    invoke-interface/range {p1 .. p1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947789
    move-result-object v11

    .line 33947790
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947797
    move-result-object v12

    .line 33947798
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/SearchStaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 33947801
    move-result-object v13

    .line 33947802
    sget-object v14, Lcom/dragon/read/kmp/preload/TaskPriority;->CRITICAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 33947804
    const/16 v15, 0x63

    .line 33947806
    const/16 v16, 0x0

    .line 33947808
    const v17, 0x3fe00

    .line 33947811
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 33947814
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final h(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_b

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "search_video_preload_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
