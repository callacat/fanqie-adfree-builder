## classes15/com/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 17235974
    if-eqz v0, :cond_10b

    .line 17235976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235979
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17235986
    move-result v2

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235990
    move-result v3

    .line 17235991
    float-to-int v3, v3

    .line 17235992
    if-le v1, v3, :cond_1c

    .line 17235994
    goto/16 :goto_10b

    .line 17235996
    :cond_1c
    if-lt v2, v3, :cond_10b

    .line 17235998
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17236001
    move-result v1

    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236009
    move-result v3

    .line 17236010
    float-to-int v3, v3

    .line 17236011
    if-gt v1, v3, :cond_10b

    .line 17236013
    if-ge v2, v3, :cond_31

    .line 17236015
    goto/16 :goto_10b

    .line 17236017
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_eb

    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    const-wide v3, 0x7fffffffffffffffL

    .line 17236029
    const/4 v5, 0x2

    .line 17236030
    if-eq v1, v2, :cond_94

    .line 17236032
    if-eq v1, v5, :cond_47

    .line 17236034
    const/4 v2, 0x3

    .line 17236035
    if-eq v1, v2, :cond_47

    .line 17236037
    goto/16 :goto_10b

    .line 17236039
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236042
    move-result v1

    .line 17236043
    float-to-int v1, v1

    .line 17236044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236047
    move-result v2

    .line 17236048
    float-to-int v2, v2

    .line 17236049
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236051
    sub-int/2addr v1, v5

    .line 17236052
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236055
    move-result v1

    .line 17236056
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236058
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Ljava/lang/Number;

    .line 17236064
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v5

    .line 17236068
    if-gt v1, v5, :cond_7b

    .line 17236070
    iget v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236072
    sub-int/2addr v2, v1

    .line 17236073
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236076
    move-result v1

    .line 17236077
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236079
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Ljava/lang/Number;

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236088
    move-result v2

    .line 17236089
    if-le v1, v2, :cond_82

    .line 17236091
    :cond_7b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236093
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236095
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236098
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236101
    move-result-wide v1

    .line 17236102
    iget-wide v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236104
    sub-long/2addr v1, v5

    .line 17236105
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a:I

    .line 17236107
    int-to-long v5, v5

    .line 17236108
    cmp-long v7, v1, v5

    .line 17236110
    if-gtz v7, :cond_10b

    .line 17236112
    iput-wide v3, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236114
    goto/16 :goto_10b

    .line 17236116
    :cond_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    move-result-wide v1

    .line 17236120
    iget-wide v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236122
    sub-long/2addr v1, v6

    .line 17236123
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 17236125
    int-to-long v6, v6

    .line 17236126
    const-wide/16 v8, 0x0

    .line 17236128
    cmp-long v10, v8, v1

    .line 17236130
    if-lez v10, :cond_a5

    .line 17236132
    goto :goto_ad

    .line 17236133
    :cond_a5
    cmp-long v8, v6, v1

    .line 17236135
    if-lez v8, :cond_ad

    .line 17236137
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a()V

    .line 17236140
    goto :goto_e1

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236144
    move-result v1

    .line 17236145
    float-to-int v1, v1

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236149
    move-result v2

    .line 17236150
    float-to-int v2, v2

    .line 17236151
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236153
    sub-int v6, v1, v6

    .line 17236155
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236158
    move-result v6

    .line 17236159
    iget v7, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236161
    sub-int v7, v2, v7

    .line 17236163
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236166
    move-result v7

    .line 17236167
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236169
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Ljava/lang/Number;

    .line 17236175
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236178
    move-result v8

    .line 17236179
    mul-int/lit8 v8, v8, 0x7

    .line 17236181
    if-le v6, v8, :cond_e1

    .line 17236183
    div-int/2addr v6, v5

    .line 17236184
    if-ge v7, v6, :cond_e1

    .line 17236186
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236188
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236190
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c(IIII)V

    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236195
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236197
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236200
    iput-wide v3, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236202
    goto :goto_10b

    .line 17236203
    :cond_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236206
    move-result-wide v1

    .line 17236207
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236212
    move-result v1

    .line 17236213
    float-to-int v1, v1

    .line 17236214
    iput v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236219
    move-result v1

    .line 17236220
    float-to-int v1, v1

    .line 17236221
    iput v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236223
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236225
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236227
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 17236229
    iget v2, v2, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 17236231
    int-to-long v2, v2

    .line 17236232
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236238
    move-result p1

    .line 17236239
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_10b

    .line 17235975
    .line 17235976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    float-to-int v3, v3

    .line 17235992
    if-le v1, v3, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_10b

    .line 17235995
    .line 17235996
    :cond_1c
    if-lt v2, v3, :cond_10b

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    float-to-int v3, v3

    .line 17236011
    if-gt v1, v3, :cond_10b

    .line 17236012
    .line 17236013
    if-ge v2, v3, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_10b

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    if-eqz v1, :cond_eb

    .line 17236022
    .line 17236023
    const/4 v2, 0x1

    .line 17236024
    const-wide v3, 0x7fffffffffffffffL

    .line 17236025
    .line 17236026
    .line 17236027
    .line 17236028
    .line 17236029
    const/4 v5, 0x2

    .line 17236030
    if-eq v1, v2, :cond_94

    .line 17236031
    .line 17236032
    if-eq v1, v5, :cond_47

    .line 17236033
    .line 17236034
    const/4 v2, 0x3

    .line 17236035
    if-eq v1, v2, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_10b

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    float-to-int v1, v1

    .line 17236044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    float-to-int v2, v2

    .line 17236049
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236050
    .line 17236051
    sub-int/2addr v1, v5

    .line 17236052
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236057
    .line 17236058
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Ljava/lang/Number;

    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    if-gt v1, v5, :cond_7b

    .line 17236069
    .line 17236070
    iget v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236071
    .line 17236072
    sub-int/2addr v2, v1

    .line 17236073
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236078
    .line 17236079
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Ljava/lang/Number;

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    if-le v1, v2, :cond_82

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236092
    .line 17236093
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236094
    .line 17236095
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v1

    .line 17236102
    iget-wide v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236103
    .line 17236104
    sub-long/2addr v1, v5

    .line 17236105
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a:I

    .line 17236106
    .line 17236107
    int-to-long v5, v5

    .line 17236108
    cmp-long v7, v1, v5

    .line 17236109
    .line 17236110
    if-gtz v7, :cond_10b

    .line 17236111
    .line 17236112
    iput-wide v3, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236113
    .line 17236114
    goto/16 :goto_10b

    .line 17236115
    .line 17236116
    :cond_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v1

    .line 17236120
    iget-wide v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236121
    .line 17236122
    sub-long/2addr v1, v6

    .line 17236123
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 17236124
    .line 17236125
    int-to-long v6, v6

    .line 17236126
    const-wide/16 v8, 0x0

    .line 17236127
    .line 17236128
    cmp-long v10, v8, v1

    .line 17236129
    .line 17236130
    if-lez v10, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_ad

    .line 17236133
    :cond_a5
    cmp-long v8, v6, v1

    .line 17236134
    .line 17236135
    if-lez v8, :cond_ad

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->a()V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_e1

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    float-to-int v1, v1

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    float-to-int v2, v2

    .line 17236151
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236152
    .line 17236153
    sub-int v6, v1, v6

    .line 17236154
    .line 17236155
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    iget v7, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236160
    .line 17236161
    sub-int v7, v2, v7

    .line 17236162
    .line 17236163
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v7

    .line 17236167
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c:Lkotlin/Lazy;

    .line 17236168
    .line 17236169
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Ljava/lang/Number;

    .line 17236174
    .line 17236175
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v8

    .line 17236179
    mul-int/lit8 v8, v8, 0x7

    .line 17236180
    .line 17236181
    if-le v6, v8, :cond_e1

    .line 17236182
    .line 17236183
    div-int/2addr v6, v5

    .line 17236184
    if-ge v7, v6, :cond_e1

    .line 17236185
    .line 17236186
    iget v5, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236187
    .line 17236188
    iget v6, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->c(IIII)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236194
    .line 17236195
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iput-wide v3, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236201
    .line 17236202
    goto :goto_10b

    .line 17236203
    :cond_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v1

    .line 17236207
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->d:J

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    float-to-int v1, v1

    .line 17236214
    iput v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->e:I

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    float-to-int v1, v1

    .line 17236221
    iput v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->f:I

    .line 17236222
    .line 17236223
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->g:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;

    .line 17236224
    .line 17236225
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236226
    .line 17236227
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector$a;->b:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 17236228
    .line 17236229
    iget v2, v2, Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;->b:I

    .line 17236230
    .line 17236231
    int-to-long v2, v2

    .line 17236232
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    return p1
.end method


.method public final getTouchEventDetector()Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;
[MOD-CHANGED]
.method public final getTouchEventDetector()Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTouchEventDetector()Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setTouchEventDetector(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
[MOD-CHANGED]
.method public final setTouchEventDetector(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchEventDetector(Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/widget/ECDetectableFrameLayout;->a:Lcom/bytedance/android/shopping/mall/widget/ECTouchEventDetector;

    .line 16777217
    .line 16777218
    return-void
.end method


