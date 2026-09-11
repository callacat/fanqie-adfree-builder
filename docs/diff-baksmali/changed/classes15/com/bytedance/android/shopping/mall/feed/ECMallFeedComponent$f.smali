## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const-string p1, "load_more"

    .line 33816580
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_14

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33816588
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 33816590
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOADING_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 33816595
    goto :goto_25

    .line 33816596
    :cond_14
    const-string p2, "fetch_by_user_behavior"

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816604
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 33816608
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 33816610
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    const-string p1, "load_more"

    .line 33816579
    .line 33816580
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-eqz p2, :cond_14

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 33816589
    .line 33816590
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOADING_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_25

    .line 33816596
    :cond_14
    const-string p2, "fetch_by_user_behavior"

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 33816607
    .line 33816608
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const-string p3, "load_more"

    .line 67502086
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502089
    move-result p3

    .line 67502090
    if-eqz p3, :cond_33

    .line 67502092
    if-eqz p2, :cond_29

    .line 67502094
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502096
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502098
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_MORE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502100
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502105
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_61

    .line 67502111
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502113
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502115
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->NO_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502117
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502120
    goto :goto_61

    .line 67502121
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502123
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502125
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_MORE_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502127
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502130
    goto :goto_61

    .line 67502131
    :cond_33
    const-string p3, "fetch_by_user_behavior"

    .line 67502133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    move-result p1

    .line 67502137
    if-eqz p1, :cond_61

    .line 67502139
    if-eqz p2, :cond_58

    .line 67502141
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502143
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502145
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502147
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502152
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502155
    move-result p1

    .line 67502156
    if-eqz p1, :cond_61

    .line 67502158
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502160
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502162
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->NO_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502164
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502167
    goto :goto_61

    .line 67502168
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502170
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502172
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502174
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502177
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502179
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 67502181
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 67502187
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502189
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502191
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502193
    if-nez p2, :cond_74

    .line 67502195
    goto :goto_80

    .line 67502196
    :cond_74
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67502199
    move-result-object p2

    .line 67502200
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;

    .line 67502202
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;)V

    .line 67502205
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const-string p3, "load_more"

    .line 67502085
    .line 67502086
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p3

    .line 67502090
    if-eqz p3, :cond_33

    .line 67502091
    .line 67502092
    if-eqz p2, :cond_29

    .line 67502093
    .line 67502094
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502095
    .line 67502096
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502097
    .line 67502098
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_MORE_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502099
    .line 67502100
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502101
    .line 67502102
    .line 67502103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502104
    .line 67502105
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-eqz p1, :cond_61

    .line 67502110
    .line 67502111
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502112
    .line 67502113
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502114
    .line 67502115
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->NO_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502116
    .line 67502117
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_61

    .line 67502121
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502122
    .line 67502123
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502124
    .line 67502125
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_MORE_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502126
    .line 67502127
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_61

    .line 67502131
    :cond_33
    const-string p3, "fetch_by_user_behavior"

    .line 67502132
    .line 67502133
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p1

    .line 67502137
    if-eqz p1, :cond_61

    .line 67502138
    .line 67502139
    if-eqz p2, :cond_58

    .line 67502140
    .line 67502141
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502142
    .line 67502143
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502144
    .line 67502145
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR_SUCCESS:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502146
    .line 67502147
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502151
    .line 67502152
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p1

    .line 67502156
    if-eqz p1, :cond_61

    .line 67502157
    .line 67502158
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502159
    .line 67502160
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502161
    .line 67502162
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->NO_MORE:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502163
    .line 67502164
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_61

    .line 67502168
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502169
    .line 67502170
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 67502171
    .line 67502172
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->LOAD_BY_USER_BEHAVIOR_FAILED:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 67502173
    .line 67502174
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$f;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502178
    .line 67502179
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->E:Lkotlin/Lazy;

    .line 67502180
    .line 67502181
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;

    .line 67502186
    .line 67502187
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 67502188
    .line 67502189
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502190
    .line 67502191
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502192
    .line 67502193
    if-nez p2, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_80

    .line 67502196
    :cond_74
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;

    .line 67502201
    .line 67502202
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$LynxCardLoadStatusChecker$check$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$i;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


