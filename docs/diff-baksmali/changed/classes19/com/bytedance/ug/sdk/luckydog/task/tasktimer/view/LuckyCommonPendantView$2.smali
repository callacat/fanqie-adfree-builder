## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v1, ""

    .line 458759
    const v2, 0x7f051676

    .line 458762
    const/4 v3, 0x1

    .line 458763
    :try_start_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458766
    move-result-object v4

    .line 458767
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458770
    move-result-object v4

    .line 458771
    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 458774
    goto :goto_27

    .line 458775
    :catchall_17
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 458783
    move-result-object v4

    .line 458784
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458791
    :goto_27
    const-string v2, "LuckyCommonPendantView"

    .line 458793
    const-string v4, "initPendant() is called"

    .line 458795
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    :try_start_2e
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458800
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 458802
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_4c

    .line 458808
    const v4, 0x7f112380

    .line 458811
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Landroid/widget/TextView;

    .line 458817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458819
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 458821
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458824
    move-result v5

    .line 458825
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458828
    :cond_4c
    const v4, 0x7f112381

    .line 458831
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Landroid/widget/LinearLayout;

    .line 458837
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458842
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tabBg:Ljava/util/List;

    .line 458844
    invoke-virtual {v0, v4, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e(Landroid/view/View;Ljava/util/List;Z)V

    .line 458847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f()V

    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h()V

    .line 458853
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g()V

    .line 458856
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->setIcon(Z)V

    .line 458859
    const v3, 0x7f112383

    .line 458862
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 458868
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;

    .line 458870
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 458873
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458876
    const v3, 0x7f11237f

    .line 458879
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458882
    move-result-object v3

    .line 458883
    check-cast v3, Landroid/widget/ImageView;

    .line 458885
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/d;

    .line 458887
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 458890
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8d} :catch_8e

    .line 458893
    goto :goto_a4

    .line 458894
    :catch_8e
    move-exception v3

    .line 458895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458897
    const-string v5, "setPendant(), "

    .line 458899
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v3

    .line 458913
    invoke-static {v2, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    :goto_a4
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458918
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tipsConf:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;

    .line 458920
    if-eqz v3, :cond_1db

    .line 458922
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipEnable:Z

    .line 458924
    if-eqz v4, :cond_1db

    .line 458926
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 458928
    const/4 v5, 0x3

    .line 458929
    if-ge v4, v5, :cond_1db

    .line 458931
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 458933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    move-result v4

    .line 458937
    if-nez v4, :cond_1db

    .line 458939
    const-string v4, "show tips"

    .line 458941
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458944
    :try_start_c0
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->i:Z

    .line 458946
    const/16 v6, 0x8

    .line 458948
    const v7, 0x7f112386

    .line 458951
    const v8, 0x7f112384

    .line 458954
    const/4 v9, 0x0

    .line 458955
    if-eqz v4, :cond_107

    .line 458957
    const v4, 0x7f11238a

    .line 458960
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458963
    move-result-object v4

    .line 458964
    check-cast v4, Landroid/view/ViewStub;

    .line 458966
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458969
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Landroid/widget/ImageView;

    .line 458975
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458981
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458984
    move-result-object v4

    .line 458985
    check-cast v4, Landroid/widget/ImageView;

    .line 458987
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458993
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 458995
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c(Ljava/util/List;)Ljava/lang/String;

    .line 458998
    move-result-object v4

    .line 458999
    if-eqz v4, :cond_140

    .line 459001
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459004
    move-result-object v6

    .line 459005
    check-cast v6, Landroid/widget/ImageView;

    .line 459007
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459010
    move-result v4

    .line 459011
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459014
    goto :goto_140

    .line 459015
    :cond_107
    const v4, 0x7f112389

    .line 459018
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Landroid/view/ViewStub;

    .line 459024
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 459027
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459030
    move-result-object v4

    .line 459031
    check-cast v4, Landroid/widget/ImageView;

    .line 459033
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459039
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459042
    move-result-object v4

    .line 459043
    check-cast v4, Landroid/widget/ImageView;

    .line 459045
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459051
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 459053
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c(Ljava/util/List;)Ljava/lang/String;

    .line 459056
    move-result-object v4

    .line 459057
    if-eqz v4, :cond_140

    .line 459059
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459062
    move-result-object v6

    .line 459063
    check-cast v6, Landroid/widget/ImageView;

    .line 459065
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459068
    move-result v4

    .line 459069
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459072
    :cond_140
    :goto_140
    iget-wide v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipsDuration:D

    .line 459074
    int-to-double v10, v9

    .line 459075
    cmpl-double v4, v6, v10

    .line 459077
    if-lez v4, :cond_148

    .line 459079
    double-to-int v5, v6

    .line 459080
    :cond_148
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459082
    int-to-long v5, v5

    .line 459083
    const-wide/16 v7, 0x3e8

    .line 459085
    mul-long v5, v5, v7

    .line 459087
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459090
    const v4, 0x7f112382

    .line 459093
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459096
    move-result-object v4

    .line 459097
    check-cast v4, Landroid/widget/ImageView;

    .line 459099
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 459105
    move-result v4

    .line 459106
    if-nez v4, :cond_18e

    .line 459108
    const v4, 0x7f112387

    .line 459111
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459114
    move-result-object v4

    .line 459115
    check-cast v4, Landroid/widget/LinearLayout;

    .line 459117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459120
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459123
    move-result-object v4

    .line 459124
    if-eqz v4, :cond_186

    .line 459126
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459131
    move-result-object v5

    .line 459132
    const/high16 v6, 0x41500000    # 13.0f

    .line 459134
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459137
    move-result v5

    .line 459138
    float-to-int v5, v5

    .line 459139
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459141
    goto :goto_18e

    .line 459142
    :cond_186
    new-instance v0, Lkotlin/TypeCastException;

    .line 459144
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 459146
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459149
    throw v0

    .line 459150
    :cond_18e
    :goto_18e
    const v4, 0x7f112388

    .line 459153
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459156
    move-result-object v5

    .line 459157
    check-cast v5, Landroid/widget/TextView;

    .line 459159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459162
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 459164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459167
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 459169
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 459172
    move-result v5

    .line 459173
    if-eqz v5, :cond_1b6

    .line 459175
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459178
    move-result-object v5

    .line 459179
    check-cast v5, Landroid/widget/TextView;

    .line 459181
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 459183
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459186
    move-result v6

    .line 459187
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459190
    :cond_1b6
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459193
    move-result-object v4

    .line 459194
    check-cast v4, Landroid/widget/TextView;

    .line 459196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459199
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 459201
    invoke-virtual {v0, v4, v1, v9}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e(Landroid/view/View;Ljava/util/List;Z)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_1c4} :catch_1c5

    .line 459204
    goto :goto_1db

    .line 459205
    :catch_1c5
    move-exception v0

    .line 459206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459208
    const-string v3, "setTips(), "

    .line 459210
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459213
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459216
    move-result-object v0

    .line 459217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459223
    move-result-object v0

    .line 459224
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459227
    :cond_1db
    :goto_1db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v1, ""

    .line 458758
    .line 458759
    const v2, 0x7f051676

    .line 458760
    .line 458761
    .line 458762
    const/4 v3, 0x1

    .line 458763
    :try_start_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v4

    .line 458767
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v4

    .line 458771
    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 458772
    .line 458773
    .line 458774
    goto :goto_27

    .line 458775
    :catchall_17
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458776
    .line 458777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458789
    .line 458790
    .line 458791
    :goto_27
    const-string v2, "LuckyCommonPendantView"

    .line 458792
    .line 458793
    const-string v4, "initPendant() is called"

    .line 458794
    .line 458795
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    :try_start_2e
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458799
    .line 458800
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_4c

    .line 458807
    .line 458808
    const v4, 0x7f112380

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Landroid/widget/TextView;

    .line 458816
    .line 458817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458818
    .line 458819
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->textColor:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458822
    .line 458823
    .line 458824
    move-result v5

    .line 458825
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    const v4, 0x7f112381

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Landroid/widget/LinearLayout;

    .line 458836
    .line 458837
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458841
    .line 458842
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tabBg:Ljava/util/List;

    .line 458843
    .line 458844
    invoke-virtual {v0, v4, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e(Landroid/view/View;Ljava/util/List;Z)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f()V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->h()V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->g()V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->setIcon(Z)V

    .line 458857
    .line 458858
    .line 458859
    const v3, 0x7f112383

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 458867
    .line 458868
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;

    .line 458869
    .line 458870
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458874
    .line 458875
    .line 458876
    const v3, 0x7f11237f

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    check-cast v3, Landroid/widget/ImageView;

    .line 458884
    .line 458885
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/d;

    .line 458886
    .line 458887
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8d} :catch_8e

    .line 458891
    .line 458892
    .line 458893
    goto :goto_a4

    .line 458894
    :catch_8e
    move-exception v3

    .line 458895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    const-string v5, "setPendant(), "

    .line 458898
    .line 458899
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    invoke-static {v2, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    :goto_a4
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->f:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458917
    .line 458918
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->tipsConf:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;

    .line 458919
    .line 458920
    if-eqz v3, :cond_1db

    .line 458921
    .line 458922
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipEnable:Z

    .line 458923
    .line 458924
    if-eqz v4, :cond_1db

    .line 458925
    .line 458926
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e:I

    .line 458927
    .line 458928
    const/4 v5, 0x3

    .line 458929
    if-ge v4, v5, :cond_1db

    .line 458930
    .line 458931
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v4

    .line 458937
    if-nez v4, :cond_1db

    .line 458938
    .line 458939
    const-string v4, "show tips"

    .line 458940
    .line 458941
    invoke-static {v2, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    :try_start_c0
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->i:Z

    .line 458945
    .line 458946
    const/16 v6, 0x8

    .line 458947
    .line 458948
    const v7, 0x7f112386

    .line 458949
    .line 458950
    .line 458951
    const v8, 0x7f112384

    .line 458952
    .line 458953
    .line 458954
    const/4 v9, 0x0

    .line 458955
    if-eqz v4, :cond_107

    .line 458956
    .line 458957
    const v4, 0x7f11238a

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    check-cast v4, Landroid/view/ViewStub;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Landroid/widget/ImageView;

    .line 458974
    .line 458975
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    check-cast v4, Landroid/widget/ImageView;

    .line 458986
    .line 458987
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 458994
    .line 458995
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c(Ljava/util/List;)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v4

    .line 458999
    if-eqz v4, :cond_140

    .line 459000
    .line 459001
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v6

    .line 459005
    check-cast v6, Landroid/widget/ImageView;

    .line 459006
    .line 459007
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459008
    .line 459009
    .line 459010
    move-result v4

    .line 459011
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_140

    .line 459015
    :cond_107
    const v4, 0x7f112389

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Landroid/view/ViewStub;

    .line 459023
    .line 459024
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v0, v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    check-cast v4, Landroid/widget/ImageView;

    .line 459032
    .line 459033
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    check-cast v4, Landroid/widget/ImageView;

    .line 459044
    .line 459045
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459049
    .line 459050
    .line 459051
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 459052
    .line 459053
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->c(Ljava/util/List;)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v4

    .line 459057
    if-eqz v4, :cond_140

    .line 459058
    .line 459059
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v6

    .line 459063
    check-cast v6, Landroid/widget/ImageView;

    .line 459064
    .line 459065
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459066
    .line 459067
    .line 459068
    move-result v4

    .line 459069
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    :goto_140
    iget-wide v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->tipsDuration:D

    .line 459073
    .line 459074
    int-to-double v10, v9

    .line 459075
    cmpl-double v4, v6, v10

    .line 459076
    .line 459077
    if-lez v4, :cond_148

    .line 459078
    .line 459079
    double-to-int v5, v6

    .line 459080
    :cond_148
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459081
    .line 459082
    int-to-long v5, v5

    .line 459083
    const-wide/16 v7, 0x3e8

    .line 459084
    .line 459085
    mul-long v5, v5, v7

    .line 459086
    .line 459087
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459088
    .line 459089
    .line 459090
    const v4, 0x7f112382

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v4

    .line 459097
    check-cast v4, Landroid/widget/ImageView;

    .line 459098
    .line 459099
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 459103
    .line 459104
    .line 459105
    move-result v4

    .line 459106
    if-nez v4, :cond_18e

    .line 459107
    .line 459108
    const v4, 0x7f112387

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v4

    .line 459115
    check-cast v4, Landroid/widget/LinearLayout;

    .line 459116
    .line 459117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v4

    .line 459124
    if-eqz v4, :cond_186

    .line 459125
    .line 459126
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459127
    .line 459128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v5

    .line 459132
    const/high16 v6, 0x41500000    # 13.0f

    .line 459133
    .line 459134
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459135
    .line 459136
    .line 459137
    move-result v5

    .line 459138
    float-to-int v5, v5

    .line 459139
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459140
    .line 459141
    goto :goto_18e

    .line 459142
    :cond_186
    new-instance v0, Lkotlin/TypeCastException;

    .line 459143
    .line 459144
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 459145
    .line 459146
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    throw v0

    .line 459150
    :cond_18e
    :goto_18e
    const v4, 0x7f112388

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v5

    .line 459157
    check-cast v5, Landroid/widget/TextView;

    .line 459158
    .line 459159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->content:Ljava/lang/String;

    .line 459163
    .line 459164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 459168
    .line 459169
    invoke-virtual {v0, v5}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->d(Ljava/lang/String;)Z

    .line 459170
    .line 459171
    .line 459172
    move-result v5

    .line 459173
    if-eqz v5, :cond_1b6

    .line 459174
    .line 459175
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v5

    .line 459179
    check-cast v5, Landroid/widget/TextView;

    .line 459180
    .line 459181
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->textColor:Ljava/lang/String;

    .line 459182
    .line 459183
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459184
    .line 459185
    .line 459186
    move-result v6

    .line 459187
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459188
    .line 459189
    .line 459190
    :cond_1b6
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->b(I)Landroid/view/View;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v4

    .line 459194
    check-cast v4, Landroid/widget/TextView;

    .line 459195
    .line 459196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459197
    .line 459198
    .line 459199
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$TipsConf;->bgColor:Ljava/util/List;

    .line 459200
    .line 459201
    invoke-virtual {v0, v4, v1, v9}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;->e(Landroid/view/View;Ljava/util/List;Z)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_1c4} :catch_1c5

    .line 459202
    .line 459203
    .line 459204
    goto :goto_1db

    .line 459205
    :catch_1c5
    move-exception v0

    .line 459206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459207
    .line 459208
    const-string v3, "setTips(), "

    .line 459209
    .line 459210
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459211
    .line 459212
    .line 459213
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v0

    .line 459217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v0

    .line 459224
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    :goto_1db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459228
    .line 459229
    return-object v0
.end method


