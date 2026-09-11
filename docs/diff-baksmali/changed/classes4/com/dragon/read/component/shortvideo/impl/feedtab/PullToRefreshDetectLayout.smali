## classes4/com/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string p2, "PullToRefreshDetectLayout"

    .line 33882126
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/high16 p2, 0x42400000    # 48.0f

    .line 33882137
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 33882140
    move-result p1

    .line 33882141
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 33882143
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh$a;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    const-string p1, "video_feed_tab_refresh_v633"

    .line 33882150
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 33882152
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->enable:Z

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    if-nez p1, :cond_46

    .line 33882168
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_44

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const/4 p1, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 33882183
    :goto_47
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->c:Z

    .line 33882185
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-nez p1, :cond_5f

    .line 33882196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882207
    :cond_5f
    const/4 v0, 0x1

    .line 33882208
    :cond_60
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->d:Z

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string p2, "PullToRefreshDetectLayout"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/high16 p2, 0x42400000    # 48.0f

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 33882142
    .line 33882143
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh$a;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p1, "video_feed_tab_refresh_v633"

    .line 33882149
    .line 33882150
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 33882162
    .line 33882163
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->enable:Z

    .line 33882164
    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    if-nez p1, :cond_46

    .line 33882167
    .line 33882168
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const/4 p1, 0x0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 33882183
    :goto_47
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->c:Z

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-nez p1, :cond_5f

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882206
    .line 33882207
    :cond_5f
    const/4 v0, 0x1

    .line 33882208
    :cond_60
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->d:Z

    .line 33882209
    .line 33882210
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->w()Z

    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v2, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_25

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->b()I

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->w()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-ne v0, v2, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->b()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->d:Z

    .line 17235970
    const-string v1, "deliver"

    .line 17235972
    const-string v2, "onInterceptTouchEvent "

    .line 17235974
    const/16 v3, 0x20

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    if-nez v0, :cond_1c

    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17235983
    if-eqz v0, :cond_19

    .line 17235985
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->v()Z

    .line 17235988
    move-result v0

    .line 17235989
    if-ne v0, v5, :cond_19

    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-eqz v0, :cond_ae

    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236000
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    if-eqz p1, :cond_2e

    .line 17236005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236008
    move-result v8

    .line 17236009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v8

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v8, v4

    .line 17236015
    :goto_2f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236021
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236023
    if-eqz v8, :cond_42

    .line 17236025
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->x()Z

    .line 17236028
    move-result v8

    .line 17236029
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236032
    move-result-object v8

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, v4

    .line 17236035
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236041
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236043
    if-eqz v8, :cond_56

    .line 17236045
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236048
    move-result v8

    .line 17236049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    move-result-object v8

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v8, v4

    .line 17236055
    :goto_57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236064
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    if-eqz p1, :cond_71

    .line 17236073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236076
    move-result v0

    .line 17236077
    if-nez v0, :cond_71

    .line 17236079
    const/4 v0, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v0, 0x0

    .line 17236082
    :goto_72
    if-eqz v0, :cond_ae

    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236086
    if-eqz v0, :cond_80

    .line 17236088
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->x()Z

    .line 17236091
    move-result v0

    .line 17236092
    if-ne v0, v5, :cond_80

    .line 17236094
    const/4 v0, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v0, 0x0

    .line 17236097
    :goto_81
    if-nez v0, :cond_92

    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236101
    if-eqz v0, :cond_8f

    .line 17236103
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->v()Z

    .line 17236106
    move-result v0

    .line 17236107
    if-ne v0, v5, :cond_8f

    .line 17236109
    const/4 v0, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    :goto_90
    if-eqz v0, :cond_ae

    .line 17236114
    :cond_92
    new-instance v0, Lxj4/b;

    .line 17236116
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236118
    if-eqz v7, :cond_9d

    .line 17236120
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236123
    move-result v7

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x0

    .line 17236126
    :goto_9e
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236128
    if-eqz v8, :cond_a7

    .line 17236130
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236133
    move-result v8

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    invoke-direct {v0, v7, v8}, Lxj4/b;-><init>(II)V

    .line 17236139
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a()Z

    .line 17236145
    move-result v0

    .line 17236146
    if-nez v0, :cond_b9

    .line 17236148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236151
    move-result p1

    .line 17236152
    return p1

    .line 17236153
    :cond_b9
    if-eqz p1, :cond_c3

    .line 17236155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v4

    .line 17236163
    :cond_c3
    if-nez v4, :cond_c6

    .line 17236165
    goto :goto_d9

    .line 17236166
    :cond_c6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_d9

    .line 17236172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236175
    move-result v0

    .line 17236176
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236181
    move-result p1

    .line 17236182
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->f:F

    .line 17236184
    return v6

    .line 17236185
    :cond_d9
    :goto_d9
    if-nez v4, :cond_dc

    .line 17236187
    goto :goto_137

    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    move-result v0

    .line 17236192
    const/4 v4, 0x2

    .line 17236193
    if-ne v0, v4, :cond_137

    .line 17236195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236198
    move-result v0

    .line 17236199
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236201
    sub-float/2addr v0, v4

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    cmpl-float v0, v0, v4

    .line 17236205
    if-lez v0, :cond_10b

    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236210
    move-result v0

    .line 17236211
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->f:F

    .line 17236213
    sub-float/2addr v0, v4

    .line 17236214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236221
    move-result v4

    .line 17236222
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236224
    sub-float/2addr v4, v7

    .line 17236225
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236228
    move-result v4

    .line 17236229
    cmpg-float v0, v0, v4

    .line 17236231
    if-gez v0, :cond_10b

    .line 17236233
    const/4 v0, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v0, 0x0

    .line 17236236
    :goto_10c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236246
    move-result p1

    .line 17236247
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    if-eqz v0, :cond_136

    .line 17236271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236278
    :cond_136
    return v0

    .line 17236279
    :cond_137
    :goto_137
    return v6
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->d:Z

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    const-string v2, "onInterceptTouchEvent "

    .line 17235973
    .line 17235974
    const/16 v3, 0x20

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    if-nez v0, :cond_1c

    .line 17235980
    .line 17235981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_19

    .line 17235984
    .line 17235985
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->v()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-ne v0, v5, :cond_19

    .line 17235990
    .line 17235991
    const/4 v0, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    if-eqz v0, :cond_ae

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    .line 17235998
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    if-eqz p1, :cond_2e

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v8

    .line 17236009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v8

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v8, v4

    .line 17236015
    :goto_2f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236022
    .line 17236023
    if-eqz v8, :cond_42

    .line 17236024
    .line 17236025
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->x()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v8

    .line 17236029
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, v4

    .line 17236035
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236042
    .line 17236043
    if-eqz v8, :cond_56

    .line 17236044
    .line 17236045
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v8

    .line 17236049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v8, v4

    .line 17236055
    :goto_57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v1, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    if-eqz p1, :cond_71

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    if-nez v0, :cond_71

    .line 17236078
    .line 17236079
    const/4 v0, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v0, 0x0

    .line 17236082
    :goto_72
    if-eqz v0, :cond_ae

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_80

    .line 17236087
    .line 17236088
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->x()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    if-ne v0, v5, :cond_80

    .line 17236093
    .line 17236094
    const/4 v0, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v0, 0x0

    .line 17236097
    :goto_81
    if-nez v0, :cond_92

    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236100
    .line 17236101
    if-eqz v0, :cond_8f

    .line 17236102
    .line 17236103
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->v()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    if-ne v0, v5, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v0, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v0, 0x0

    .line 17236112
    :goto_90
    if-eqz v0, :cond_ae

    .line 17236113
    .line 17236114
    :cond_92
    new-instance v0, Lxj4/b;

    .line 17236115
    .line 17236116
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236117
    .line 17236118
    if-eqz v7, :cond_9d

    .line 17236119
    .line 17236120
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v7

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v7, 0x0

    .line 17236126
    :goto_9e
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_a7

    .line 17236129
    .line 17236130
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v8

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    invoke-direct {v0, v7, v8}, Lxj4/b;-><init>(II)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    if-nez v0, :cond_b9

    .line 17236147
    .line 17236148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    return p1

    .line 17236153
    :cond_b9
    if-eqz p1, :cond_c3

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    :cond_c3
    if-nez v4, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_d9

    .line 17236166
    :cond_c6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_d9

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->f:F

    .line 17236183
    .line 17236184
    return v6

    .line 17236185
    :cond_d9
    :goto_d9
    if-nez v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_137

    .line 17236188
    :cond_dc
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    const/4 v4, 0x2

    .line 17236193
    if-ne v0, v4, :cond_137

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236200
    .line 17236201
    sub-float/2addr v0, v4

    .line 17236202
    const/4 v4, 0x0

    .line 17236203
    cmpl-float v0, v0, v4

    .line 17236204
    .line 17236205
    if-lez v0, :cond_10b

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->f:F

    .line 17236212
    .line 17236213
    sub-float/2addr v0, v4

    .line 17236214
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v4

    .line 17236222
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236223
    .line 17236224
    sub-float/2addr v4, v7

    .line 17236225
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    cmpg-float v0, v0, v4

    .line 17236230
    .line 17236231
    if-gez v0, :cond_10b

    .line 17236232
    .line 17236233
    const/4 v0, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v0, 0x0

    .line 17236236
    :goto_10c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236237
    .line 17236238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    if-eqz v0, :cond_136

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    return v0

    .line 17236279
    :cond_137
    :goto_137
    return v6
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_b

    .line 17235974
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235977
    move-result p1

    .line 17235978
    return p1

    .line 17235979
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v2, "selectPosition "

    .line 17235985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-eqz v2, :cond_22

    .line 17235993
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->b()I

    .line 17235996
    move-result v2

    .line 17235997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v2

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236006
    const-string v2, ", eventY "

    .line 17236008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236016
    move-result v2

    .line 17236017
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236020
    move-result-object v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v3

    .line 17236023
    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v2, ", startY "

    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v2, ", action "

    .line 17236038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    if-eqz p1, :cond_54

    .line 17236043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236046
    move-result v2

    .line 17236047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    move-result-object v2

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v3

    .line 17236053
    :goto_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v1

    .line 17236060
    const/4 v2, 0x0

    .line 17236061
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236063
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v5, "deliver"

    .line 17236069
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    if-eqz p1, :cond_72

    .line 17236074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236077
    move-result v0

    .line 17236078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    const/4 v0, 0x0

    .line 17236083
    if-nez v3, :cond_76

    .line 17236085
    goto :goto_ae

    .line 17236086
    :cond_76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    move-result v1

    .line 17236090
    const/4 v4, 0x2

    .line 17236091
    if-ne v1, v4, :cond_ae

    .line 17236093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236096
    move-result v1

    .line 17236097
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236099
    sub-float/2addr v1, v3

    .line 17236100
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236102
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236105
    move-result v7

    .line 17236106
    new-instance v0, Lxj4/f;

    .line 17236108
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236110
    div-float v9, v7, v8

    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236114
    if-eqz v1, :cond_9a

    .line 17236116
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236119
    move-result v1

    .line 17236120
    move v5, v1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236125
    if-eqz v1, :cond_a5

    .line 17236127
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236130
    move-result v2

    .line 17236131
    move v6, v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    move-object v4, v0

    .line 17236135
    invoke-direct/range {v4 .. v9}, Lxj4/f;-><init>(IIFFF)V

    .line 17236138
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236141
    goto :goto_111

    .line 17236142
    :cond_ae
    :goto_ae
    if-nez v3, :cond_b1

    .line 17236144
    goto :goto_ed

    .line 17236145
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236148
    move-result v1

    .line 17236149
    const/4 v4, 0x1

    .line 17236150
    if-ne v1, v4, :cond_ed

    .line 17236152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236155
    move-result v1

    .line 17236156
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236158
    sub-float/2addr v1, v3

    .line 17236159
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236161
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236164
    move-result v0

    .line 17236165
    new-instance v1, Lxj4/g;

    .line 17236167
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236169
    div-float v3, v0, v3

    .line 17236171
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236173
    if-eqz v5, :cond_d4

    .line 17236175
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236178
    move-result v5

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v5, 0x0

    .line 17236181
    :goto_d5
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236183
    if-eqz v6, :cond_de

    .line 17236185
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236188
    move-result v6

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236193
    cmpl-float v0, v0, v7

    .line 17236195
    if-ltz v0, :cond_e6

    .line 17236197
    const/4 v2, 0x1

    .line 17236198
    :cond_e6
    invoke-direct {v1, v3, v5, v6, v2}, Lxj4/g;-><init>(FIIZ)V

    .line 17236201
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236204
    goto :goto_111

    .line 17236205
    :cond_ed
    :goto_ed
    if-nez v3, :cond_f0

    .line 17236207
    goto :goto_111

    .line 17236208
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236211
    move-result v0

    .line 17236212
    const/4 v1, 0x3

    .line 17236213
    if-ne v0, v1, :cond_111

    .line 17236215
    new-instance v0, Lxj4/b;

    .line 17236217
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236219
    if-eqz v1, :cond_102

    .line 17236221
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236224
    move-result v1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v1, 0x0

    .line 17236227
    :goto_103
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236229
    if-eqz v3, :cond_10b

    .line 17236231
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    invoke-direct {v0, v1, v2}, Lxj4/b;-><init>(II)V

    .line 17236238
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236241
    :cond_111
    :goto_111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236244
    move-result p1

    .line 17236245
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_b

    .line 17235973
    .line 17235974
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    return p1

    .line 17235979
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v2, "selectPosition "

    .line 17235984
    .line 17235985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17235989
    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-eqz v2, :cond_22

    .line 17235992
    .line 17235993
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->b()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v2, ", eventY "

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz p1, :cond_36

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v3

    .line 17236023
    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v2, ", startY "

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v2, ", action "

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    if-eqz p1, :cond_54

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v3

    .line 17236053
    :goto_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    const/4 v2, 0x0

    .line 17236061
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v5, "deliver"

    .line 17236068
    .line 17236069
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    if-eqz p1, :cond_72

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    const/4 v0, 0x0

    .line 17236083
    if-nez v3, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_ae

    .line 17236086
    :cond_76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    const/4 v4, 0x2

    .line 17236091
    if-ne v1, v4, :cond_ae

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236098
    .line 17236099
    sub-float/2addr v1, v3

    .line 17236100
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236101
    .line 17236102
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    new-instance v0, Lxj4/f;

    .line 17236107
    .line 17236108
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236109
    .line 17236110
    div-float v9, v7, v8

    .line 17236111
    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_9a

    .line 17236115
    .line 17236116
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    move v5, v1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236124
    .line 17236125
    if-eqz v1, :cond_a5

    .line 17236126
    .line 17236127
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    move v6, v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v6, 0x0

    .line 17236134
    :goto_a6
    move-object v4, v0

    .line 17236135
    invoke-direct/range {v4 .. v9}, Lxj4/f;-><init>(IIFFF)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_111

    .line 17236142
    :cond_ae
    :goto_ae
    if-nez v3, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_ed

    .line 17236145
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    const/4 v4, 0x1

    .line 17236150
    if-ne v1, v4, :cond_ed

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->e:F

    .line 17236157
    .line 17236158
    sub-float/2addr v1, v3

    .line 17236159
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236160
    .line 17236161
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    new-instance v1, Lxj4/g;

    .line 17236166
    .line 17236167
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236168
    .line 17236169
    div-float v3, v0, v3

    .line 17236170
    .line 17236171
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236172
    .line 17236173
    if-eqz v5, :cond_d4

    .line 17236174
    .line 17236175
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v5, 0x0

    .line 17236181
    :goto_d5
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236182
    .line 17236183
    if-eqz v6, :cond_de

    .line 17236184
    .line 17236185
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->b:F

    .line 17236192
    .line 17236193
    cmpl-float v0, v0, v7

    .line 17236194
    .line 17236195
    if-ltz v0, :cond_e6

    .line 17236196
    .line 17236197
    const/4 v2, 0x1

    .line 17236198
    :cond_e6
    invoke-direct {v1, v3, v5, v6, v2}, Lxj4/g;-><init>(FIIZ)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_111

    .line 17236205
    :cond_ed
    :goto_ed
    if-nez v3, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_111

    .line 17236208
    :cond_f0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    const/4 v1, 0x3

    .line 17236213
    if-ne v0, v1, :cond_111

    .line 17236214
    .line 17236215
    new-instance v0, Lxj4/b;

    .line 17236216
    .line 17236217
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236218
    .line 17236219
    if-eqz v1, :cond_102

    .line 17236220
    .line 17236221
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->t()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v1, 0x0

    .line 17236227
    :goto_103
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 17236228
    .line 17236229
    if-eqz v3, :cond_10b

    .line 17236230
    .line 17236231
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;->u()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    invoke-direct {v0, v1, v2}, Lxj4/b;-><init>(II)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    return p1
.end method


.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;

    .line 16842757
    .line 16842758
    return-void
.end method


