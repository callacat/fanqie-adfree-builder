## classes15/com/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :goto_2
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458756
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458759
    move-result v2

    .line 458760
    if-ge v1, v2, :cond_164

    .line 458762
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458764
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458767
    move-result-object v2

    .line 458768
    iget v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458770
    if-nez v3, :cond_24

    .line 458772
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458775
    move-result-object v3

    .line 458776
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458783
    move-result-object v3

    .line 458784
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458786
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458788
    :cond_24
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458790
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getVirtualLayoutDirection()I

    .line 458793
    move-result v3

    .line 458794
    const/4 v4, 0x1

    .line 458795
    if-ne v3, v4, :cond_83

    .line 458797
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458800
    move-result v3

    .line 458801
    if-gtz v3, :cond_57

    .line 458803
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458806
    move-result v3

    .line 458807
    if-ltz v3, :cond_57

    .line 458809
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458812
    move-result-object v3

    .line 458813
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458815
    if-ne v3, v5, :cond_43

    .line 458817
    const/4 v3, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v3, 0x0

    .line 458820
    :goto_44
    if-eqz v3, :cond_57

    .line 458822
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458825
    move-result-object v3

    .line 458826
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458828
    if-ne v3, v5, :cond_50

    .line 458830
    goto/16 :goto_d6

    .line 458832
    :cond_50
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458834
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    goto/16 :goto_d6

    .line 458839
    :cond_57
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458842
    move-result v3

    .line 458843
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458845
    if-gt v3, v5, :cond_d6

    .line 458847
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458850
    move-result v3

    .line 458851
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458853
    if-lt v3, v5, :cond_d6

    .line 458855
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458858
    move-result-object v3

    .line 458859
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458861
    if-ne v3, v5, :cond_71

    .line 458863
    const/4 v3, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v3, 0x0

    .line 458866
    :goto_72
    if-eqz v3, :cond_d6

    .line 458868
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458871
    move-result-object v3

    .line 458872
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458874
    if-ne v3, v5, :cond_7d

    .line 458876
    goto :goto_d6

    .line 458877
    :cond_7d
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458879
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    goto :goto_d6

    .line 458883
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458886
    move-result v3

    .line 458887
    if-gtz v3, :cond_ab

    .line 458889
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458892
    move-result v3

    .line 458893
    if-ltz v3, :cond_ab

    .line 458895
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458898
    move-result-object v3

    .line 458899
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458901
    if-ne v3, v5, :cond_99

    .line 458903
    const/4 v3, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v3, 0x0

    .line 458906
    :goto_9a
    if-eqz v3, :cond_ab

    .line 458908
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458911
    move-result-object v3

    .line 458912
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458914
    if-ne v3, v5, :cond_a5

    .line 458916
    goto :goto_d6

    .line 458917
    :cond_a5
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458919
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    goto :goto_d6

    .line 458923
    :cond_ab
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458926
    move-result v3

    .line 458927
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458929
    if-gt v3, v5, :cond_d6

    .line 458931
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458934
    move-result v3

    .line 458935
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458937
    if-lt v3, v5, :cond_d6

    .line 458939
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458942
    move-result-object v3

    .line 458943
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458945
    if-ne v3, v5, :cond_c5

    .line 458947
    const/4 v3, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    if-eqz v3, :cond_d6

    .line 458952
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458955
    move-result-object v3

    .line 458956
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458958
    if-ne v3, v5, :cond_d1

    .line 458960
    goto :goto_d6

    .line 458961
    :cond_d1
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458963
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    :cond_d6
    :goto_d6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458969
    move-result v3

    .line 458970
    if-ltz v3, :cond_11c

    .line 458972
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458975
    move-result v3

    .line 458976
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458978
    if-gt v3, v5, :cond_11c

    .line 458980
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458983
    move-result-object v3

    .line 458984
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458986
    if-ne v3, v5, :cond_ee

    .line 458988
    const/4 v3, 0x1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v3, 0x0

    .line 458991
    :goto_ef
    if-eqz v3, :cond_101

    .line 458993
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458996
    move-result-object v3

    .line 458997
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458999
    if-ne v3, v4, :cond_fb

    .line 459001
    goto/16 :goto_160

    .line 459003
    :cond_fb
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459005
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    goto :goto_160

    .line 459009
    :cond_101
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459012
    move-result-object v3

    .line 459013
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459015
    if-ne v3, v5, :cond_10a

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v4, 0x0

    .line 459019
    :goto_10b
    if-eqz v4, :cond_160

    .line 459021
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459024
    move-result-object v3

    .line 459025
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459027
    if-ne v3, v4, :cond_116

    .line 459029
    goto :goto_160

    .line 459030
    :cond_116
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459032
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    goto :goto_160

    .line 459036
    :cond_11c
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 459039
    move-result v3

    .line 459040
    if-lez v3, :cond_12a

    .line 459042
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 459045
    move-result v3

    .line 459046
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 459048
    if-lt v3, v5, :cond_160

    .line 459050
    :cond_12a
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459053
    move-result-object v3

    .line 459054
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459056
    if-ne v3, v5, :cond_134

    .line 459058
    const/4 v3, 0x1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    const/4 v3, 0x0

    .line 459061
    :goto_135
    if-eqz v3, :cond_146

    .line 459063
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459066
    move-result-object v3

    .line 459067
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459069
    if-ne v3, v4, :cond_140

    .line 459071
    goto :goto_160

    .line 459072
    :cond_140
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459074
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    goto :goto_160

    .line 459078
    :cond_146
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459081
    move-result-object v3

    .line 459082
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459084
    if-ne v3, v5, :cond_14f

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    const/4 v4, 0x0

    .line 459088
    :goto_150
    if-eqz v4, :cond_160

    .line 459090
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459093
    move-result-object v3

    .line 459094
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459096
    if-ne v3, v4, :cond_15b

    .line 459098
    goto :goto_160

    .line 459099
    :cond_15b
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459101
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    :cond_160
    :goto_160
    add-int/lit8 v1, v1, 0x1

    .line 459106
    goto/16 :goto_2

    .line 459108
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :goto_2
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458755
    .line 458756
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458757
    .line 458758
    .line 458759
    move-result v2

    .line 458760
    if-ge v1, v2, :cond_164

    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458763
    .line 458764
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    iget v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458769
    .line 458770
    if-nez v3, :cond_24

    .line 458771
    .line 458772
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458785
    .line 458786
    iput v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458787
    .line 458788
    :cond_24
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458789
    .line 458790
    invoke-virtual {v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getVirtualLayoutDirection()I

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    const/4 v4, 0x1

    .line 458795
    if-ne v3, v4, :cond_83

    .line 458796
    .line 458797
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-gtz v3, :cond_57

    .line 458802
    .line 458803
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    if-ltz v3, :cond_57

    .line 458808
    .line 458809
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458814
    .line 458815
    if-ne v3, v5, :cond_43

    .line 458816
    .line 458817
    const/4 v3, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v3, 0x0

    .line 458820
    :goto_44
    if-eqz v3, :cond_57

    .line 458821
    .line 458822
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458827
    .line 458828
    if-ne v3, v5, :cond_50

    .line 458829
    .line 458830
    goto/16 :goto_d6

    .line 458831
    .line 458832
    :cond_50
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458833
    .line 458834
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    goto/16 :goto_d6

    .line 458838
    .line 458839
    :cond_57
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458840
    .line 458841
    .line 458842
    move-result v3

    .line 458843
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458844
    .line 458845
    if-gt v3, v5, :cond_d6

    .line 458846
    .line 458847
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458848
    .line 458849
    .line 458850
    move-result v3

    .line 458851
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458852
    .line 458853
    if-lt v3, v5, :cond_d6

    .line 458854
    .line 458855
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458860
    .line 458861
    if-ne v3, v5, :cond_71

    .line 458862
    .line 458863
    const/4 v3, 0x1

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v3, 0x0

    .line 458866
    :goto_72
    if-eqz v3, :cond_d6

    .line 458867
    .line 458868
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458873
    .line 458874
    if-ne v3, v5, :cond_7d

    .line 458875
    .line 458876
    goto :goto_d6

    .line 458877
    :cond_7d
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458878
    .line 458879
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    goto :goto_d6

    .line 458883
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458884
    .line 458885
    .line 458886
    move-result v3

    .line 458887
    if-gtz v3, :cond_ab

    .line 458888
    .line 458889
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458890
    .line 458891
    .line 458892
    move-result v3

    .line 458893
    if-ltz v3, :cond_ab

    .line 458894
    .line 458895
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458900
    .line 458901
    if-ne v3, v5, :cond_99

    .line 458902
    .line 458903
    const/4 v3, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v3, 0x0

    .line 458906
    :goto_9a
    if-eqz v3, :cond_ab

    .line 458907
    .line 458908
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v3

    .line 458912
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458913
    .line 458914
    if-ne v3, v5, :cond_a5

    .line 458915
    .line 458916
    goto :goto_d6

    .line 458917
    :cond_a5
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458918
    .line 458919
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    goto :goto_d6

    .line 458923
    :cond_ab
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458928
    .line 458929
    if-gt v3, v5, :cond_d6

    .line 458930
    .line 458931
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458932
    .line 458933
    .line 458934
    move-result v3

    .line 458935
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458936
    .line 458937
    if-lt v3, v5, :cond_d6

    .line 458938
    .line 458939
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458944
    .line 458945
    if-ne v3, v5, :cond_c5

    .line 458946
    .line 458947
    const/4 v3, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    if-eqz v3, :cond_d6

    .line 458951
    .line 458952
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458957
    .line 458958
    if-ne v3, v5, :cond_d1

    .line 458959
    .line 458960
    goto :goto_d6

    .line 458961
    :cond_d1
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 458962
    .line 458963
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    :cond_d6
    :goto_d6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    if-ltz v3, :cond_11c

    .line 458971
    .line 458972
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 458973
    .line 458974
    .line 458975
    move-result v3

    .line 458976
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 458977
    .line 458978
    if-gt v3, v5, :cond_11c

    .line 458979
    .line 458980
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458985
    .line 458986
    if-ne v3, v5, :cond_ee

    .line 458987
    .line 458988
    const/4 v3, 0x1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    const/4 v3, 0x0

    .line 458991
    :goto_ef
    if-eqz v3, :cond_101

    .line 458992
    .line 458993
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 458998
    .line 458999
    if-ne v3, v4, :cond_fb

    .line 459000
    .line 459001
    goto/16 :goto_160

    .line 459002
    .line 459003
    :cond_fb
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459004
    .line 459005
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    goto :goto_160

    .line 459009
    :cond_101
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459014
    .line 459015
    if-ne v3, v5, :cond_10a

    .line 459016
    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v4, 0x0

    .line 459019
    :goto_10b
    if-eqz v4, :cond_160

    .line 459020
    .line 459021
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459026
    .line 459027
    if-ne v3, v4, :cond_116

    .line 459028
    .line 459029
    goto :goto_160

    .line 459030
    :cond_116
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459031
    .line 459032
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    goto :goto_160

    .line 459036
    :cond_11c
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 459037
    .line 459038
    .line 459039
    move-result v3

    .line 459040
    if-lez v3, :cond_12a

    .line 459041
    .line 459042
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 459043
    .line 459044
    .line 459045
    move-result v3

    .line 459046
    iget v5, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->c:I

    .line 459047
    .line 459048
    if-lt v3, v5, :cond_160

    .line 459049
    .line 459050
    :cond_12a
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->APPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459055
    .line 459056
    if-ne v3, v5, :cond_134

    .line 459057
    .line 459058
    const/4 v3, 0x1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    const/4 v3, 0x0

    .line 459061
    :goto_135
    if-eqz v3, :cond_146

    .line 459062
    .line 459063
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459068
    .line 459069
    if-ne v3, v4, :cond_140

    .line 459070
    .line 459071
    goto :goto_160

    .line 459072
    :cond_140
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459073
    .line 459074
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    goto :goto_160

    .line 459078
    :cond_146
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v3

    .line 459082
    sget-object v5, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARING:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459083
    .line 459084
    if-ne v3, v5, :cond_14f

    .line 459085
    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    const/4 v4, 0x0

    .line 459088
    :goto_150
    if-eqz v4, :cond_160

    .line 459089
    .line 459090
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v3

    .line 459094
    sget-object v4, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 459095
    .line 459096
    if-ne v3, v4, :cond_15b

    .line 459097
    .line 459098
    goto :goto_160

    .line 459099
    :cond_15b
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 459100
    .line 459101
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    add-int/lit8 v1, v1, 0x1

    .line 459105
    .line 459106
    goto/16 :goto_2

    .line 459107
    .line 459108
    :cond_164
    return-void
.end method


.method public final b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973834
    sget-object v1, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 16973836
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;->DISAPPEARED:Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper;->a:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/android/ec/vlayout/extend/ViewLifeCycleHelper$STATUS;

    .line 16973847
    .line 16973848
    return-object p1
.end method


