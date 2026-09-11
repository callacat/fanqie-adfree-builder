## classes9/com/dragon/read/widget/OnlyScrollRecyclerViewV2.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f7df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OnlyScrollRecyclerViewV2"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f7df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "OnlyScrollRecyclerViewV2"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 17235974
    if-eqz v1, :cond_114

    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v2, "dispatchTouchEvent(),"

    .line 17235980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235986
    move-result v2

    .line 17235987
    const/16 v3, 0x2c

    .line 17235989
    const/4 v4, 0x1

    .line 17235990
    if-eqz v2, :cond_a5

    .line 17235992
    const/4 v5, 0x2

    .line 17235993
    if-eq v2, v5, :cond_1d

    .line 17235995
    goto/16 :goto_bf

    .line 17235997
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v5, "MOVE\u4e8b\u4ef6, triggerScroll="

    .line 17236001
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    iget-boolean v5, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236006
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    iget-boolean v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236021
    if-nez v2, :cond_bf

    .line 17236023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236026
    move-result v2

    .line 17236027
    iget v5, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->a:F

    .line 17236029
    sub-float/2addr v2, v5

    .line 17236030
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236033
    move-result v2

    .line 17236034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236037
    move-result v5

    .line 17236038
    iget v6, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->b:F

    .line 17236040
    sub-float/2addr v5, v6

    .line 17236041
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236044
    move-result v5

    .line 17236045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236047
    const-string v7, "deltaX="

    .line 17236049
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v7, ", deltaY="

    .line 17236057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    const/4 v6, 0x0

    .line 17236074
    cmpg-float v7, v2, v6

    .line 17236076
    if-nez v7, :cond_70

    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v7, 0x0

    .line 17236081
    :goto_71
    if-eqz v7, :cond_82

    .line 17236083
    cmpg-float v6, v5, v6

    .line 17236085
    if-nez v6, :cond_79

    .line 17236087
    const/4 v6, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    :goto_7a
    if-eqz v6, :cond_82

    .line 17236092
    const-string v2, "\u6ca1\u79fb\u52a8\u4e0d\u54cd\u5e94,"

    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    goto :goto_bf

    .line 17236098
    :cond_82
    iget v6, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 17236100
    if-nez v6, :cond_8a

    .line 17236102
    cmpl-float v7, v2, v5

    .line 17236104
    if-gtz v7, :cond_90

    .line 17236106
    :cond_8a
    if-ne v6, v4, :cond_98

    .line 17236108
    cmpg-float v2, v2, v5

    .line 17236110
    if-gez v2, :cond_98

    .line 17236112
    :cond_90
    const-string v2, "\u5728\u6307\u5b9a\u65b9\u5411\u4e0a\u79fb\u52a8, set triggerScroll = true"

    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    iput-boolean v4, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236119
    goto :goto_bf

    .line 17236120
    :cond_98
    const-string v2, "\u901a\u77e5\u7236View\u53ef\u4ee5\u62e6\u622a\u4e8b\u4ef6,"

    .line 17236122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236132
    goto :goto_bf

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236136
    move-result v2

    .line 17236137
    iput v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->a:F

    .line 17236139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236142
    move-result v2

    .line 17236143
    iput v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->b:F

    .line 17236145
    iput-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236154
    const-string v2, "DOWN\u4e8b\u4ef6, \u901a\u77e5\u7236View\u4e0d\u8981\u62e6\u622a\u4e8b\u4ef6,"

    .line 17236156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    :cond_bf
    :goto_bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v4, "x="

    .line 17236163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236169
    move-result v4

    .line 17236170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v4, ",y="

    .line 17236175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236181
    move-result v4

    .line 17236182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236185
    const-string v4, ",rawX="

    .line 17236187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236193
    move-result v4

    .line 17236194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v4, ",rawY="

    .line 17236199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236205
    move-result v4

    .line 17236206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v4, ",ev="

    .line 17236211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    sget-object v2, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    const-string v3, "default"

    .line 17236241
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    :cond_114
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236247
    move-result p1

    .line 17236248
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_114

    .line 17235975
    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v2, "dispatchTouchEvent(),"

    .line 17235979
    .line 17235980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const/16 v3, 0x2c

    .line 17235988
    .line 17235989
    const/4 v4, 0x1

    .line 17235990
    if-eqz v2, :cond_a5

    .line 17235991
    .line 17235992
    const/4 v5, 0x2

    .line 17235993
    if-eq v2, v5, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_bf

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v5, "MOVE\u4e8b\u4ef6, triggerScroll="

    .line 17236000
    .line 17236001
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-boolean v5, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-boolean v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236020
    .line 17236021
    if-nez v2, :cond_bf

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    iget v5, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->a:F

    .line 17236028
    .line 17236029
    sub-float/2addr v2, v5

    .line 17236030
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    iget v6, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->b:F

    .line 17236039
    .line 17236040
    sub-float/2addr v5, v6

    .line 17236041
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v5

    .line 17236045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v7, "deltaX="

    .line 17236048
    .line 17236049
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v7, ", deltaY="

    .line 17236056
    .line 17236057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v6, 0x0

    .line 17236074
    cmpg-float v7, v2, v6

    .line 17236075
    .line 17236076
    if-nez v7, :cond_70

    .line 17236077
    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v7, 0x0

    .line 17236081
    :goto_71
    if-eqz v7, :cond_82

    .line 17236082
    .line 17236083
    cmpg-float v6, v5, v6

    .line 17236084
    .line 17236085
    if-nez v6, :cond_79

    .line 17236086
    .line 17236087
    const/4 v6, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    :goto_7a
    if-eqz v6, :cond_82

    .line 17236091
    .line 17236092
    const-string v2, "\u6ca1\u79fb\u52a8\u4e0d\u54cd\u5e94,"

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_bf

    .line 17236098
    :cond_82
    iget v6, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 17236099
    .line 17236100
    if-nez v6, :cond_8a

    .line 17236101
    .line 17236102
    cmpl-float v7, v2, v5

    .line 17236103
    .line 17236104
    if-gtz v7, :cond_90

    .line 17236105
    .line 17236106
    :cond_8a
    if-ne v6, v4, :cond_98

    .line 17236107
    .line 17236108
    cmpg-float v2, v2, v5

    .line 17236109
    .line 17236110
    if-gez v2, :cond_98

    .line 17236111
    .line 17236112
    :cond_90
    const-string v2, "\u5728\u6307\u5b9a\u65b9\u5411\u4e0a\u79fb\u52a8, set triggerScroll = true"

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    iput-boolean v4, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236118
    .line 17236119
    goto :goto_bf

    .line 17236120
    :cond_98
    const-string v2, "\u901a\u77e5\u7236View\u53ef\u4ee5\u62e6\u622a\u4e8b\u4ef6,"

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_bf

    .line 17236133
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    iput v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->a:F

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    iput v2, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->b:F

    .line 17236144
    .line 17236145
    iput-boolean v0, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->c:Z

    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v2, "DOWN\u4e8b\u4ef6, \u901a\u77e5\u7236View\u4e0d\u8981\u62e6\u622a\u4e8b\u4ef6,"

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v4, "x="

    .line 17236162
    .line 17236163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v4, ",y="

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v4, ",rawX="

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v4, ",rawY="

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v4, ",ev="

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v2, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    const-string v3, "default"

    .line 17236240
    .line 17236241
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    return p1
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


