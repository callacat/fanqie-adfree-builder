.class public final synthetic Lzi2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/c0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/c0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lzi2/c0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 458756
    iget-object v11, v0, Lzi2/c0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 458758
    iget-object v12, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 458760
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 458762
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458765
    move-result v9

    .line 458766
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    const/4 v13, 0x0

    .line 458770
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458773
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458776
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 458778
    new-instance v14, Lvi2/p;

    .line 458780
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 458782
    iget-object v4, v12, Lvi2/o;->a:Lkotlin/jvm/functions/Function0;

    .line 458784
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458787
    move-result-object v4

    .line 458788
    check-cast v4, Ljava/lang/String;

    .line 458790
    iget-object v5, v12, Lvi2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 458792
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458795
    move-result-object v5

    .line 458796
    check-cast v5, Ljava/lang/String;

    .line 458798
    iget-wide v6, v12, Lvi2/o;->g:J

    .line 458800
    const-wide/16 v15, 0x1

    .line 458802
    add-long/2addr v6, v15

    .line 458803
    iput-wide v6, v12, Lvi2/o;->g:J

    .line 458805
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458808
    move-result-object v6

    .line 458809
    iget-boolean v7, v2, Liq2/g;->l:Z

    .line 458811
    iget-boolean v8, v2, Liq2/g;->m:Z

    .line 458813
    move-object v2, v14

    .line 458814
    move-object v10, v11

    .line 458815
    invoke-direct/range {v2 .. v10}, Lvi2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 458818
    iput-object v14, v12, Lvi2/o;->i:Lvi2/p;

    .line 458820
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 458822
    const/4 v3, 0x1

    .line 458823
    iput-boolean v3, v2, Liq2/g;->l:Z

    .line 458825
    iput-boolean v3, v2, Liq2/g;->m:Z

    .line 458827
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 458829
    const/4 v4, 0x3

    .line 458830
    const/4 v5, 0x0

    .line 458831
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 458834
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 458837
    move-result-object v4

    .line 458838
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 458841
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    invoke-virtual {v2, v11}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 458847
    iget-boolean v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458849
    invoke-virtual {v2, v4}, Lqp2/i;->C(I)V

    .line 458852
    invoke-virtual {v2}, Lko2/d;->k()V

    .line 458855
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 458858
    move-result-object v2

    .line 458859
    if-eqz v2, :cond_77

    .line 458861
    new-instance v4, Lzi2/b1;

    .line 458863
    invoke-direct {v4, v1, v11}, Lzi2/b1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 458866
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458869
    goto/16 :goto_ee

    .line 458871
    :cond_77
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458873
    iget-object v4, v2, Lxe7/e;->c:Lye7/b;

    .line 458875
    iget-object v4, v4, Lye7/b;->b:Ljava/util/List;

    .line 458877
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458880
    move-result-object v4

    .line 458881
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458884
    move-result v6

    .line 458885
    if-eqz v6, :cond_b0

    .line 458887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458890
    move-result-object v6

    .line 458891
    check-cast v6, Lye7/a;

    .line 458893
    iput v3, v6, Lye7/a;->e:I

    .line 458895
    instance-of v7, v6, Ldf7/b;

    .line 458897
    if-eqz v7, :cond_97

    .line 458899
    move-object v8, v6

    .line 458900
    check-cast v8, Ldf7/b;

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v8, v5

    .line 458904
    :goto_98
    if-eqz v8, :cond_a5

    .line 458906
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 458914
    move-result v9

    .line 458915
    iput v9, v8, Ldf7/b;->h:I

    .line 458917
    :cond_a5
    if-eqz v7, :cond_aa

    .line 458919
    check-cast v6, Ldf7/b;

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v6, v5

    .line 458923
    :goto_ab
    if-eqz v6, :cond_81

    .line 458925
    iput-boolean v3, v6, Ldf7/b;->g:Z

    .line 458927
    goto :goto_81

    .line 458928
    :cond_b0
    iget-object v2, v2, Lxe7/e;->c:Lye7/b;

    .line 458930
    iget-object v2, v2, Lye7/b;->e:Ljava/util/LinkedList;

    .line 458932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458935
    move-result-object v2

    .line 458936
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    move-result v4

    .line 458940
    if-eqz v4, :cond_e7

    .line 458942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    move-result-object v4

    .line 458946
    check-cast v4, Lye7/a;

    .line 458948
    iput v3, v4, Lye7/a;->e:I

    .line 458950
    instance-of v6, v4, Ldf7/b;

    .line 458952
    if-eqz v6, :cond_ce

    .line 458954
    move-object v7, v4

    .line 458955
    check-cast v7, Ldf7/b;

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v7, v5

    .line 458959
    :goto_cf
    if-eqz v7, :cond_dc

    .line 458961
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 458969
    move-result v8

    .line 458970
    iput v8, v7, Ldf7/b;->h:I

    .line 458972
    :cond_dc
    if-eqz v6, :cond_e1

    .line 458974
    check-cast v4, Ldf7/b;

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v4, v5

    .line 458978
    :goto_e2
    if-eqz v4, :cond_b8

    .line 458980
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 458982
    goto :goto_b8

    .line 458983
    :cond_e7
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458985
    const/16 v4, 0x3ea

    .line 458987
    invoke-virtual {v2, v4, v11, v5}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 458990
    :goto_ee
    iput-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 458992
    iput-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 458994
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458996
    if-eqz v2, :cond_109

    .line 458998
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 459000
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459003
    move-result-object v2

    .line 459004
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459007
    move-result-object v2

    .line 459008
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 459010
    const/16 v4, 0x258

    .line 459012
    if-ge v2, v4, :cond_109

    .line 459014
    const/16 v24, 0x1

    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const/16 v24, 0x0

    .line 459019
    :goto_10b
    if-eqz v24, :cond_110

    .line 459021
    const/16 v2, 0x24

    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    const/16 v2, 0xc

    .line 459026
    :goto_112
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 459029
    move-result v2

    .line 459030
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 459032
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 459035
    move-result-object v4

    .line 459036
    iget-object v6, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 459038
    invoke-interface {v6, v2}, Lcom/dragon/community/api/danmaku/a$b;->f(I)I

    .line 459041
    move-result v2

    .line 459042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459048
    iget-object v6, v3, Lvi2/o;->h:Lkj2/a0;

    .line 459050
    if-eqz v6, :cond_12f

    .line 459052
    invoke-virtual {v6}, Lkj2/a0;->a()V

    .line 459055
    :cond_12f
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459057
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459060
    new-instance v7, Lvi2/n;

    .line 459062
    invoke-direct {v7, v3, v14, v6}, Lvi2/n;-><init>(Lvi2/o;Lvi2/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459065
    new-instance v8, Lkj2/b0;

    .line 459067
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459070
    move-result-object v9

    .line 459071
    const v10, 0x7f062267

    .line 459074
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459077
    move-result-object v16

    .line 459078
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459081
    move-result-object v9

    .line 459082
    const v10, 0x7f062265

    .line 459085
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459088
    move-result-object v17

    .line 459089
    const/16 v9, 0x3c

    .line 459091
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459094
    move-result-object v18

    .line 459095
    const/16 v19, 0x1

    .line 459097
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459100
    move-result-object v9

    .line 459101
    const v10, 0x7f0229a2

    .line 459104
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459107
    move-result-object v20

    .line 459108
    sget-object v9, Lvi2/b;->a:Lvi2/b;

    .line 459110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 459115
    iget-object v9, v9, Lua2/a;->b:Lua2/e;

    .line 459117
    invoke-interface {v9}, Lua2/e;->showDislikeSnackBarCloseIcon()Z

    .line 459120
    move-result v21

    .line 459121
    const/16 v22, 0x0

    .line 459123
    const/16 v23, 0x0

    .line 459125
    new-instance v9, Lvi2/e;

    .line 459127
    invoke-direct {v9, v3, v14}, Lvi2/e;-><init>(Lvi2/o;Lvi2/p;)V

    .line 459130
    move-object v15, v8

    .line 459131
    move-object/from16 v25, v9

    .line 459133
    invoke-direct/range {v15 .. v25}, Lkj2/b0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V

    .line 459136
    new-instance v9, Lkj2/a0;

    .line 459138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459141
    move-result-object v10

    .line 459142
    const-string v11, ""

    .line 459144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459147
    invoke-direct {v9, v10, v7, v8}, Lkj2/a0;-><init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V

    .line 459150
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459152
    iput-object v9, v3, Lvi2/o;->h:Lkj2/a0;

    .line 459154
    invoke-virtual {v9, v2, v4}, Lkj2/a0;->c(ILandroid/view/View;)V

    .line 459157
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 459159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459162
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459165
    sget-object v2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->DISLIKE:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 459167
    invoke-static {v2, v14}, Lvi2/o;->a(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;Lvi2/p;)Lqj2/a;

    .line 459170
    move-result-object v2

    .line 459171
    invoke-static {v14, v13}, Lvi2/o;->b(Lvi2/p;Z)Lio/reactivex/Single;

    .line 459174
    move-result-object v3

    .line 459175
    if-eqz v3, :cond_1c3

    .line 459177
    new-instance v4, Lvi2/f;

    .line 459179
    invoke-direct {v4, v1, v14, v2}, Lvi2/f;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 459182
    new-instance v6, Lvi2/g;

    .line 459184
    invoke-direct {v6, v4}, Lvi2/g;-><init>(Lvi2/f;)V

    .line 459187
    new-instance v4, Lvi2/h;

    .line 459189
    invoke-direct {v4, v1, v14, v2}, Lvi2/h;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 459192
    new-instance v7, Lvi2/i;

    .line 459194
    invoke-direct {v7, v4}, Lvi2/i;-><init>(Lvi2/h;)V

    .line 459197
    invoke-virtual {v3, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459200
    move-result-object v3

    .line 459201
    if-nez v3, :cond_1cc

    .line 459203
    :cond_1c3
    const/4 v3, -0x1

    .line 459204
    invoke-virtual {v2, v3, v5}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 459207
    invoke-virtual {v1, v14}, Lvi2/o;->e(Lvi2/p;)V

    .line 459210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459212
    :cond_1cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459214
    return-object v1
.end method
