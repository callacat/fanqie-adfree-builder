.class public final Lvu3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3/r;


# direct methods
.method public constructor <init>(Lvu3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu3/r$a;->a:Lvu3/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "_load"

    .line 458756
    const-string v2, "bookshelf_main"

    .line 458758
    sget v3, Lsw3/c;->m:I

    .line 458760
    sget-object v3, Lsw3/c$c;->a:Lsw3/c;

    .line 458762
    iget-boolean v4, v3, Lsw3/c;->k:Z

    .line 458764
    const-string v5, "book_size"

    .line 458766
    const-string v6, "duration"

    .line 458768
    const-string v7, "deliver"

    .line 458770
    const/4 v8, 0x1

    .line 458771
    const/4 v9, 0x0

    .line 458772
    if-nez v4, :cond_18

    .line 458774
    goto/16 :goto_bc

    .line 458776
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458779
    move-result-wide v10

    .line 458780
    iget-wide v12, v3, Lsw3/c;->j:J

    .line 458782
    sub-long/2addr v10, v12

    .line 458783
    iget-object v4, v3, Lsw3/c;->f:Lfv3/b;

    .line 458785
    iput-wide v10, v4, Lfv3/b;->b:J

    .line 458787
    iput-boolean v9, v3, Lsw3/c;->k:Z

    .line 458789
    const-string v12, "duration_"

    .line 458791
    const-string v13, "mode_"

    .line 458793
    :try_start_29
    new-instance v14, Lorg/json/JSONObject;

    .line 458795
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 458798
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458800
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458806
    move-result-object v13

    .line 458807
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v13

    .line 458814
    iget v15, v4, Lfv3/a;->a:I

    .line 458816
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458819
    new-instance v13, Lorg/json/JSONObject;

    .line 458821
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458824
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458826
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_58} :catch_70

    .line 458840
    move-wide v15, v10

    .line 458841
    :try_start_59
    iget-wide v9, v4, Lfv3/b;->b:J

    .line 458843
    invoke-virtual {v13, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458846
    const-string v0, "bookshelf_size"

    .line 458848
    sget-object v4, Liv3/c;->b:Liv3/c;

    .line 458850
    invoke-virtual {v4}, Liv3/c;->e()I

    .line 458853
    move-result v4

    .line 458854
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458857
    const-string v0, "dragon_bookshelf_monitor"

    .line 458859
    const/4 v4, 0x0

    .line 458860
    invoke-static {v0, v14, v13, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6f} :catch_71

    .line 458863
    goto :goto_71

    .line 458864
    :catch_70
    move-wide v15, v10

    .line 458865
    :catch_71
    :goto_71
    iget-object v0, v3, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458867
    new-array v4, v8, [Ljava/lang/Object;

    .line 458869
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458872
    move-result-object v9

    .line 458873
    const/4 v2, 0x0

    .line 458874
    aput-object v9, v4, v2

    .line 458876
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458879
    move-result-object v0

    .line 458880
    const-string/jumbo v9, "\u4e66\u67b6/\u6536\u85cf\u5b8c\u6210\u5c55\u793a, duration: %s"

    .line 458883
    invoke-static {v7, v0, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    iput-boolean v8, v3, Lsw3/c;->l:Z

    .line 458888
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458890
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458893
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458896
    move-result-object v4

    .line 458897
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458900
    iget v4, v3, Lsw3/c;->b:I

    .line 458902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v4

    .line 458906
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458912
    move-result-object v4

    .line 458913
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 458915
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458918
    move-result-object v4

    .line 458919
    const-string v9, "is_new"

    .line 458921
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    iget-boolean v3, v3, Lsw3/c;->c:Z

    .line 458926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458929
    move-result-object v3

    .line 458930
    const-string v4, "has_recommend"

    .line 458932
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458935
    const-string v3, "event_bookshelf_first_show"

    .line 458937
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458940
    :goto_bc
    sget-object v0, Lsw3/a;->a:Lsw3/a;

    .line 458942
    iget-object v3, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 458944
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v3

    .line 458948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    const/4 v0, 0x0

    .line 458952
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458955
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458958
    move-result-object v0

    .line 458959
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 458961
    if-nez v0, :cond_d4

    .line 458963
    goto :goto_13c

    .line 458964
    :cond_d4
    sget-object v0, Lsw3/a;->b:Ljava/util/HashSet;

    .line 458966
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 458968
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458971
    move-result v3

    .line 458972
    if-nez v3, :cond_13c

    .line 458974
    sget v3, Lsw3/a;->d:I

    .line 458976
    if-gtz v3, :cond_e3

    .line 458978
    goto :goto_13c

    .line 458979
    :cond_e3
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 458981
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458984
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458986
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    move-result-wide v3

    .line 458993
    sget-wide v9, Lsw3/a;->e:J

    .line 458995
    sub-long/2addr v3, v9

    .line 458996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458999
    move-result-object v3

    .line 459000
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    sget v3, Lsw3/a;->d:I

    .line 459005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v3

    .line 459009
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459012
    const-string v3, "event_bs_group_first_show"

    .line 459014
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459019
    const-string/jumbo v3, "\u5206\u7ec4\u201c"

    .line 459022
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 459027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    const-string/jumbo v3, "\u201d\u9996\u6b21\u5c55\u793a\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 459033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459039
    move-result-wide v3

    .line 459040
    sget-wide v5, Lsw3/a;->e:J

    .line 459042
    sub-long/2addr v3, v5

    .line 459043
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459046
    const-string v3, "ms\uff0c\u4e66\u6570\u91cf\uff1a"

    .line 459048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    sget v3, Lsw3/a;->d:I

    .line 459053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459059
    move-result-object v0

    .line 459060
    const/4 v2, 0x0

    .line 459061
    new-array v3, v2, [Ljava/lang/Object;

    .line 459063
    const-string v4, "BookGroupMonitor"

    .line 459065
    invoke-static {v7, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    :cond_13c
    :goto_13c
    sget-boolean v0, Lsw3/b;->b:Z

    .line 459070
    if-nez v0, :cond_187

    .line 459072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459075
    move-result-wide v3

    .line 459076
    sget-wide v5, Lsw3/b;->c:J

    .line 459078
    sub-long/2addr v3, v5

    .line 459079
    const-wide/16 v5, 0x0

    .line 459081
    cmp-long v0, v3, v5

    .line 459083
    if-lez v0, :cond_185

    .line 459085
    sget-object v0, Lsw3/b;->a:Lsw3/b;

    .line 459087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    const-string v0, "duration_bookshelf_first_enter cost "

    .line 459092
    :try_start_154
    new-instance v5, Lorg/json/JSONObject;

    .line 459094
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459097
    const-string v6, "duration_bookshelf_first_enter"

    .line 459099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459102
    move-result-object v9

    .line 459103
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459106
    const-string v6, "qua_scene_event"

    .line 459108
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459111
    const-string v5, "BookShelfTeaQuality"

    .line 459113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459115
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459118
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459121
    const-string v0, " ms"

    .line 459123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    move-result-object v0

    .line 459130
    const/4 v2, 0x0

    .line 459131
    new-array v2, v2, [Ljava/lang/Object;

    .line 459133
    invoke-static {v7, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_180
    .catchall {:try_start_154 .. :try_end_180} :catchall_181

    .line 459136
    goto :goto_185

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459141
    :cond_185
    :goto_185
    sput-boolean v8, Lsw3/b;->b:Z

    .line 459143
    :cond_187
    iget-object v0, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459145
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459150
    move-result-object v0

    .line 459151
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 459153
    if-eqz v0, :cond_1ad

    .line 459155
    sget-object v0, Lvu5/o;->j:Lvu5/o$c;

    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    sget-object v0, Lvu5/o;->k:Lkotlin/Lazy;

    .line 459162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459165
    move-result-object v0

    .line 459166
    check-cast v0, Lvu5/o;

    .line 459168
    iget-object v2, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459170
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459175
    move-result-object v2

    .line 459176
    check-cast v2, Landroid/view/ViewGroup;

    .line 459178
    invoke-virtual {v0, v2}, Lvu5/o;->g(Landroid/view/ViewGroup;)V

    .line 459181
    :cond_1ad
    iget-object v0, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459183
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459185
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459192
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459194
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 459197
    move-result-object v0

    .line 459198
    const-string v2, "shelf"

    .line 459200
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 459202
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 459205
    return v8
.end method
