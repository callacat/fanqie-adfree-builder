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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "_load"

    .line 458755
    .line 458756
    const-string v2, "bookshelf_main"

    .line 458757
    .line 458758
    sget v3, Lsw3/c;->m:I

    .line 458759
    .line 458760
    sget-object v3, Lsw3/c$c;->a:Lsw3/c;

    .line 458761
    .line 458762
    iget-boolean v4, v3, Lsw3/c;->k:Z

    .line 458763
    .line 458764
    const-string v5, "book_size"

    .line 458765
    .line 458766
    const-string v6, "duration"

    .line 458767
    .line 458768
    const-string v7, "deliver"

    .line 458769
    .line 458770
    const/4 v8, 0x1

    .line 458771
    const/4 v9, 0x0

    .line 458772
    if-nez v4, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_bc

    .line 458775
    .line 458776
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458777
    .line 458778
    .line 458779
    move-result-wide v10

    .line 458780
    iget-wide v12, v3, Lsw3/c;->j:J

    .line 458781
    .line 458782
    sub-long/2addr v10, v12

    .line 458783
    iget-object v4, v3, Lsw3/c;->f:Lfv3/b;

    .line 458784
    .line 458785
    iput-wide v10, v4, Lfv3/b;->b:J

    .line 458786
    .line 458787
    iput-boolean v9, v3, Lsw3/c;->k:Z

    .line 458788
    .line 458789
    const-string v12, "duration_"

    .line 458790
    .line 458791
    const-string v13, "mode_"

    .line 458792
    .line 458793
    :try_start_29
    new-instance v14, Lorg/json/JSONObject;

    .line 458794
    .line 458795
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v13

    .line 458807
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v13

    .line 458814
    iget v15, v4, Lfv3/a;->a:I

    .line 458815
    .line 458816
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458817
    .line 458818
    .line 458819
    new-instance v13, Lorg/json/JSONObject;

    .line 458820
    .line 458821
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_58} :catch_70

    .line 458840
    move-wide v15, v10

    .line 458841
    :try_start_59
    iget-wide v9, v4, Lfv3/b;->b:J

    .line 458842
    .line 458843
    invoke-virtual {v13, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458844
    .line 458845
    .line 458846
    const-string v0, "bookshelf_size"

    .line 458847
    .line 458848
    sget-object v4, Liv3/c;->b:Liv3/c;

    .line 458849
    .line 458850
    invoke-virtual {v4}, Liv3/c;->e()I

    .line 458851
    .line 458852
    .line 458853
    move-result v4

    .line 458854
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    const-string v0, "dragon_bookshelf_monitor"

    .line 458858
    .line 458859
    const/4 v4, 0x0

    .line 458860
    invoke-static {v0, v14, v13, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6f} :catch_71

    .line 458861
    .line 458862
    .line 458863
    goto :goto_71

    .line 458864
    :catch_70
    move-wide v15, v10

    .line 458865
    :catch_71
    :goto_71
    iget-object v0, v3, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458866
    .line 458867
    new-array v4, v8, [Ljava/lang/Object;

    .line 458868
    .line 458869
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v9

    .line 458873
    const/4 v2, 0x0

    .line 458874
    aput-object v9, v4, v2

    .line 458875
    .line 458876
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    const-string/jumbo v9, "\u4e66\u67b6/\u6536\u85cf\u5b8c\u6210\u5c55\u793a, duration: %s"

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v7, v0, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    iput-boolean v8, v3, Lsw3/c;->l:Z

    .line 458887
    .line 458888
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458889
    .line 458890
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v4

    .line 458897
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458898
    .line 458899
    .line 458900
    iget v4, v3, Lsw3/c;->b:I

    .line 458901
    .line 458902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458907
    .line 458908
    .line 458909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v4

    .line 458913
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 458914
    .line 458915
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    const-string v9, "is_new"

    .line 458920
    .line 458921
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458922
    .line 458923
    .line 458924
    iget-boolean v3, v3, Lsw3/c;->c:Z

    .line 458925
    .line 458926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    const-string v4, "has_recommend"

    .line 458931
    .line 458932
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458933
    .line 458934
    .line 458935
    const-string v3, "event_bookshelf_first_show"

    .line 458936
    .line 458937
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458938
    .line 458939
    .line 458940
    :goto_bc
    sget-object v0, Lsw3/a;->a:Lsw3/a;

    .line 458941
    .line 458942
    iget-object v3, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 458943
    .line 458944
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    const/4 v0, 0x0

    .line 458952
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 458960
    .line 458961
    if-nez v0, :cond_d4

    .line 458962
    .line 458963
    goto :goto_13c

    .line 458964
    :cond_d4
    sget-object v0, Lsw3/a;->b:Ljava/util/HashSet;

    .line 458965
    .line 458966
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v3

    .line 458972
    if-nez v3, :cond_13c

    .line 458973
    .line 458974
    sget v3, Lsw3/a;->d:I

    .line 458975
    .line 458976
    if-gtz v3, :cond_e3

    .line 458977
    .line 458978
    goto :goto_13c

    .line 458979
    :cond_e3
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458985
    .line 458986
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v3

    .line 458993
    sget-wide v9, Lsw3/a;->e:J

    .line 458994
    .line 458995
    sub-long/2addr v3, v9

    .line 458996
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459001
    .line 459002
    .line 459003
    sget v3, Lsw3/a;->d:I

    .line 459004
    .line 459005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    .line 459011
    .line 459012
    const-string v3, "event_bs_group_first_show"

    .line 459013
    .line 459014
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459015
    .line 459016
    .line 459017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    const-string/jumbo v3, "\u5206\u7ec4\u201c"

    .line 459020
    .line 459021
    .line 459022
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    sget-object v3, Lsw3/a;->c:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    const-string/jumbo v3, "\u201d\u9996\u6b21\u5c55\u793a\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459037
    .line 459038
    .line 459039
    move-result-wide v3

    .line 459040
    sget-wide v5, Lsw3/a;->e:J

    .line 459041
    .line 459042
    sub-long/2addr v3, v5

    .line 459043
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v3, "ms\uff0c\u4e66\u6570\u91cf\uff1a"

    .line 459047
    .line 459048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    sget v3, Lsw3/a;->d:I

    .line 459052
    .line 459053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    const/4 v2, 0x0

    .line 459061
    new-array v3, v2, [Ljava/lang/Object;

    .line 459062
    .line 459063
    const-string v4, "BookGroupMonitor"

    .line 459064
    .line 459065
    invoke-static {v7, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    sget-boolean v0, Lsw3/b;->b:Z

    .line 459069
    .line 459070
    if-nez v0, :cond_187

    .line 459071
    .line 459072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459073
    .line 459074
    .line 459075
    move-result-wide v3

    .line 459076
    sget-wide v5, Lsw3/b;->c:J

    .line 459077
    .line 459078
    sub-long/2addr v3, v5

    .line 459079
    const-wide/16 v5, 0x0

    .line 459080
    .line 459081
    cmp-long v0, v3, v5

    .line 459082
    .line 459083
    if-lez v0, :cond_185

    .line 459084
    .line 459085
    sget-object v0, Lsw3/b;->a:Lsw3/b;

    .line 459086
    .line 459087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    const-string v0, "duration_bookshelf_first_enter cost "

    .line 459091
    .line 459092
    :try_start_154
    new-instance v5, Lorg/json/JSONObject;

    .line 459093
    .line 459094
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459095
    .line 459096
    .line 459097
    const-string v6, "duration_bookshelf_first_enter"

    .line 459098
    .line 459099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v9

    .line 459103
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459104
    .line 459105
    .line 459106
    const-string v6, "qua_scene_event"

    .line 459107
    .line 459108
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459109
    .line 459110
    .line 459111
    const-string v5, "BookShelfTeaQuality"

    .line 459112
    .line 459113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    const-string v0, " ms"

    .line 459122
    .line 459123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    const/4 v2, 0x0

    .line 459131
    new-array v2, v2, [Ljava/lang/Object;

    .line 459132
    .line 459133
    invoke-static {v7, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_180
    .catchall {:try_start_154 .. :try_end_180} :catchall_181

    .line 459134
    .line 459135
    .line 459136
    goto :goto_185

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    :goto_185
    sput-boolean v8, Lsw3/b;->b:Z

    .line 459142
    .line 459143
    :cond_187
    iget-object v0, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459144
    .line 459145
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 459152
    .line 459153
    if-eqz v0, :cond_1ad

    .line 459154
    .line 459155
    sget-object v0, Lvu5/o;->j:Lvu5/o$c;

    .line 459156
    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    sget-object v0, Lvu5/o;->k:Lkotlin/Lazy;

    .line 459161
    .line 459162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    check-cast v0, Lvu5/o;

    .line 459167
    .line 459168
    iget-object v2, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459169
    .line 459170
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459171
    .line 459172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v2

    .line 459176
    check-cast v2, Landroid/view/ViewGroup;

    .line 459177
    .line 459178
    invoke-virtual {v0, v2}, Lvu5/o;->g(Landroid/view/ViewGroup;)V

    .line 459179
    .line 459180
    .line 459181
    :cond_1ad
    iget-object v0, v1, Lvu3/r$a;->a:Lvu3/r;

    .line 459182
    .line 459183
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459184
    .line 459185
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459190
    .line 459191
    .line 459192
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459193
    .line 459194
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    const-string v2, "shelf"

    .line 459199
    .line 459200
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 459201
    .line 459202
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 459203
    .line 459204
    .line 459205
    return v8
.end method
