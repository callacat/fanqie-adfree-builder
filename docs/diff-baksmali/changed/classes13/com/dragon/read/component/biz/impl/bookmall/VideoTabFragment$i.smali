## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_77

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v0, v2, :cond_74

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v0, v3, :cond_11

    .line 33882125
    const/4 p1, 0x3

    .line 33882126
    if-eq v0, p1, :cond_74

    .line 33882128
    goto :goto_7d

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882132
    move-result p2

    .line 33882133
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882135
    cmpg-float v0, p2, v0

    .line 33882137
    if-gez v0, :cond_71

    .line 33882139
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882142
    move-result p1

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 33882147
    if-eqz v0, :cond_2b

    .line 33882149
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->r:Z

    .line 33882151
    if-nez v0, :cond_2b

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez p1, :cond_71

    .line 33882158
    if-eqz v0, :cond_71

    .line 33882160
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882162
    if-nez p1, :cond_71

    .line 33882164
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "can not scroll down: "

    .line 33882170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882175
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882177
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v0

    .line 33882186
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v4, "deliver"

    .line 33882194
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882199
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33882207
    move-result v0

    .line 33882208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882211
    move-result-object v0

    .line 33882212
    const-string v3, "tab_type"

    .line 33882214
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882217
    const-string/jumbo v0, "video_tab_scroll_preload_monitor"

    .line 33882220
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882223
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882225
    :cond_71
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882227
    goto :goto_7d

    .line 33882228
    :cond_74
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882230
    goto :goto_7d

    .line 33882231
    :cond_77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882234
    move-result p1

    .line 33882235
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882237
    :goto_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_77

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v0, v2, :cond_74

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v0, v3, :cond_11

    .line 33882124
    .line 33882125
    const/4 p1, 0x3

    .line 33882126
    if-eq v0, p1, :cond_74

    .line 33882127
    .line 33882128
    goto :goto_7d

    .line 33882129
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882134
    .line 33882135
    cmpg-float v0, p2, v0

    .line 33882136
    .line 33882137
    if-gez v0, :cond_71

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2b

    .line 33882148
    .line 33882149
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->r:Z

    .line 33882150
    .line 33882151
    if-nez v0, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez p1, :cond_71

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_71

    .line 33882159
    .line 33882160
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882161
    .line 33882162
    if-nez p1, :cond_71

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v3, "can not scroll down: "

    .line 33882169
    .line 33882170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882174
    .line 33882175
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882176
    .line 33882177
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-string v4, "deliver"

    .line 33882193
    .line 33882194
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->c:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    const-string v3, "tab_type"

    .line 33882213
    .line 33882214
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882215
    .line 33882216
    .line 33882217
    const-string/jumbo v0, "video_tab_scroll_preload_monitor"

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882224
    .line 33882225
    :cond_71
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882226
    .line 33882227
    goto :goto_7d

    .line 33882228
    :cond_74
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->b:Z

    .line 33882229
    .line 33882230
    goto :goto_7d

    .line 33882231
    :cond_77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882232
    .line 33882233
    .line 33882234
    move-result p1

    .line 33882235
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$i;->a:F

    .line 33882236
    .line 33882237
    :goto_7d
    return v1
.end method


