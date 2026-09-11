.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

.field public static final b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91c22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;->a()Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 196632
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

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
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface/range {p2 .. p2}, Lo05/g;->Q1()I

    .line 50724872
    move-result v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->b(I)Z

    .line 50724876
    move-result v2

    .line 50724877
    if-nez v2, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-interface/range {p2 .. p2}, Lo05/g;->O()Ls05/t;

    .line 50724887
    move-result-object v3

    .line 50724888
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724891
    move-result-object v15

    .line 50724892
    invoke-interface/range {p2 .. p2}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50724895
    move-result-object v16

    .line 50724896
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50724898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50724904
    move-result-object v3

    .line 50724905
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object v17

    .line 50724909
    :goto_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_d0

    .line 50724915
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object v3

    .line 50724919
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724931
    move-result-object v5

    .line 50724932
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 50724934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 50724939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50724945
    move-result v7

    .line 50724946
    const/4 v8, 0x1

    .line 50724947
    const/4 v9, 0x0

    .line 50724948
    if-eqz v7, :cond_60

    .line 50724950
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50724953
    move-result-object v7

    .line 50724954
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->preloadCoverImg:Z

    .line 50724956
    if-eqz v7, :cond_60

    .line 50724958
    const/4 v7, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v7, 0x0

    .line 50724961
    :goto_61
    if-nez v7, :cond_64

    .line 50724963
    goto :goto_2d

    .line 50724964
    :cond_64
    if-nez v4, :cond_67

    .line 50724966
    goto :goto_2d

    .line 50724967
    :cond_67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724970
    move-result v7

    .line 50724971
    if-nez v7, :cond_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v8, 0x0

    .line 50724975
    :goto_6f
    if-eqz v8, :cond_72

    .line 50724977
    goto :goto_2d

    .line 50724978
    :cond_72
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50724980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    const-string/jumbo v7, "video_tab_static_cover"

    .line 50724986
    invoke-static {v2, v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    move-result-object v7

    .line 50724990
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 50724995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 50725001
    move-result v8

    .line 50725002
    if-nez v8, :cond_8d

    .line 50725004
    goto :goto_2d

    .line 50725005
    :cond_8d
    sget-object v8, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 50725007
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;

    .line 50725009
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725012
    instance-of v11, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 50725014
    if-eqz v11, :cond_9b

    .line 50725016
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 v3, 0x0

    .line 50725020
    :goto_9c
    if-eqz v3, :cond_a0

    .line 50725022
    iget v9, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 50725024
    :cond_a0
    invoke-direct {v10, v5, v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;-><init>(Ljava/lang/String;II)V

    .line 50725027
    const-string/jumbo v9, "video_tab_static_cover"

    .line 50725030
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725033
    move-result-object v11

    .line 50725034
    move/from16 v14, p3

    .line 50725036
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50725039
    move-result-object v12

    .line 50725040
    sget-object v13, Lcom/dragon/read/kmp/preload/TaskPriority;->CRITICAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50725042
    const/16 v18, 0x0

    .line 50725044
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 50725047
    move-result-object v19

    .line 50725048
    const v20, 0x1ff00

    .line 50725051
    move-object v3, v8

    .line 50725052
    move-object v4, v10

    .line 50725053
    move-object v5, v2

    .line 50725054
    move-object v6, v9

    .line 50725055
    move-object v7, v11

    .line 50725056
    move-object/from16 v8, v16

    .line 50725058
    move-object v9, v15

    .line 50725059
    move-object v10, v12

    .line 50725060
    move-object v11, v13

    .line 50725061
    move/from16 v12, v18

    .line 50725063
    move-object/from16 v13, v19

    .line 50725065
    move/from16 v14, v20

    .line 50725067
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 50725070
    goto/16 :goto_2d

    .line 50725072
    :cond_d0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lo05/g;I)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p3

    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-interface/range {p2 .. p2}, Lo05/g;->Q1()I

    .line 50855946
    move-result v2

    .line 50855947
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->b(I)Z

    .line 50855950
    move-result v3

    .line 50855951
    if-nez v3, :cond_12

    .line 50855953
    return-void

    .line 50855954
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 50855957
    move-result-object v3

    .line 50855958
    invoke-interface/range {p2 .. p2}, Lo05/g;->O()Ls05/t;

    .line 50855961
    move-result-object v4

    .line 50855962
    invoke-interface {v4}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50855965
    move-result-object v16

    .line 50855966
    invoke-interface/range {p2 .. p2}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50855969
    move-result-object v17

    .line 50855970
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 50855972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50855978
    move-result v4

    .line 50855979
    const/16 v18, 0x1

    .line 50855981
    const/4 v15, 0x0

    .line 50855982
    if-eqz v4, :cond_3b

    .line 50855984
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50855987
    move-result-object v4

    .line 50855988
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->dropFarVideoModelBatch:Z

    .line 50855990
    if-eqz v4, :cond_3b

    .line 50855992
    const/16 v19, 0x1

    .line 50855994
    goto :goto_3d

    .line 50855995
    :cond_3b
    const/16 v19, 0x0

    .line 50855997
    :goto_3d
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50856000
    move-result v4

    .line 50856001
    if-eqz v4, :cond_4e

    .line 50856003
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50856006
    move-result-object v4

    .line 50856007
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->dropFarVideoDetailBatch:Z

    .line 50856009
    if-eqz v4, :cond_4e

    .line 50856011
    const/16 v20, 0x1

    .line 50856013
    goto :goto_50

    .line 50856014
    :cond_4e
    const/16 v20, 0x0

    .line 50856016
    :goto_50
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50856024
    move-result-object v4

    .line 50856025
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856028
    move-result-object v21

    .line 50856029
    :goto_5d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 50856032
    move-result v4

    .line 50856033
    if-eqz v4, :cond_211

    .line 50856035
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856038
    move-result-object v14

    .line 50856039
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856047
    move-result-object v4

    .line 50856048
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856051
    move-result-object v5

    .line 50856052
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 50856054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 50856059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50856065
    move-result v6

    .line 50856066
    if-eqz v6, :cond_8e

    .line 50856068
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50856071
    move-result-object v6

    .line 50856072
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->preloadCoverImg:Z

    .line 50856074
    if-eqz v6, :cond_8e

    .line 50856076
    const/4 v6, 0x1

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v6, 0x0

    .line 50856079
    :goto_8f
    if-nez v6, :cond_92

    .line 50856081
    goto :goto_bb

    .line 50856082
    :cond_92
    if-nez v4, :cond_95

    .line 50856084
    goto :goto_bb

    .line 50856085
    :cond_95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856088
    move-result v6

    .line 50856089
    if-nez v6, :cond_9d

    .line 50856091
    const/4 v6, 0x1

    .line 50856092
    goto :goto_9e

    .line 50856093
    :cond_9d
    const/4 v6, 0x0

    .line 50856094
    :goto_9e
    if-eqz v6, :cond_a1

    .line 50856096
    goto :goto_bb

    .line 50856097
    :cond_a1
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    const-string/jumbo v6, "video_tab_dynamic_cover"

    .line 50856105
    invoke-static {v3, v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856108
    move-result-object v6

    .line 50856109
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856112
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 50856114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 50856120
    move-result v7

    .line 50856121
    if-nez v7, :cond_c1

    .line 50856123
    :goto_bb
    move-object/from16 v25, v13

    .line 50856125
    move-object/from16 p1, v14

    .line 50856127
    const/4 v0, 0x0

    .line 50856128
    goto :goto_f5

    .line 50856129
    :cond_c1
    sget-object v7, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 50856131
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$a;

    .line 50856133
    invoke-direct {v8, v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$a;-><init>(Ljava/lang/String;)V

    .line 50856136
    const-string/jumbo v9, "video_tab_dynamic_cover"

    .line 50856139
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856142
    move-result-object v10

    .line 50856143
    invoke-virtual {v13, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856146
    move-result-object v11

    .line 50856147
    sget-object v12, Lcom/dragon/read/kmp/preload/TaskPriority;->HIGH:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856149
    const/16 v22, 0xa

    .line 50856151
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 50856154
    move-result-object v23

    .line 50856155
    const v24, 0x1fe00

    .line 50856158
    move-object v4, v7

    .line 50856159
    move-object v5, v8

    .line 50856160
    move-object v6, v3

    .line 50856161
    move-object v7, v9

    .line 50856162
    move-object v8, v10

    .line 50856163
    move-object/from16 v9, v17

    .line 50856165
    move-object/from16 v10, v16

    .line 50856167
    move-object/from16 v25, v13

    .line 50856169
    move/from16 v13, v22

    .line 50856171
    move-object/from16 p1, v14

    .line 50856173
    move-object/from16 v14, v23

    .line 50856175
    const/4 v0, 0x0

    .line 50856176
    move/from16 v15, v24

    .line 50856178
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 50856181
    :goto_f5
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_105

    .line 50856187
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50856190
    move-result-object v4

    .line 50856191
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->preloadVideoModel:Z

    .line 50856193
    if-eqz v4, :cond_105

    .line 50856195
    const/4 v15, 0x1

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v15, 0x0

    .line 50856198
    :goto_106
    const/16 v13, 0xa

    .line 50856200
    if-nez v15, :cond_10b

    .line 50856202
    goto :goto_16b

    .line 50856203
    :cond_10b
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 50856206
    move-result-object v4

    .line 50856207
    new-instance v7, Ljava/util/ArrayList;

    .line 50856209
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856212
    move-result v5

    .line 50856213
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856216
    check-cast v4, Ljava/util/ArrayList;

    .line 50856218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856221
    move-result-object v4

    .line 50856222
    :goto_11e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856225
    move-result v5

    .line 50856226
    if-eqz v5, :cond_14d

    .line 50856228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856231
    move-result-object v5

    .line 50856232
    check-cast v5, Lkotlin/Pair;

    .line 50856234
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856237
    move-result-object v6

    .line 50856238
    check-cast v6, Lkotlin/Pair;

    .line 50856240
    new-instance v8, Lux4/h;

    .line 50856242
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856245
    move-result-object v9

    .line 50856246
    check-cast v9, Ljava/lang/String;

    .line 50856248
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856251
    move-result-object v6

    .line 50856252
    check-cast v6, Ljava/lang/String;

    .line 50856254
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856257
    move-result-object v5

    .line 50856258
    check-cast v5, Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856260
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50856262
    invoke-direct {v8, v9, v6, v5, v10}, Lux4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 50856265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856268
    goto :goto_11e

    .line 50856269
    :cond_14d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856272
    move-result v4

    .line 50856273
    if-eqz v4, :cond_154

    .line 50856275
    goto :goto_16b

    .line 50856276
    :cond_154
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856278
    const-string/jumbo v6, "video_model"

    .line 50856281
    move-object/from16 v5, v25

    .line 50856283
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856286
    move-result-object v10

    .line 50856287
    sget-object v11, Lcom/dragon/read/kmp/preload/TaskPriority;->NORMAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856289
    move-object v5, v3

    .line 50856290
    move-object/from16 v8, v17

    .line 50856292
    move-object/from16 v9, v16

    .line 50856294
    move/from16 v12, v19

    .line 50856296
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->d(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V

    .line 50856299
    :goto_16b
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 50856301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 50856306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 50856312
    move-result v5

    .line 50856313
    if-eqz v5, :cond_185

    .line 50856315
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 50856318
    move-result-object v5

    .line 50856319
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->preloadVideoDetail:Z

    .line 50856321
    if-eqz v5, :cond_185

    .line 50856323
    const/4 v15, 0x1

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    const/4 v15, 0x0

    .line 50856326
    :goto_186
    if-nez v15, :cond_18a

    .line 50856328
    goto/16 :goto_20c

    .line 50856330
    :cond_18a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50856338
    move-result-object v5

    .line 50856339
    new-instance v7, Ljava/util/ArrayList;

    .line 50856341
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856344
    move-result v6

    .line 50856345
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856348
    check-cast v5, Ljava/util/ArrayList;

    .line 50856350
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856353
    move-result-object v5

    .line 50856354
    :goto_1a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856357
    move-result v6

    .line 50856358
    if-eqz v6, :cond_1cf

    .line 50856360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856363
    move-result-object v6

    .line 50856364
    check-cast v6, Lkotlin/Pair;

    .line 50856366
    new-instance v14, Lui4/n;

    .line 50856368
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856371
    move-result-object v8

    .line 50856372
    move-object v9, v8

    .line 50856373
    check-cast v9, Ljava/lang/String;

    .line 50856375
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856378
    move-result-object v6

    .line 50856379
    move-object v10, v6

    .line 50856380
    check-cast v10, Lui4/q;

    .line 50856382
    const/4 v12, 0x0

    .line 50856383
    const/16 v13, 0x18

    .line 50856385
    const/4 v11, 0x0

    .line 50856386
    move-object v8, v14

    .line 50856387
    invoke-direct/range {v8 .. v13}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50856390
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 50856392
    invoke-virtual {v14, v6}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 50856395
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856398
    goto :goto_1a2

    .line 50856399
    :cond_1cf
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856402
    move-result v5

    .line 50856403
    if-eqz v5, :cond_1d6

    .line 50856405
    goto :goto_20c

    .line 50856406
    :cond_1d6
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 50856408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    move-object/from16 v5, p1

    .line 50856413
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856416
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 50856418
    if-nez v6, :cond_1f5

    .line 50856420
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 50856422
    if-eqz v6, :cond_1e9

    .line 50856424
    goto :goto_1f5

    .line 50856425
    :cond_1e9
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 50856427
    if-eqz v5, :cond_1f1

    .line 50856429
    const-string/jumbo v5, "video_episode_album_detail"

    .line 50856432
    goto :goto_1f8

    .line 50856433
    :cond_1f1
    const-string/jumbo v5, "video_episode_detail"

    .line 50856436
    goto :goto_1f8

    .line 50856437
    :cond_1f5
    :goto_1f5
    const-string/jumbo v5, "video_episode_pugc_detail"

    .line 50856440
    :goto_1f8
    move-object v6, v5

    .line 50856441
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 50856443
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 50856446
    move-result-object v10

    .line 50856447
    sget-object v11, Lcom/dragon/read/kmp/preload/TaskPriority;->LOW:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 50856449
    move-object v4, v5

    .line 50856450
    move-object v5, v3

    .line 50856451
    move-object/from16 v8, v17

    .line 50856453
    move-object/from16 v9, v16

    .line 50856455
    move/from16 v12, v20

    .line 50856457
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->c(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V

    .line 50856460
    :goto_20c
    move-object/from16 v0, p0

    .line 50856462
    const/4 v15, 0x0

    .line 50856463
    goto/16 :goto_5d

    .line 50856465
    :cond_211
    return-void
.end method

.method public final g(Lo05/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-interface/range {p1 .. p1}, Lo05/g;->Q1()I

    .line 33947658
    move-result v2

    .line 33947659
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 33947661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->c(I)Z

    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_fb

    .line 33947670
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 33947672
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-nez v2, :cond_20

    .line 33947678
    goto/16 :goto_fb

    .line 33947680
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947683
    move-result-object v2

    .line 33947684
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    if-eqz v3, :cond_2c

    .line 33947689
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v4

    .line 33947693
    :goto_2d
    if-nez v2, :cond_30

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947699
    move-result-object v2

    .line 33947700
    if-eqz v2, :cond_fb

    .line 33947702
    array-length v3, v2

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    if-nez v3, :cond_3d

    .line 33947707
    const/4 v3, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    if-eqz v3, :cond_42

    .line 33947712
    goto/16 :goto_fb

    .line 33947714
    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    array-length v6, v2

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    :goto_49
    if-ge v7, v6, :cond_5e

    .line 33947723
    aget v8, v2, v7

    .line 33947725
    if-ltz v8, :cond_51

    .line 33947727
    const/4 v9, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v9, 0x0

    .line 33947730
    :goto_52
    if-eqz v9, :cond_5b

    .line 33947732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v8

    .line 33947736
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    :cond_5b
    add-int/lit8 v7, v7, 0x1

    .line 33947741
    goto :goto_49

    .line 33947742
    :cond_5e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947745
    move-result-object v2

    .line 33947746
    check-cast v2, Ljava/lang/Integer;

    .line 33947748
    if-eqz v2, :cond_fb

    .line 33947750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947753
    move-result v2

    .line 33947754
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947765
    move-result-object v6

    .line 33947766
    invoke-interface {v6}, Ls05/k;->s()I

    .line 33947769
    move-result v6

    .line 33947770
    if-gtz v6, :cond_7d

    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    sub-int/2addr v6, v4

    .line 33947774
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947777
    move-result v4

    .line 33947778
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33947781
    move-result v3

    .line 33947782
    add-int/lit8 v3, v3, -0x1

    .line 33947784
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947787
    move-result v3

    .line 33947788
    if-gt v3, v4, :cond_8f

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    sub-int v5, v3, v4

    .line 33947793
    :goto_91
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;

    .line 33947795
    invoke-interface/range {p1 .. p1}, Lo05/g;->Q1()I

    .line 33947798
    move-result v4

    .line 33947799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->b(I)Z

    .line 33947805
    move-result v3

    .line 33947806
    const/4 v4, 0x4

    .line 33947807
    if-eqz v3, :cond_ab

    .line 33947809
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 33947812
    move-result-object v3

    .line 33947813
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->preloadCountUnlimit:I

    .line 33947815
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947818
    move-result v4

    .line 33947819
    :cond_ab
    if-le v5, v4, :cond_ae

    .line 33947821
    return-void

    .line 33947822
    :cond_ae
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947825
    move-result-object v3

    .line 33947826
    invoke-interface {v3}, Ls05/k;->s()I

    .line 33947829
    move-result v3

    .line 33947830
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947833
    move-result-object v3

    .line 33947834
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947837
    invoke-interface/range {p1 .. p1}, Lo05/g;->Q1()I

    .line 33947840
    move-result v4

    .line 33947841
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 33947843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->c(I)Z

    .line 33947849
    move-result v5

    .line 33947850
    if-nez v5, :cond_cd

    .line 33947852
    goto :goto_fb

    .line 33947853
    :cond_cd
    sget-object v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 33947855
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;

    .line 33947857
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$LoadMoreRequestPreloadTask;-><init>(Lo05/g;)V

    .line 33947860
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->i(I)Ljava/lang/String;

    .line 33947863
    move-result-object v8

    .line 33947864
    const-string/jumbo v9, "video_tab_load_more_request"

    .line 33947867
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947870
    move-result-object v10

    .line 33947871
    invoke-interface/range {p1 .. p1}, Lo05/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947874
    move-result-object v11

    .line 33947875
    invoke-interface/range {p1 .. p1}, Lo05/g;->O()Ls05/t;

    .line 33947878
    move-result-object v1

    .line 33947879
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947882
    move-result-object v12

    .line 33947883
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->h(I)Ljava/util/List;

    .line 33947886
    move-result-object v13

    .line 33947887
    sget-object v14, Lcom/dragon/read/kmp/preload/TaskPriority;->CRITICAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 33947889
    const/16 v15, 0x63

    .line 33947891
    const/16 v16, 0x0

    .line 33947893
    const v17, 0x3fe00

    .line 33947896
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V

    .line 33947899
    :cond_fb
    :goto_fb
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
    const-string/jumbo v1, "video_mall_preload_"

    .line 16908293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
