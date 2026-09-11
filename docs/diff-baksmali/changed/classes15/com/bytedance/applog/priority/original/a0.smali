## classes15/com/bytedance/applog/priority/original/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v8, p0, Lcom/bytedance/applog/priority/original/a0;->a:Lcom/bytedance/applog/priority/original/d;

    .line 458754
    iget v9, p0, Lcom/bytedance/applog/priority/original/a0;->b:I

    .line 458756
    iget-object v10, p0, Lcom/bytedance/applog/priority/original/a0;->c:Lcom/bytedance/applog/priority/original/Worker;

    .line 458758
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458761
    const-wide/32 v2, 0x300000

    .line 458764
    const/16 v4, 0x7d0

    .line 458766
    const-wide/32 v5, 0x240c8400

    .line 458769
    new-instance v7, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$1;

    .line 458771
    invoke-direct {v7, v10}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 458774
    move-object v0, v8

    .line 458775
    move v1, v9

    .line 458776
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/priority/original/d;->d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 458779
    move-result-object v0

    .line 458780
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Ljava/util/HashMap;

    .line 458786
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Ljava/lang/Boolean;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458795
    move-result v0

    .line 458796
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458798
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458801
    move-result-object v2

    .line 458802
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 458804
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$2;

    .line 458806
    invoke-direct {v3, v10, v9, v1}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;ILjava/util/HashMap;)V

    .line 458809
    const-string v4, "Worker:handleMissedGroups"

    .line 458811
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458814
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458817
    move-result v2

    .line 458818
    if-eqz v2, :cond_46

    .line 458820
    goto/16 :goto_189

    .line 458822
    :cond_46
    new-instance v2, Lorg/json/JSONObject;

    .line 458824
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458827
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458832
    move-result-object v3

    .line 458833
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458835
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458837
    const/16 v5, 0xa

    .line 458839
    invoke-static {v3, v5}, Lcom/bytedance/applog/priority/original/CommonKt;->k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;

    .line 458842
    move-result-object v3

    .line 458843
    const-string v5, "header"

    .line 458845
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458850
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458853
    move-result-object v3

    .line 458854
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 458856
    invoke-static {v2, v1, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V

    .line 458859
    invoke-static {v2}, Lcom/bytedance/applog/priority/original/CommonKt;->c(Lorg/json/JSONObject;)V

    .line 458862
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458864
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458867
    move-result-object v3

    .line 458868
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458870
    iget-boolean v3, v3, Lcom/bytedance/applog/priority/f;->d:Z

    .line 458872
    const/4 v5, 0x0

    .line 458873
    if-eqz v3, :cond_8a

    .line 458875
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458877
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458880
    move-result-object v3

    .line 458881
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458883
    iget-boolean v3, v3, Lcom/bytedance/applog/priority/f;->e:Z

    .line 458885
    invoke-static {v2, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->d(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    .line 458888
    move-result-object v3

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v3, v5

    .line 458891
    :goto_8b
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458893
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458896
    move-result-object v6

    .line 458897
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458899
    iget-object v6, v6, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458901
    const-string v7, "REPORT_REQUEST_COUNT"

    .line 458903
    const/4 v11, 0x1

    .line 458904
    invoke-interface {v6, v7, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 458907
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458909
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458912
    move-result-object v6

    .line 458913
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458915
    iget-object v6, v6, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458917
    const-string v7, "REPORT_REQUEST_MISS_GROUP_COUNT"

    .line 458919
    invoke-interface {v6, v7, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 458922
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458924
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458927
    move-result-object v6

    .line 458928
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 458930
    iget-object v7, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458932
    invoke-virtual {v7}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458935
    move-result-object v7

    .line 458936
    iget-object v7, v7, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 458938
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458943
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458946
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    const-string v6, "?app_log_priority="

    .line 458954
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v6

    .line 458964
    iget-object v7, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458966
    invoke-virtual {v7}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458969
    move-result-object v7

    .line 458970
    iget-object v7, v7, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458972
    iget-object v7, v7, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458974
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    const-string v12, ""

    .line 458980
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458985
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458988
    move-result-object v2

    .line 458989
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    invoke-interface {v7, v6, v2, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    .line 458999
    move-result v3

    .line 459000
    const/16 v6, 0xc8

    .line 459002
    const/4 v7, 0x0

    .line 459003
    if-gt v6, v3, :cond_103

    .line 459005
    const/16 v6, 0x12c

    .line 459007
    if-ge v3, v6, :cond_103

    .line 459009
    const/4 v3, 0x1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v3, 0x0

    .line 459012
    :goto_104
    if-eqz v3, :cond_159

    .line 459014
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459016
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459019
    move-result-object v2

    .line 459020
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 459022
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;

    .line 459024
    invoke-direct {v3, v10, v9, v1, v8}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;ILjava/util/HashMap;Lcom/bytedance/applog/priority/original/d;)V

    .line 459027
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459030
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459033
    move-result-object v2

    .line 459034
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    check-cast v2, Ljava/lang/Iterable;

    .line 459039
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459042
    move-result-object v2

    .line 459043
    invoke-interface {v8, v2}, Lcom/bytedance/applog/priority/original/d;->b(Ljava/lang/Iterable;)V

    .line 459046
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459048
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459051
    move-result-object v2

    .line 459052
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459054
    iget-object v2, v2, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459056
    const-string v3, "3F"

    .line 459058
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 459060
    invoke-static {v2, v3, v1, v4, v9}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 459063
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459065
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459068
    move-result-object v2

    .line 459069
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459071
    iget-object v2, v2, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459073
    invoke-static {v2, v9, v1}, Lcom/bytedance/applog/priority/original/CommonKt;->h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    .line 459076
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459078
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459081
    move-result-object v1

    .line 459082
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459084
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459086
    const-string v2, "priority_request_success_cnt"

    .line 459088
    invoke-interface {v1, v2, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 459091
    if-nez v0, :cond_189

    .line 459093
    invoke-interface {v8}, Lcom/bytedance/applog/priority/original/d;->destroy()V

    .line 459096
    goto :goto_189

    .line 459097
    :cond_159
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459099
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459102
    move-result-object v0

    .line 459103
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 459105
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$4;

    .line 459107
    invoke-direct {v3, v10, v8, v1, v2}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$4;-><init>(Lcom/bytedance/applog/priority/original/Worker;Lcom/bytedance/applog/priority/original/d;Ljava/util/HashMap;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 459110
    invoke-interface {v0, v4, v5, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 459113
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459115
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459118
    move-result-object v0

    .line 459119
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459121
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459123
    const-string v2, "3B"

    .line 459125
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 459127
    invoke-static {v0, v2, v1, v3, v7}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 459130
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459132
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459135
    move-result-object v0

    .line 459136
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459138
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459140
    const-string v1, "priority_request_failed_cnt"

    .line 459142
    invoke-interface {v0, v1, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 459145
    :cond_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v8, p0, Lcom/bytedance/applog/priority/original/a0;->a:Lcom/bytedance/applog/priority/original/d;

    .line 458753
    .line 458754
    iget v9, p0, Lcom/bytedance/applog/priority/original/a0;->b:I

    .line 458755
    .line 458756
    iget-object v10, p0, Lcom/bytedance/applog/priority/original/a0;->c:Lcom/bytedance/applog/priority/original/Worker;

    .line 458757
    .line 458758
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458759
    .line 458760
    .line 458761
    const-wide/32 v2, 0x300000

    .line 458762
    .line 458763
    .line 458764
    const/16 v4, 0x7d0

    .line 458765
    .line 458766
    const-wide/32 v5, 0x240c8400

    .line 458767
    .line 458768
    .line 458769
    new-instance v7, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$1;

    .line 458770
    .line 458771
    invoke-direct {v7, v10}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 458772
    .line 458773
    .line 458774
    move-object v0, v8

    .line 458775
    move v1, v9

    .line 458776
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/priority/original/d;->d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Ljava/util/HashMap;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Ljava/lang/Boolean;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v0

    .line 458796
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 458803
    .line 458804
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$2;

    .line 458805
    .line 458806
    invoke-direct {v3, v10, v9, v1}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$2;-><init>(Lcom/bytedance/applog/priority/original/Worker;ILjava/util/HashMap;)V

    .line 458807
    .line 458808
    .line 458809
    const-string v4, "Worker:handleMissedGroups"

    .line 458810
    .line 458811
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    if-eqz v2, :cond_46

    .line 458819
    .line 458820
    goto/16 :goto_189

    .line 458821
    .line 458822
    :cond_46
    new-instance v2, Lorg/json/JSONObject;

    .line 458823
    .line 458824
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458828
    .line 458829
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458834
    .line 458835
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458836
    .line 458837
    const/16 v5, 0xa

    .line 458838
    .line 458839
    invoke-static {v3, v5}, Lcom/bytedance/applog/priority/original/CommonKt;->k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    const-string v5, "header"

    .line 458844
    .line 458845
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458849
    .line 458850
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 458855
    .line 458856
    invoke-static {v2, v1, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-static {v2}, Lcom/bytedance/applog/priority/original/CommonKt;->c(Lorg/json/JSONObject;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458863
    .line 458864
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458869
    .line 458870
    iget-boolean v3, v3, Lcom/bytedance/applog/priority/f;->d:Z

    .line 458871
    .line 458872
    const/4 v5, 0x0

    .line 458873
    if-eqz v3, :cond_8a

    .line 458874
    .line 458875
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458876
    .line 458877
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458882
    .line 458883
    iget-boolean v3, v3, Lcom/bytedance/applog/priority/f;->e:Z

    .line 458884
    .line 458885
    invoke-static {v2, v3}, Lcom/bytedance/applog/priority/original/CommonKt;->d(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v3, v5

    .line 458891
    :goto_8b
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458892
    .line 458893
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458898
    .line 458899
    iget-object v6, v6, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458900
    .line 458901
    const-string v7, "REPORT_REQUEST_COUNT"

    .line 458902
    .line 458903
    const/4 v11, 0x1

    .line 458904
    invoke-interface {v6, v7, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458908
    .line 458909
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458914
    .line 458915
    iget-object v6, v6, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458916
    .line 458917
    const-string v7, "REPORT_REQUEST_MISS_GROUP_COUNT"

    .line 458918
    .line 458919
    invoke-interface {v6, v7, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v6, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458923
    .line 458924
    invoke-virtual {v6}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v6

    .line 458928
    iget-object v6, v6, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 458929
    .line 458930
    iget-object v7, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458931
    .line 458932
    invoke-virtual {v7}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    iget-object v7, v7, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458939
    .line 458940
    .line 458941
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    const-string v6, "?app_log_priority="

    .line 458953
    .line 458954
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    iget-object v7, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 458965
    .line 458966
    invoke-virtual {v7}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    iget-object v7, v7, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 458971
    .line 458972
    iget-object v7, v7, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 458973
    .line 458974
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    const-string v12, ""

    .line 458979
    .line 458980
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458984
    .line 458985
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-interface {v7, v6, v2, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    .line 458997
    .line 458998
    .line 458999
    move-result v3

    .line 459000
    const/16 v6, 0xc8

    .line 459001
    .line 459002
    const/4 v7, 0x0

    .line 459003
    if-gt v6, v3, :cond_103

    .line 459004
    .line 459005
    const/16 v6, 0x12c

    .line 459006
    .line 459007
    if-ge v3, v6, :cond_103

    .line 459008
    .line 459009
    const/4 v3, 0x1

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v3, 0x0

    .line 459012
    :goto_104
    if-eqz v3, :cond_159

    .line 459013
    .line 459014
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459015
    .line 459016
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 459021
    .line 459022
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;

    .line 459023
    .line 459024
    invoke-direct {v3, v10, v9, v1, v8}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;-><init>(Lcom/bytedance/applog/priority/original/Worker;ILjava/util/HashMap;Lcom/bytedance/applog/priority/original/d;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    check-cast v2, Ljava/lang/Iterable;

    .line 459038
    .line 459039
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    invoke-interface {v8, v2}, Lcom/bytedance/applog/priority/original/d;->b(Ljava/lang/Iterable;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459047
    .line 459048
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459053
    .line 459054
    iget-object v2, v2, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459055
    .line 459056
    const-string v3, "3F"

    .line 459057
    .line 459058
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 459059
    .line 459060
    invoke-static {v2, v3, v1, v4, v9}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v2, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459070
    .line 459071
    iget-object v2, v2, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459072
    .line 459073
    invoke-static {v2, v9, v1}, Lcom/bytedance/applog/priority/original/CommonKt;->h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    .line 459074
    .line 459075
    .line 459076
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459077
    .line 459078
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459083
    .line 459084
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459085
    .line 459086
    const-string v2, "priority_request_success_cnt"

    .line 459087
    .line 459088
    invoke-interface {v1, v2, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 459089
    .line 459090
    .line 459091
    if-nez v0, :cond_189

    .line 459092
    .line 459093
    invoke-interface {v8}, Lcom/bytedance/applog/priority/original/d;->destroy()V

    .line 459094
    .line 459095
    .line 459096
    goto :goto_189

    .line 459097
    :cond_159
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459098
    .line 459099
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 459104
    .line 459105
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$4;

    .line 459106
    .line 459107
    invoke-direct {v3, v10, v8, v1, v2}, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$4;-><init>(Lcom/bytedance/applog/priority/original/Worker;Lcom/bytedance/applog/priority/original/d;Ljava/util/HashMap;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-interface {v0, v4, v5, v3}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 459111
    .line 459112
    .line 459113
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459114
    .line 459115
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459120
    .line 459121
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459122
    .line 459123
    const-string v2, "3B"

    .line 459124
    .line 459125
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 459126
    .line 459127
    invoke-static {v0, v2, v1, v3, v7}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 459128
    .line 459129
    .line 459130
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 459131
    .line 459132
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 459137
    .line 459138
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 459139
    .line 459140
    const-string v1, "priority_request_failed_cnt"

    .line 459141
    .line 459142
    invoke-interface {v0, v1, v11}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 459143
    .line 459144
    .line 459145
    :cond_189
    :goto_189
    return-void
.end method


