## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lqo6/p;Lqo6/a;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqo6/p;Lqo6/a;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqo6/p;",
            "Lqo6/a;",
            "Lcom/dragon/read/rpc/model/BookEndEntranceInfo;",
            "Luo6/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e:Luo6/a;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859922
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100859924
    const-string p2, "UrgeUpdateStrategy"

    .line 100859926
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100859929
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqo6/p;Lqo6/a;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqo6/p;",
            "Lqo6/a;",
            "Lcom/dragon/read/rpc/model/BookEndEntranceInfo;",
            "Luo6/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e:Luo6/a;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859921
    .line 100859922
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100859923
    .line 100859924
    const-string p2, "UrgeUpdateStrategy"

    .line 100859925
    .line 100859926
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100859927
    .line 100859928
    .line 100859929
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100859930
    .line 100859931
    return-void
.end method


.method public final a(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p2, :cond_8

    .line 33882117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1c

    .line 33882137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33882143
    move-result v2

    .line 33882144
    cmpg-float v2, v2, v0

    .line 33882146
    if-nez v2, :cond_26

    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-eqz v2, :cond_31

    .line 33882153
    if-eqz p2, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x4

    .line 33882157
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-wide/16 v1, 0xc8

    .line 33882171
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882174
    move-result-object v0

    .line 33882175
    new-instance v1, Lqo6/r;

    .line 33882177
    invoke-direct {v1, p0, p1, p2}, Lqo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;Landroid/view/View;Z)V

    .line 33882180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p2, :cond_8

    .line 33882116
    .line 33882117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1c

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    cmpg-float v2, v2, v0

    .line 33882145
    .line 33882146
    if-nez v2, :cond_26

    .line 33882147
    .line 33882148
    const/4 v2, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-eqz v2, :cond_31

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x4

    .line 33882157
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-wide/16 v1, 0xc8

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    new-instance v1, Lqo6/r;

    .line 33882176
    .line 33882177
    invoke-direct {v1, p0, p1, p2}, Lqo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;Landroid/view/View;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "\u50ac\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u7f13\u5b58\u50ac\u66f4\u4fe1\u606f"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0}, Lqo6/o;->d()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lqo6/o;->f()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 262181
    move-result-wide v1

    .line 262182
    const-wide/16 v3, 0x1

    .line 262184
    add-long/2addr v1, v3

    .line 262185
    invoke-interface {v0, v1, v2}, Lqo6/o;->b(J)V

    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->f()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "\u50ac\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u7f13\u5b58\u50ac\u66f4\u4fe1\u606f"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v0}, Lqo6/o;->d()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lqo6/o;->f()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1

    .line 262182
    const-wide/16 v3, 0x1

    .line 262183
    .line 262184
    add-long/2addr v1, v3

    .line 262185
    invoke-interface {v0, v1, v2}, Lqo6/o;->b(J)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->f()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final c(ZZ)V
[MOD-CHANGED]
.method public final c(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 33882119
    iget-object v1, v1, Lqo6/p;->a:Ljava/lang/String;

    .line 33882121
    const-string v2, "book_id"

    .line 33882123
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 33882128
    iget-object v1, v1, Lqo6/p;->b:Ljava/lang/String;

    .line 33882130
    const-string v2, "group_id"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882139
    invoke-interface {v1}, Lqo6/o;->getBookType()V

    .line 33882142
    const-string v1, "novel"

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, ""

    .line 33882147
    :goto_23
    const-string v2, "book_type"

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v1, "has_click_push"

    .line 33882158
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    const-string p1, "long_press"

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const-string p1, "click"

    .line 33882168
    :goto_38
    const-string p2, "click_type"

    .line 33882170
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    const-string p1, "click_push_update"

    .line 33882175
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lqo6/p;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v2, "book_id"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lqo6/p;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v2, "group_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_21

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Lqo6/o;->getBookType()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "novel"

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, ""

    .line 33882146
    .line 33882147
    :goto_23
    const-string v2, "book_type"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    const-string v1, "has_click_push"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    const-string p1, "long_press"

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const-string p1, "click"

    .line 33882167
    .line 33882168
    :goto_38
    const-string p2, "click_type"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "click_push_update"

    .line 33882174
    .line 33882175
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 16908290
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a(Landroid/view/View;Z)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a(Landroid/view/View;Z)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262146
    const-wide/16 v1, 0x0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 262153
    move-result-wide v3

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-wide v3, v1

    .line 262156
    :goto_c
    cmp-long v0, v3, v1

    .line 262158
    if-gez v0, :cond_17

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0, v1, v2}, Lqo6/o;->b(J)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262171
    if-eqz v3, :cond_21

    .line 262173
    invoke-interface {v3}, Lqo6/o;->a()J

    .line 262176
    move-result-wide v1

    .line 262177
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262179
    if-eqz v3, :cond_2a

    .line 262181
    invoke-interface {v3}, Lqo6/o;->c()Z

    .line 262184
    move-result v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    invoke-interface {v0, v1, v2, v3}, Lqo6/a;->t0(JZ)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262145
    .line 262146
    const-wide/16 v1, 0x0

    .line 262147
    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqo6/o;->a()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v3

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-wide v3, v1

    .line 262156
    :goto_c
    cmp-long v0, v3, v1

    .line 262157
    .line 262158
    if-gez v0, :cond_17

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v0, v1, v2}, Lqo6/o;->b(J)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262170
    .line 262171
    if-eqz v3, :cond_21

    .line 262172
    .line 262173
    invoke-interface {v3}, Lqo6/o;->a()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 262178
    .line 262179
    if-eqz v3, :cond_2a

    .line 262180
    .line 262181
    invoke-interface {v3}, Lqo6/o;->c()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v3, 0x0

    .line 262187
    :goto_2b
    invoke-interface {v0, v1, v2, v3}, Lqo6/a;->t0(JZ)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onUrgeUpdate(Lcz5/x;)V
[MOD-CHANGED]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p1, Lcz5/x;->a:Z

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object p1, p1, Lcz5/x;->b:Ljava/lang/String;

    .line 16973834
    const-string v0, "urge_layout"

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUrgeUpdate(Lcz5/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lcz5/x;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcz5/x;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v0, "urge_layout"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


