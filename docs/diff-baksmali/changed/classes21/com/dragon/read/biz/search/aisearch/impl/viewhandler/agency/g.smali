## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eq v0, p1, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_5b

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq v0, v2, :cond_45

    .line 33882132
    const/4 v3, 0x2

    .line 33882133
    if-eq v0, v3, :cond_1b

    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    if-eq v0, p2, :cond_45

    .line 33882138
    goto :goto_69

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882141
    iget-boolean p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882143
    if-nez p1, :cond_69

    .line 33882145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882148
    move-result p1

    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882151
    iget p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R:F

    .line 33882153
    sub-float/2addr p1, p2

    .line 33882154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882157
    move-result p1

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882160
    iget v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U:I

    .line 33882162
    int-to-float v0, v0

    .line 33882163
    cmpl-float p1, p1, v0

    .line 33882165
    if-lez p1, :cond_69

    .line 33882167
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882169
    iget-boolean p1, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882171
    if-nez p1, :cond_69

    .line 33882173
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882175
    sget-object p1, Ln85/k$m;->a:Ln85/k$m;

    .line 33882177
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 33882180
    goto :goto_69

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882183
    iget-boolean v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    iput-boolean v1, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882190
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 33882192
    iget v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33882194
    new-instance v2, Lhd3/o0;

    .line 33882196
    invoke-direct {v2, p2, p1, v0}, Lhd3/o0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882202
    goto :goto_69

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882205
    iput-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 33882207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882210
    move-result p2

    .line 33882211
    iput p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R:F

    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882215
    iput-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882217
    :cond_69
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eq v0, p1, :cond_b

    .line 33882121
    .line 33882122
    return v1

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_5b

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-eq v0, v2, :cond_45

    .line 33882131
    .line 33882132
    const/4 v3, 0x2

    .line 33882133
    if-eq v0, v3, :cond_1b

    .line 33882134
    .line 33882135
    const/4 p2, 0x3

    .line 33882136
    if-eq v0, p2, :cond_45

    .line 33882137
    .line 33882138
    goto :goto_69

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882140
    .line 33882141
    iget-boolean p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882142
    .line 33882143
    if-nez p1, :cond_69

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882150
    .line 33882151
    iget p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R:F

    .line 33882152
    .line 33882153
    sub-float/2addr p1, p2

    .line 33882154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882159
    .line 33882160
    iget v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U:I

    .line 33882161
    .line 33882162
    int-to-float v0, v0

    .line 33882163
    cmpl-float p1, p1, v0

    .line 33882164
    .line 33882165
    if-lez p1, :cond_69

    .line 33882166
    .line 33882167
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882168
    .line 33882169
    iget-boolean p1, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882170
    .line 33882171
    if-nez p1, :cond_69

    .line 33882172
    .line 33882173
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882174
    .line 33882175
    sget-object p1, Ln85/k$m;->a:Ln85/k$m;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_69

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882182
    .line 33882183
    iget-boolean v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 33882184
    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    iput-boolean v1, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882189
    .line 33882190
    iput-boolean v2, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 33882191
    .line 33882192
    iget v0, p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33882193
    .line 33882194
    new-instance v2, Lhd3/o0;

    .line 33882195
    .line 33882196
    invoke-direct {v2, p2, p1, v0}, Lhd3/o0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_69

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882204
    .line 33882205
    iput-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    iput p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R:F

    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882214
    .line 33882215
    iput-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return v1
.end method


