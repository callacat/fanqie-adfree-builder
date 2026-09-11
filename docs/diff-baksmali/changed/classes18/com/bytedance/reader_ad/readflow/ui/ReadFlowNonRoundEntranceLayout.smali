## classes18/com/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p2, Lnb1/a;

    .line 33882117
    const-string v0, "ReadFlowNonRoundEntranc"

    .line 33882119
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 33882121
    invoke-direct {p2, v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882133
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882135
    const p2, 0x7f051252

    .line 33882138
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882141
    const p1, 0x7f112a0f

    .line 33882144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882150
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882152
    const p1, 0x7f112137

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    const p1, 0x7f112134

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882170
    const p1, 0x7f112a10

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882179
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882181
    const p1, 0x7f112ac1

    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/ImageView;

    .line 33882190
    const p1, 0x7f112ac3

    .line 33882193
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    const p1, 0x7f112ac0

    .line 33882202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882205
    move-result-object p1

    .line 33882206
    check-cast p1, Landroid/widget/ImageView;

    .line 33882208
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882210
    new-instance p2, Lac1/c;

    .line 33882212
    invoke-direct {p2, p0}, Lac1/c;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;)V

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882220
    new-instance p2, Lac1/d;

    .line 33882222
    invoke-direct {p2, p0}, Lac1/d;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;)V

    .line 33882225
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Lnb1/a;

    .line 33882116
    .line 33882117
    const-string v0, "ReadFlowNonRoundEntranc"

    .line 33882118
    .line 33882119
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 33882120
    .line 33882121
    invoke-direct {p2, v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882134
    .line 33882135
    const p2, 0x7f051252

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    const p1, 0x7f112a0f

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882151
    .line 33882152
    const p1, 0x7f112137

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    const p1, 0x7f112134

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    const p1, 0x7f112a10

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882180
    .line 33882181
    const p1, 0x7f112ac1

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    const p1, 0x7f112ac3

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    const p1, 0x7f112ac0

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    check-cast p1, Landroid/widget/ImageView;

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33882209
    .line 33882210
    new-instance p2, Lac1/c;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lac1/c;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882219
    .line 33882220
    new-instance p2, Lac1/d;

    .line 33882221
    .line 33882222
    invoke-direct {p2, p0}, Lac1/d;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method private setRelativeLayoutScale(F)V
[MOD-CHANGED]
.method private setRelativeLayoutScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private setRelativeLayoutScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->b:Landroid/widget/RelativeLayout;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public getForcedViewingTime()I
[MOD-CHANGED]
.method public getForcedViewingTime()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    throw v2

    .line 131083
    :cond_b
    throw v2
.end method

[INNER-ORIGINAL]
.method public getForcedViewingTime()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    throw v2

    .line 131083
    :cond_b
    throw v2
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


