## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751049
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->f:I

    .line 33751051
    const-string p1, ""

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 33751055
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 33751057
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;)V

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->f:I

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    move-object v0, v2

    .line 262159
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262168
    :cond_18
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 262172
    const-string v1, "negfeedback_hide_notification"

    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    move-object v0, v2

    .line 262159
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 262171
    .line 262172
    const-string v1, "negfeedback_hide_notification"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final b(Ljava/lang/String;Lox/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;F)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lox/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;F)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502085
    if-eqz v0, :cond_8

    .line 67502087
    return-void

    .line 67502088
    :cond_8
    const-string v1, "negfeedback_hide_notification"

    .line 67502090
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 67502092
    const-wide/16 v4, 0x0

    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    const/16 v7, 0x18

    .line 67502097
    const/4 v8, 0x0

    .line 67502098
    move-object v3, p1

    .line 67502099
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 67502102
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;-><init>(Landroid/content/Context;)V

    .line 67502111
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->c:Ljava/lang/Boolean;

    .line 67502113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502118
    move-result v1

    .line 67502119
    if-eqz v1, :cond_2c

    .line 67502121
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->X1()V

    .line 67502124
    :cond_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502126
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502128
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502131
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502133
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 67502136
    move-result-object p2

    .line 67502137
    const/4 p3, 0x0

    .line 67502138
    if-eqz p2, :cond_55

    .line 67502140
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 67502142
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502145
    move-result-object p2

    .line 67502146
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 67502148
    if-eqz p2, :cond_55

    .line 67502150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502155
    move-result v0

    .line 67502156
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 67502159
    move-result p2

    .line 67502160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502163
    move-result-object p2

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p2, p3

    .line 67502166
    :goto_56
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 67502168
    const-string v1, "negfeedback_hide_notification"

    .line 67502170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502173
    move-result-wide v2

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v0, 0x2

    .line 67502176
    new-array v4, v0, [Lkotlin/Pair;

    .line 67502178
    const-string v6, "triggerBy"

    .line 67502180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502187
    move-result-object v0

    .line 67502188
    const/4 v6, 0x0

    .line 67502189
    aput-object v0, v4, v6

    .line 67502191
    const-string v0, "index"

    .line 67502193
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502196
    move-result-object p2

    .line 67502197
    const/4 v0, 0x1

    .line 67502198
    aput-object p2, v4, v0

    .line 67502200
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502203
    move-result-object v6

    .line 67502204
    const/4 v7, 0x0

    .line 67502205
    const/16 v8, 0x20

    .line 67502207
    const/4 v9, 0x0

    .line 67502208
    move-object v0, v10

    .line 67502209
    move-object v4, p1

    .line 67502210
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502213
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 67502216
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502218
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 67502220
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;F)V

    .line 67502223
    const-string p4, "negfeedback"

    .line 67502225
    invoke-virtual {p1, p4, p3, p3, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_ab

    .line 67502231
    :try_start_97
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67502233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502236
    move-result-object p1

    .line 67502237
    const-class p4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 67502239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502242
    invoke-static {p1, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502245
    move-result-object p1

    .line 67502246
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 67502248
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ab} :catch_ab

    .line 67502251
    :catch_ab
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lox/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;F)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502084
    .line 67502085
    if-eqz v0, :cond_8

    .line 67502086
    .line 67502087
    return-void

    .line 67502088
    :cond_8
    const-string v1, "negfeedback_hide_notification"

    .line 67502089
    .line 67502090
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->d:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;

    .line 67502091
    .line 67502092
    const-wide/16 v4, 0x0

    .line 67502093
    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    const/16 v7, 0x18

    .line 67502096
    .line 67502097
    const/4 v8, 0x0

    .line 67502098
    move-object v3, p1

    .line 67502099
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 67502100
    .line 67502101
    .line 67502102
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502103
    .line 67502104
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;-><init>(Landroid/content/Context;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->c:Ljava/lang/Boolean;

    .line 67502112
    .line 67502113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502114
    .line 67502115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-eqz v1, :cond_2c

    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->X1()V

    .line 67502122
    .line 67502123
    .line 67502124
    :cond_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502125
    .line 67502126
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 67502127
    .line 67502128
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502132
    .line 67502133
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    const/4 p3, 0x0

    .line 67502138
    if-eqz p2, :cond_55

    .line 67502139
    .line 67502140
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 67502141
    .line 67502142
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 67502147
    .line 67502148
    if-eqz p2, :cond_55

    .line 67502149
    .line 67502150
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502151
    .line 67502152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p2

    .line 67502160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p2, p3

    .line 67502166
    :goto_56
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 67502167
    .line 67502168
    const-string v1, "negfeedback_hide_notification"

    .line 67502169
    .line 67502170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-wide v2

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v0, 0x2

    .line 67502176
    new-array v4, v0, [Lkotlin/Pair;

    .line 67502177
    .line 67502178
    const-string v6, "triggerBy"

    .line 67502179
    .line 67502180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v0

    .line 67502188
    const/4 v6, 0x0

    .line 67502189
    aput-object v0, v4, v6

    .line 67502190
    .line 67502191
    const-string v0, "index"

    .line 67502192
    .line 67502193
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    const/4 v0, 0x1

    .line 67502198
    aput-object p2, v4, v0

    .line 67502199
    .line 67502200
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v6

    .line 67502204
    const/4 v7, 0x0

    .line 67502205
    const/16 v8, 0x20

    .line 67502206
    .line 67502207
    const/4 v9, 0x0

    .line 67502208
    move-object v0, v10

    .line 67502209
    move-object v4, p1

    .line 67502210
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502217
    .line 67502218
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 67502219
    .line 67502220
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;F)V

    .line 67502221
    .line 67502222
    .line 67502223
    const-string p4, "negfeedback"

    .line 67502224
    .line 67502225
    invoke-virtual {p1, p4, p3, p3, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    if-eqz p1, :cond_ab

    .line 67502230
    .line 67502231
    :try_start_97
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67502232
    .line 67502233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    const-class p4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {p1, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p1

    .line 67502246
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 67502247
    .line 67502248
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ab} :catch_ab

    .line 67502249
    .line 67502250
    .line 67502251
    :catch_ab
    :cond_ab
    return-void
.end method


