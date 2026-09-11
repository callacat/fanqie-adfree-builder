## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;->$pendantState:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458761
    const-string v3, "LuckyDogPendantViewWrapper"

    .line 458763
    if-eq v1, v2, :cond_22

    .line 458765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458767
    const-string v4, "\u5207\u6362\u72b6\u6001\u5230:"

    .line 458769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 458774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458786
    :cond_22
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->d:[I

    .line 458788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458791
    move-result v1

    .line 458792
    aget v1, v2, v1

    .line 458794
    const-wide/16 v4, 0x3e8

    .line 458796
    const/4 v2, 0x1

    .line 458797
    packed-switch v1, :pswitch_data_1c0

    .line 458800
    goto/16 :goto_1bd

    .line 458802
    :pswitch_32
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458804
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458807
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458809
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_1bd

    .line 458815
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458817
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458820
    const-string v1, "post delay task: foldCountingRunnableTask"

    .line 458822
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458827
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 458829
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458831
    int-to-long v6, v0

    .line 458832
    mul-long v6, v6, v4

    .line 458834
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458837
    goto/16 :goto_1bd

    .line 458839
    :pswitch_57
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458841
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458844
    goto/16 :goto_1bd

    .line 458846
    :pswitch_5e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458848
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458851
    goto/16 :goto_1bd

    .line 458853
    :pswitch_65
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458855
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458858
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458860
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458863
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458868
    move-result v1

    .line 458869
    if-nez v1, :cond_1bd

    .line 458871
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458873
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458876
    const-string v1, "post delay task: foldTimingRunnableTask"

    .line 458878
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458883
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 458885
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458887
    int-to-long v6, v0

    .line 458888
    mul-long v6, v6, v4

    .line 458890
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458893
    goto/16 :goto_1bd

    .line 458895
    :pswitch_8f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458897
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458900
    goto/16 :goto_1bd

    .line 458902
    :pswitch_96
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458904
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458907
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_b9

    .line 458915
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458917
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458920
    const-string v1, "post delay task: foldFinishRunnable"

    .line 458922
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458927
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 458929
    iget v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458931
    int-to-long v7, v7

    .line 458932
    mul-long v7, v7, v4

    .line 458934
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458937
    :cond_b9
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458939
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458942
    move-result v1

    .line 458943
    if-nez v1, :cond_1bd

    .line 458945
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458947
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458950
    const-string v1, "post delay task: disappearFinishRunnable"

    .line 458952
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458957
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 458959
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 458961
    if-eqz v0, :cond_dc

    .line 458963
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 458965
    if-eqz v0, :cond_dc

    .line 458967
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->exitDuration:I

    .line 458969
    if-lez v0, :cond_dc

    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const/16 v0, 0x3c

    .line 458974
    :goto_de
    int-to-long v6, v0

    .line 458975
    mul-long v6, v6, v4

    .line 458977
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458980
    goto/16 :goto_1bd

    .line 458982
    :pswitch_e6
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458984
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458987
    goto/16 :goto_1bd

    .line 458989
    :pswitch_ed
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458991
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458994
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458996
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458999
    move-result v1

    .line 459000
    if-nez v1, :cond_1bd

    .line 459002
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459004
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459007
    const-string v1, "post delay task: foldGuideRunnableTask"

    .line 459009
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459014
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 459016
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 459018
    int-to-long v6, v0

    .line 459019
    mul-long v6, v6, v4

    .line 459021
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459024
    goto/16 :goto_1bd

    .line 459026
    :pswitch_112
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 459028
    if-eqz v0, :cond_1bd

    .line 459030
    invoke-interface {v0}, Lg02/i;->k()V

    .line 459033
    goto/16 :goto_1bd

    .line 459035
    :pswitch_11b
    const-string v1, "\u5f53\u524d\u4e0d\u77e5\u9053\u8981\u5c55\u793a\u4ec0\u4e48\u72b6\u6001, \u6309\u4f18\u5148\u7ea7\u6328\u4e2a\u904d\u5386\u4e0b"

    .line 459037
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459040
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 459042
    const/4 v4, 0x0

    .line 459043
    if-eqz v1, :cond_142

    .line 459045
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 459047
    if-eqz v1, :cond_142

    .line 459049
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->needLoginGuide:Z

    .line 459051
    if-ne v1, v2, :cond_142

    .line 459053
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    invoke-static {}, Ljx1/o;->n()Z

    .line 459061
    move-result v1

    .line 459062
    if-nez v1, :cond_142

    .line 459064
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459067
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459069
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459072
    goto/16 :goto_1bd

    .line 459074
    :cond_142
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459079
    move-result v1

    .line 459080
    if-eqz v1, :cond_15c

    .line 459082
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459084
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459086
    if-eq v1, v2, :cond_158

    .line 459088
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459090
    if-eq v1, v3, :cond_158

    .line 459092
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459095
    goto :goto_1bd

    .line 459096
    :cond_158
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459099
    goto :goto_1bd

    .line 459100
    :cond_15c
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459105
    move-result v1

    .line 459106
    if-nez v1, :cond_170

    .line 459108
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 459110
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 459112
    if-ne v1, v5, :cond_170

    .line 459114
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459116
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459119
    goto :goto_1bd

    .line 459120
    :cond_170
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459122
    if-eqz v1, :cond_194

    .line 459124
    invoke-interface {v1}, Lg02/a;->i()Z

    .line 459127
    move-result v1

    .line 459128
    if-ne v1, v2, :cond_194

    .line 459130
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459132
    if-eqz v1, :cond_185

    .line 459134
    invoke-interface {v1}, Lg02/a;->f()Z

    .line 459137
    move-result v1

    .line 459138
    if-ne v1, v2, :cond_185

    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    const/4 v2, 0x0

    .line 459142
    :goto_186
    if-eqz v2, :cond_18e

    .line 459144
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459146
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459149
    goto :goto_1bd

    .line 459150
    :cond_18e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459152
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459155
    goto :goto_1bd

    .line 459156
    :cond_194
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459158
    if-eqz v1, :cond_1a4

    .line 459160
    invoke-interface {v1}, Lg02/a;->d()Z

    .line 459163
    move-result v1

    .line 459164
    if-ne v1, v2, :cond_1a4

    .line 459166
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459168
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459171
    goto :goto_1bd

    .line 459172
    :cond_1a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459174
    const-string v2, "\u4e0d\u6d88\u8d39\u573a\u666f currentScene\uff1a"

    .line 459176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459179
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459181
    if-eqz v0, :cond_1b3

    .line 459183
    invoke-interface {v0}, Lg02/a;->b()Ljava/lang/String;

    .line 459186
    move-result-object v4

    .line 459187
    :cond_1b3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459193
    move-result-object v0

    .line 459194
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459197
    :cond_1bd
    :goto_1bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459199
    return-object v0

    .line 459200
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_112
        :pswitch_ed
        :pswitch_e6
        :pswitch_96
        :pswitch_8f
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$refreshPendantViewState$1;->$pendantState:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458760
    .line 458761
    const-string v3, "LuckyDogPendantViewWrapper"

    .line 458762
    .line 458763
    if-eq v1, v2, :cond_22

    .line 458764
    .line 458765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    const-string v4, "\u5207\u6362\u72b6\u6001\u5230:"

    .line 458768
    .line 458769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->str:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458785
    .line 458786
    :cond_22
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->d:[I

    .line 458787
    .line 458788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    aget v1, v2, v1

    .line 458793
    .line 458794
    const-wide/16 v4, 0x3e8

    .line 458795
    .line 458796
    const/4 v2, 0x1

    .line 458797
    packed-switch v1, :pswitch_data_1c0

    .line 458798
    .line 458799
    .line 458800
    goto/16 :goto_1bd

    .line 458801
    .line 458802
    :pswitch_32
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_1bd

    .line 458814
    .line 458815
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458816
    .line 458817
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458818
    .line 458819
    .line 458820
    const-string v1, "post delay task: foldCountingRunnableTask"

    .line 458821
    .line 458822
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458826
    .line 458827
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->B:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$c;

    .line 458828
    .line 458829
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458830
    .line 458831
    int-to-long v6, v0

    .line 458832
    mul-long v6, v6, v4

    .line 458833
    .line 458834
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458835
    .line 458836
    .line 458837
    goto/16 :goto_1bd

    .line 458838
    .line 458839
    :pswitch_57
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458842
    .line 458843
    .line 458844
    goto/16 :goto_1bd

    .line 458845
    .line 458846
    :pswitch_5e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458847
    .line 458848
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458849
    .line 458850
    .line 458851
    goto/16 :goto_1bd

    .line 458852
    .line 458853
    :pswitch_65
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458854
    .line 458855
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458859
    .line 458860
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458864
    .line 458865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    if-nez v1, :cond_1bd

    .line 458870
    .line 458871
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458872
    .line 458873
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458874
    .line 458875
    .line 458876
    const-string v1, "post delay task: foldTimingRunnableTask"

    .line 458877
    .line 458878
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458882
    .line 458883
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->A:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$f;

    .line 458884
    .line 458885
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458886
    .line 458887
    int-to-long v6, v0

    .line 458888
    mul-long v6, v6, v4

    .line 458889
    .line 458890
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458891
    .line 458892
    .line 458893
    goto/16 :goto_1bd

    .line 458894
    .line 458895
    :pswitch_8f
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_1bd

    .line 458901
    .line 458902
    :pswitch_96
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458903
    .line 458904
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_b9

    .line 458914
    .line 458915
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458916
    .line 458917
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458918
    .line 458919
    .line 458920
    const-string v1, "post delay task: foldFinishRunnable"

    .line 458921
    .line 458922
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458926
    .line 458927
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->x:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$d;

    .line 458928
    .line 458929
    iget v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 458930
    .line 458931
    int-to-long v7, v7

    .line 458932
    mul-long v7, v7, v4

    .line 458933
    .line 458934
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v1

    .line 458943
    if-nez v1, :cond_1bd

    .line 458944
    .line 458945
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458946
    .line 458947
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458948
    .line 458949
    .line 458950
    const-string v1, "post delay task: disappearFinishRunnable"

    .line 458951
    .line 458952
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458956
    .line 458957
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->y:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;

    .line 458958
    .line 458959
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 458960
    .line 458961
    if-eqz v0, :cond_dc

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 458964
    .line 458965
    if-eqz v0, :cond_dc

    .line 458966
    .line 458967
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->exitDuration:I

    .line 458968
    .line 458969
    if-lez v0, :cond_dc

    .line 458970
    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const/16 v0, 0x3c

    .line 458973
    .line 458974
    :goto_de
    int-to-long v6, v0

    .line 458975
    mul-long v6, v6, v4

    .line 458976
    .line 458977
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458978
    .line 458979
    .line 458980
    goto/16 :goto_1bd

    .line 458981
    .line 458982
    :pswitch_e6
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458983
    .line 458984
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458985
    .line 458986
    .line 458987
    goto/16 :goto_1bd

    .line 458988
    .line 458989
    :pswitch_ed
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v1

    .line 459000
    if-nez v1, :cond_1bd

    .line 459001
    .line 459002
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459003
    .line 459004
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459005
    .line 459006
    .line 459007
    const-string v1, "post delay task: foldGuideRunnableTask"

    .line 459008
    .line 459009
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459013
    .line 459014
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->z:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;

    .line 459015
    .line 459016
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->u:I

    .line 459017
    .line 459018
    int-to-long v6, v0

    .line 459019
    mul-long v6, v6, v4

    .line 459020
    .line 459021
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459022
    .line 459023
    .line 459024
    goto/16 :goto_1bd

    .line 459025
    .line 459026
    :pswitch_112
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->q:Lg02/i;

    .line 459027
    .line 459028
    if-eqz v0, :cond_1bd

    .line 459029
    .line 459030
    invoke-interface {v0}, Lg02/i;->k()V

    .line 459031
    .line 459032
    .line 459033
    goto/16 :goto_1bd

    .line 459034
    .line 459035
    :pswitch_11b
    const-string v1, "\u5f53\u524d\u4e0d\u77e5\u9053\u8981\u5c55\u793a\u4ec0\u4e48\u72b6\u6001, \u6309\u4f18\u5148\u7ea7\u6328\u4e2a\u904d\u5386\u4e0b"

    .line 459036
    .line 459037
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 459041
    .line 459042
    const/4 v4, 0x0

    .line 459043
    if-eqz v1, :cond_142

    .line 459044
    .line 459045
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 459046
    .line 459047
    if-eqz v1, :cond_142

    .line 459048
    .line 459049
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->needLoginGuide:Z

    .line 459050
    .line 459051
    if-ne v1, v2, :cond_142

    .line 459052
    .line 459053
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 459054
    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    invoke-static {}, Ljx1/o;->n()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v1

    .line 459062
    if-nez v1, :cond_142

    .line 459063
    .line 459064
    invoke-virtual {v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459065
    .line 459066
    .line 459067
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459068
    .line 459069
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459070
    .line 459071
    .line 459072
    goto/16 :goto_1bd

    .line 459073
    .line 459074
    :cond_142
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459075
    .line 459076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v1

    .line 459080
    if-eqz v1, :cond_15c

    .line 459081
    .line 459082
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459083
    .line 459084
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459085
    .line 459086
    if-eq v1, v2, :cond_158

    .line 459087
    .line 459088
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459089
    .line 459090
    if-eq v1, v3, :cond_158

    .line 459091
    .line 459092
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459093
    .line 459094
    .line 459095
    goto :goto_1bd

    .line 459096
    :cond_158
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459097
    .line 459098
    .line 459099
    goto :goto_1bd

    .line 459100
    :cond_15c
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459101
    .line 459102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v1

    .line 459106
    if-nez v1, :cond_170

    .line 459107
    .line 459108
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->g:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 459109
    .line 459110
    sget-object v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;->SCHEMA:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTaskSourceType;

    .line 459111
    .line 459112
    if-ne v1, v5, :cond_170

    .line 459113
    .line 459114
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_GUIDE:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459117
    .line 459118
    .line 459119
    goto :goto_1bd

    .line 459120
    :cond_170
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459121
    .line 459122
    if-eqz v1, :cond_194

    .line 459123
    .line 459124
    invoke-interface {v1}, Lg02/a;->i()Z

    .line 459125
    .line 459126
    .line 459127
    move-result v1

    .line 459128
    if-ne v1, v2, :cond_194

    .line 459129
    .line 459130
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459131
    .line 459132
    if-eqz v1, :cond_185

    .line 459133
    .line 459134
    invoke-interface {v1}, Lg02/a;->f()Z

    .line 459135
    .line 459136
    .line 459137
    move-result v1

    .line 459138
    if-ne v1, v2, :cond_185

    .line 459139
    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    const/4 v2, 0x0

    .line 459142
    :goto_186
    if-eqz v2, :cond_18e

    .line 459143
    .line 459144
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459147
    .line 459148
    .line 459149
    goto :goto_1bd

    .line 459150
    :cond_18e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459151
    .line 459152
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459153
    .line 459154
    .line 459155
    goto :goto_1bd

    .line 459156
    :cond_194
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459157
    .line 459158
    if-eqz v1, :cond_1a4

    .line 459159
    .line 459160
    invoke-interface {v1}, Lg02/a;->d()Z

    .line 459161
    .line 459162
    .line 459163
    move-result v1

    .line 459164
    if-ne v1, v2, :cond_1a4

    .line 459165
    .line 459166
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 459167
    .line 459168
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 459169
    .line 459170
    .line 459171
    goto :goto_1bd

    .line 459172
    :cond_1a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459173
    .line 459174
    const-string v2, "\u4e0d\u6d88\u8d39\u573a\u666f currentScene\uff1a"

    .line 459175
    .line 459176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459177
    .line 459178
    .line 459179
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->r:Lg02/a;

    .line 459180
    .line 459181
    if-eqz v0, :cond_1b3

    .line 459182
    .line 459183
    invoke-interface {v0}, Lg02/a;->b()Ljava/lang/String;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v4

    .line 459187
    :cond_1b3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    .line 459189
    .line 459190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v0

    .line 459194
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    :cond_1bd
    :goto_1bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459198
    .line 459199
    return-object v0

    .line 459200
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_11b
        :pswitch_112
        :pswitch_ed
        :pswitch_e6
        :pswitch_96
        :pswitch_8f
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_32
    .end packed-switch
.end method


