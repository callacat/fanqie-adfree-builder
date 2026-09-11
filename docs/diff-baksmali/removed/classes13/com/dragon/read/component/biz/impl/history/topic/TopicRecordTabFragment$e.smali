.class public final Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$e;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->v:Z

    .line 458758
    .line 458759
    new-instance v3, Ljava/util/HashSet;

    .line 458760
    .line 458761
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 458765
    .line 458766
    const/4 v6, 0x1

    .line 458767
    if-nez v4, :cond_1b

    .line 458768
    .line 458769
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 458770
    .line 458771
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458776
    .line 458777
    .line 458778
    goto :goto_4b

    .line 458779
    :cond_1b
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458780
    .line 458781
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    const/4 v7, -0x1

    .line 458790
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v8

    .line 458794
    if-eqz v8, :cond_4b

    .line 458795
    .line 458796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v8

    .line 458800
    add-int/2addr v7, v6

    .line 458801
    instance-of v9, v8, Lwg6/k;

    .line 458802
    .line 458803
    if-nez v9, :cond_36

    .line 458804
    .line 458805
    goto :goto_26

    .line 458806
    :cond_36
    check-cast v8, Lwg6/k;

    .line 458807
    .line 458808
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 458809
    .line 458810
    iget-object v8, v8, Lwg6/k;->a:Ljava/lang/String;

    .line 458811
    .line 458812
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v8

    .line 458816
    if-eqz v8, :cond_43

    .line 458817
    .line 458818
    goto :goto_26

    .line 458819
    :cond_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    goto :goto_26

    .line 458827
    :cond_4b
    :goto_4b
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458828
    .line 458829
    new-array v7, v2, [Ljava/lang/Object;

    .line 458830
    .line 458831
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    const-string v8, "deliver"

    .line 458836
    .line 458837
    const-string/jumbo v9, "\u6e05\u7406\u5220\u9664\u5143\u7d20\u4e4b\u540e\u5269\u4f59\u7684\u65f6\u95f4\u6807\u7b7e"

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v8, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 458844
    .line 458845
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    const/4 v7, -0x1

    .line 458854
    const/4 v9, -0x1

    .line 458855
    const/4 v10, 0x0

    .line 458856
    const/4 v11, 0x0

    .line 458857
    const/4 v12, 0x0

    .line 458858
    const/4 v13, -0x1

    .line 458859
    const/4 v14, -0x1

    .line 458860
    const/4 v15, 0x0

    .line 458861
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v16

    .line 458865
    if-eqz v16, :cond_df

    .line 458866
    .line 458867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    add-int/2addr v9, v6

    .line 458872
    instance-of v6, v5, Lg74/q;

    .line 458873
    .line 458874
    const/4 v0, 0x2

    .line 458875
    if-eqz v6, :cond_92

    .line 458876
    .line 458877
    move-object v6, v5

    .line 458878
    check-cast v6, Lg74/q;

    .line 458879
    .line 458880
    iget v6, v6, Lg74/q;->a:I

    .line 458881
    .line 458882
    move-object/from16 v17, v4

    .line 458883
    .line 458884
    if-eqz v6, :cond_90

    .line 458885
    .line 458886
    const/4 v4, 0x1

    .line 458887
    if-eq v6, v4, :cond_8e

    .line 458888
    .line 458889
    if-eq v6, v0, :cond_8c

    .line 458890
    .line 458891
    goto :goto_94

    .line 458892
    :cond_8c
    move v14, v9

    .line 458893
    goto :goto_94

    .line 458894
    :cond_8e
    move v13, v9

    .line 458895
    goto :goto_94

    .line 458896
    :cond_90
    move v7, v9

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    move-object/from16 v17, v4

    .line 458899
    .line 458900
    :goto_94
    instance-of v4, v5, Lwg6/k;

    .line 458901
    .line 458902
    if-eqz v4, :cond_d9

    .line 458903
    .line 458904
    check-cast v5, Lwg6/k;

    .line 458905
    .line 458906
    iget-wide v4, v5, Lwg6/k;->j:J

    .line 458907
    .line 458908
    sget-object v6, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458909
    .line 458910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v4, v5}, Lcom/dragon/read/util/y7;->f(J)I

    .line 458914
    .line 458915
    .line 458916
    move-result v4

    .line 458917
    if-eqz v4, :cond_cb

    .line 458918
    .line 458919
    const/4 v5, 0x1

    .line 458920
    if-eq v4, v5, :cond_bc

    .line 458921
    .line 458922
    if-eq v4, v0, :cond_ad

    .line 458923
    .line 458924
    goto :goto_d9

    .line 458925
    :cond_ad
    add-int/lit8 v15, v15, 0x1

    .line 458926
    .line 458927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-eqz v0, :cond_d9

    .line 458936
    .line 458937
    add-int/lit8 v2, v2, 0x1

    .line 458938
    .line 458939
    goto :goto_d9

    .line 458940
    :cond_bc
    add-int/lit8 v12, v12, 0x1

    .line 458941
    .line 458942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_d9

    .line 458951
    .line 458952
    add-int/lit8 v12, v12, 0x1

    .line 458953
    .line 458954
    goto :goto_d9

    .line 458955
    :cond_cb
    add-int/lit8 v10, v10, 0x1

    .line 458956
    .line 458957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d9

    .line 458966
    .line 458967
    add-int/lit8 v11, v11, 0x1

    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    move-object/from16 v0, p0

    .line 458970
    .line 458971
    move-object/from16 v4, v17

    .line 458972
    .line 458973
    const/4 v6, 0x1

    .line 458974
    goto :goto_6d

    .line 458975
    :cond_df
    const/4 v0, -0x1

    .line 458976
    if-eq v7, v0, :cond_eb

    .line 458977
    .line 458978
    if-ne v10, v11, :cond_eb

    .line 458979
    .line 458980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v4

    .line 458984
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    if-eq v13, v0, :cond_f6

    .line 458988
    .line 458989
    if-nez v12, :cond_f6

    .line 458990
    .line 458991
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    if-eq v14, v0, :cond_101

    .line 458999
    .line 459000
    if-ne v15, v2, :cond_101

    .line 459001
    .line 459002
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459016
    .line 459017
    .line 459018
    move-result v0

    .line 459019
    const/4 v2, 0x1

    .line 459020
    sub-int/2addr v0, v2

    .line 459021
    const v2, 0x7fffffff

    .line 459022
    .line 459023
    .line 459024
    const/high16 v4, -0x80000000

    .line 459025
    .line 459026
    :goto_112
    if-ltz v0, :cond_132

    .line 459027
    .line 459028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v5

    .line 459032
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v5

    .line 459036
    if-eqz v5, :cond_12f

    .line 459037
    .line 459038
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459039
    .line 459040
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 459048
    .line 459049
    .line 459050
    move-result v2

    .line 459051
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 459052
    .line 459053
    .line 459054
    move-result v4

    .line 459055
    :cond_12f
    add-int/lit8 v0, v0, -0x1

    .line 459056
    .line 459057
    goto :goto_112

    .line 459058
    :cond_132
    if-ne v2, v4, :cond_139

    .line 459059
    .line 459060
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 459061
    .line 459062
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 459066
    .line 459067
    const/4 v2, 0x0

    .line 459068
    new-array v2, v2, [Ljava/lang/Object;

    .line 459069
    .line 459070
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    const-string/jumbo v4, "\u5220\u9664\u5b8c\u6210"

    .line 459075
    .line 459076
    .line 459077
    invoke-static {v8, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 459081
    .line 459082
    .line 459083
    move-result v0

    .line 459084
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 459085
    .line 459086
    if-eqz v2, :cond_15c

    .line 459087
    .line 459088
    new-instance v2, Ljava/util/ArrayList;

    .line 459089
    .line 459090
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 459091
    .line 459092
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v3

    .line 459096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459097
    .line 459098
    .line 459099
    goto :goto_167

    .line 459100
    :cond_15c
    new-instance v2, Ljava/util/ArrayList;

    .line 459101
    .line 459102
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459109
    .line 459110
    .line 459111
    :goto_167
    const/4 v3, 0x1

    .line 459112
    if-le v0, v3, :cond_16d

    .line 459113
    .line 459114
    const/16 v0, 0x1e

    .line 459115
    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const/16 v0, 0x1f4

    .line 459118
    .line 459119
    :goto_16f
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 459120
    .line 459121
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 459122
    .line 459123
    invoke-virtual {v3, v2, v4}, Lt04/b;->a(Ljava/util/List;Z)Lio/reactivex/Completable;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v3

    .line 459127
    new-instance v4, Lt04/j;

    .line 459128
    .line 459129
    invoke-direct {v4, v1}, Lt04/j;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 459130
    .line 459131
    .line 459132
    new-instance v5, Lt04/k;

    .line 459133
    .line 459134
    invoke-direct {v5, v1}, Lt04/k;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459138
    .line 459139
    .line 459140
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459141
    .line 459142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v4

    .line 459146
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459147
    .line 459148
    .line 459149
    new-instance v4, Lt04/l;

    .line 459150
    .line 459151
    invoke-direct {v4, v1, v2}, Lt04/l;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;Ljava/util/List;)V

    .line 459152
    .line 459153
    .line 459154
    int-to-long v0, v0

    .line 459155
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459156
    .line 459157
    .line 459158
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
