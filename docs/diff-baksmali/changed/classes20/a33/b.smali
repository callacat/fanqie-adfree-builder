## classes20/a33/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/InfoFlowBaseView;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, La33/b;->b:Landroid/view/View;

    .line 67502088
    iput-object p3, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502090
    iput-object p4, p0, La33/b;->d:Ljava/lang/String;

    .line 67502092
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502094
    const-string v0, "AudioInfoFlowOneStopView"

    .line 67502096
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 67502099
    iput-object p1, p0, La33/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 67502101
    new-instance p1, La33/b$c;

    .line 67502103
    invoke-direct {p1, p0}, La33/b$c;-><init>(La33/b;)V

    .line 67502106
    new-instance v0, La33/b$d;

    .line 67502108
    invoke-direct {v0, p0}, La33/b$d;-><init>(La33/b;)V

    .line 67502111
    iput-object v0, p0, La33/b;->k:La33/b$d;

    .line 67502113
    new-instance v0, Lhn1/d$a;

    .line 67502115
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 67502118
    iput-object p3, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502120
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 67502122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    const/16 v1, 0x8

    .line 67502127
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-interface {v2, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502134
    move-result-object p3

    .line 67502135
    iput-object p3, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502137
    iput-object p4, v0, Lhn1/d$a;->c:Ljava/lang/String;

    .line 67502139
    iget-object p3, p0, Lcom/dragon/read/widget/InfoFlowBaseView;->a:Ljava/lang/String;

    .line 67502141
    iput-object p3, v0, Lhn1/d$a;->d:Ljava/lang/String;

    .line 67502143
    iput v1, v0, Lhn1/d$a;->e:I

    .line 67502145
    new-instance p3, Lhn1/d;

    .line 67502147
    invoke-direct {p3, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502150
    new-instance p4, Lq23/k;

    .line 67502152
    invoke-direct {p4, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502155
    iput-object p4, p0, La33/b;->f:Lq23/k;

    .line 67502157
    iget-object p3, p4, Lq23/k;->f:Lha6/b;

    .line 67502159
    iput-object p1, p3, Lha6/b;->a:Lha6/c;

    .line 67502161
    new-instance p1, La33/c;

    .line 67502163
    invoke-direct {p1, p0}, La33/c;-><init>(La33/b;)V

    .line 67502166
    iput-object p1, p4, Lq23/k;->g:Lq23/k$a;

    .line 67502168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502171
    move-result-object p1

    .line 67502172
    const p3, 0x7f051203

    .line 67502175
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502178
    const p1, 0x7f110001

    .line 67502181
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502187
    iput-object p1, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 67502189
    if-eqz p1, :cond_72

    .line 67502191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502194
    :cond_72
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502196
    const/4 p3, -0x2

    .line 67502197
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502200
    const/4 p3, 0x1

    .line 67502201
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502203
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502206
    iget-object p3, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 67502208
    if-eqz p3, :cond_85

    .line 67502210
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502213
    :cond_85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502216
    move-result-object p1

    .line 67502217
    new-instance p2, La33/b$a;

    .line 67502219
    invoke-direct {p2, p0}, La33/b$a;-><init>(La33/b;)V

    .line 67502222
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67502225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502228
    move-result-object p1

    .line 67502229
    new-instance p2, La33/a;

    .line 67502231
    invoke-direct {p2, p0}, La33/a;-><init>(La33/b;)V

    .line 67502234
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67502237
    new-instance p1, La33/b$b;

    .line 67502239
    invoke-direct {p1, p0}, La33/b$b;-><init>(La33/b;)V

    .line 67502242
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502245
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/InfoFlowBaseView;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, La33/b;->b:Landroid/view/View;

    .line 67502087
    .line 67502088
    iput-object p3, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502089
    .line 67502090
    iput-object p4, p0, La33/b;->d:Ljava/lang/String;

    .line 67502091
    .line 67502092
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502093
    .line 67502094
    const-string v0, "AudioInfoFlowOneStopView"

    .line 67502095
    .line 67502096
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p1, p0, La33/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 67502100
    .line 67502101
    new-instance p1, La33/b$c;

    .line 67502102
    .line 67502103
    invoke-direct {p1, p0}, La33/b$c;-><init>(La33/b;)V

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance v0, La33/b$d;

    .line 67502107
    .line 67502108
    invoke-direct {v0, p0}, La33/b$d;-><init>(La33/b;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iput-object v0, p0, La33/b;->k:La33/b$d;

    .line 67502112
    .line 67502113
    new-instance v0, Lhn1/d$a;

    .line 67502114
    .line 67502115
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-object p3, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502119
    .line 67502120
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 67502121
    .line 67502122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    .line 67502124
    .line 67502125
    const/16 v1, 0x8

    .line 67502126
    .line 67502127
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v2

    .line 67502131
    invoke-interface {v2, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    iput-object p3, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502136
    .line 67502137
    iput-object p4, v0, Lhn1/d$a;->c:Ljava/lang/String;

    .line 67502138
    .line 67502139
    iget-object p3, p0, Lcom/dragon/read/widget/InfoFlowBaseView;->a:Ljava/lang/String;

    .line 67502140
    .line 67502141
    iput-object p3, v0, Lhn1/d$a;->d:Ljava/lang/String;

    .line 67502142
    .line 67502143
    iput v1, v0, Lhn1/d$a;->e:I

    .line 67502144
    .line 67502145
    new-instance p3, Lhn1/d;

    .line 67502146
    .line 67502147
    invoke-direct {p3, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502148
    .line 67502149
    .line 67502150
    new-instance p4, Lq23/k;

    .line 67502151
    .line 67502152
    invoke-direct {p4, p3}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502153
    .line 67502154
    .line 67502155
    iput-object p4, p0, La33/b;->f:Lq23/k;

    .line 67502156
    .line 67502157
    iget-object p3, p4, Lq23/k;->f:Lha6/b;

    .line 67502158
    .line 67502159
    iput-object p1, p3, Lha6/b;->a:Lha6/c;

    .line 67502160
    .line 67502161
    new-instance p1, La33/c;

    .line 67502162
    .line 67502163
    invoke-direct {p1, p0}, La33/c;-><init>(La33/b;)V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object p1, p4, Lq23/k;->g:Lq23/k$a;

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    const p3, 0x7f051203

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502176
    .line 67502177
    .line 67502178
    const p1, 0x7f110001

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502186
    .line 67502187
    iput-object p1, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 67502188
    .line 67502189
    if-eqz p1, :cond_72

    .line 67502190
    .line 67502191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502195
    .line 67502196
    const/4 p3, -0x2

    .line 67502197
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502198
    .line 67502199
    .line 67502200
    const/4 p3, 0x1

    .line 67502201
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502202
    .line 67502203
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object p3, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 67502207
    .line 67502208
    if-eqz p3, :cond_85

    .line 67502209
    .line 67502210
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    new-instance p2, La33/b$a;

    .line 67502218
    .line 67502219
    invoke-direct {p2, p0}, La33/b$a;-><init>(La33/b;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    new-instance p2, La33/a;

    .line 67502230
    .line 67502231
    invoke-direct {p2, p0}, La33/a;-><init>(La33/b;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67502235
    .line 67502236
    .line 67502237
    new-instance p1, La33/b$b;

    .line 67502238
    .line 67502239
    invoke-direct {p1, p0}, La33/b$b;-><init>(La33/b;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502243
    .line 67502244
    .line 67502245
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0x8

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x8

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhn1/e$a;

    .line 196610
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 196616
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, La33/b;->f:Lq23/k;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhn1/e$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lhn1/e$a;->a()Lhn1/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, La33/b;->f:Lq23/k;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhn1/e$a;

    .line 196610
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 196616
    new-instance v1, Lhn1/e;

    .line 196618
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 196621
    iget-object v0, p0, La33/b;->f:Lq23/k;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 196628
    :cond_14
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 196630
    iget-object v1, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196632
    const-string v2, "on_card_show"

    .line 196634
    const-string v3, "mannor_audio_info_flow"

    .line 196636
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhn1/e$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 196615
    .line 196616
    new-instance v1, Lhn1/e;

    .line 196617
    .line 196618
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, La33/b;->f:Lq23/k;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 196629
    .line 196630
    iget-object v1, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196631
    .line 196632
    const-string v2, "on_card_show"

    .line 196633
    .line 196634
    const-string v3, "mannor_audio_info_flow"

    .line 196635
    .line 196636
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-lez v0, :cond_3d

    .line 393224
    new-instance v0, Landroid/graphics/Rect;

    .line 393226
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393229
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393232
    move-result v3

    .line 393233
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393236
    move-result v0

    .line 393237
    if-nez v3, :cond_21

    .line 393239
    iget-boolean v0, p0, La33/b;->i:Z

    .line 393241
    if-eq v3, v0, :cond_3d

    .line 393243
    invoke-virtual {p0}, La33/b;->d()V

    .line 393246
    iput-boolean v3, p0, La33/b;->i:Z

    .line 393248
    goto :goto_3d

    .line 393249
    :cond_21
    int-to-float v0, v0

    .line 393250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393253
    move-result v3

    .line 393254
    int-to-float v3, v3

    .line 393255
    div-float/2addr v0, v3

    .line 393256
    const v3, 0x3eaaaaab

    .line 393259
    cmpl-float v0, v0, v3

    .line 393261
    if-ltz v0, :cond_31

    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_3d

    .line 393268
    iget-boolean v3, p0, La33/b;->i:Z

    .line 393270
    if-eq v0, v3, :cond_3d

    .line 393272
    invoke-virtual {p0}, La33/b;->e()V

    .line 393275
    iput-boolean v0, p0, La33/b;->i:Z

    .line 393277
    :cond_3d
    :goto_3d
    iget-object v0, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 393279
    if-eqz v0, :cond_bd

    .line 393281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393284
    move-result v3

    .line 393285
    if-lez v3, :cond_bd

    .line 393287
    new-instance v3, Landroid/graphics/Rect;

    .line 393289
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393292
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393295
    move-result v4

    .line 393296
    if-eqz v4, :cond_bd

    .line 393298
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393301
    move-result v4

    .line 393302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393305
    move-result v5

    .line 393306
    div-int/lit8 v5, v5, 0x2

    .line 393308
    if-lt v4, v5, :cond_5f

    .line 393310
    const/4 v1, 0x1

    .line 393311
    :cond_5f
    if-eqz v1, :cond_67

    .line 393313
    iget-boolean v4, p0, La33/b;->h:Z

    .line 393315
    if-eq v1, v4, :cond_67

    .line 393317
    iput-boolean v2, p0, La33/b;->h:Z

    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_bd

    .line 393333
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393336
    move-result v1

    .line 393337
    int-to-float v1, v1

    .line 393338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393340
    mul-float v1, v1, v3

    .line 393342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393345
    move-result v0

    .line 393346
    int-to-float v0, v0

    .line 393347
    div-float/2addr v1, v0

    .line 393348
    const v0, 0x3f7d70a4    # 0.99f

    .line 393351
    cmpl-float v0, v1, v0

    .line 393353
    if-ltz v0, :cond_bd

    .line 393355
    iget-boolean v0, p0, La33/b;->j:Z

    .line 393357
    if-nez v0, :cond_bd

    .line 393359
    iput-boolean v2, p0, La33/b;->j:Z

    .line 393361
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393363
    const-string v4, "show_full"

    .line 393365
    const-string v5, "novel_ad"

    .line 393367
    const-string v6, ""

    .line 393369
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393371
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393373
    if-eqz v0, :cond_aa

    .line 393375
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_aa

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393384
    move-result-wide v0

    .line 393385
    goto :goto_ac

    .line 393386
    :cond_aa
    const-wide/16 v0, 0x0

    .line 393388
    :goto_ac
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393391
    move-result-object v7

    .line 393392
    const-string v0, ""

    .line 393394
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393399
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393401
    const/4 v9, 0x0

    .line 393402
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393405
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-lez v0, :cond_3d

    .line 393223
    .line 393224
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    .line 393226
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-nez v3, :cond_21

    .line 393238
    .line 393239
    iget-boolean v0, p0, La33/b;->i:Z

    .line 393240
    .line 393241
    if-eq v3, v0, :cond_3d

    .line 393242
    .line 393243
    invoke-virtual {p0}, La33/b;->d()V

    .line 393244
    .line 393245
    .line 393246
    iput-boolean v3, p0, La33/b;->i:Z

    .line 393247
    .line 393248
    goto :goto_3d

    .line 393249
    :cond_21
    int-to-float v0, v0

    .line 393250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    int-to-float v3, v3

    .line 393255
    div-float/2addr v0, v3

    .line 393256
    const v3, 0x3eaaaaab

    .line 393257
    .line 393258
    .line 393259
    cmpl-float v0, v0, v3

    .line 393260
    .line 393261
    if-ltz v0, :cond_31

    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_3d

    .line 393267
    .line 393268
    iget-boolean v3, p0, La33/b;->i:Z

    .line 393269
    .line 393270
    if-eq v0, v3, :cond_3d

    .line 393271
    .line 393272
    invoke-virtual {p0}, La33/b;->e()V

    .line 393273
    .line 393274
    .line 393275
    iput-boolean v0, p0, La33/b;->i:Z

    .line 393276
    .line 393277
    :cond_3d
    :goto_3d
    iget-object v0, p0, La33/b;->g:Landroid/view/ViewGroup;

    .line 393278
    .line 393279
    if-eqz v0, :cond_bd

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-lez v3, :cond_bd

    .line 393286
    .line 393287
    new-instance v3, Landroid/graphics/Rect;

    .line 393288
    .line 393289
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    if-eqz v4, :cond_bd

    .line 393297
    .line 393298
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    div-int/lit8 v5, v5, 0x2

    .line 393307
    .line 393308
    if-lt v4, v5, :cond_5f

    .line 393309
    .line 393310
    const/4 v1, 0x1

    .line 393311
    :cond_5f
    if-eqz v1, :cond_67

    .line 393312
    .line 393313
    iget-boolean v4, p0, La33/b;->h:Z

    .line 393314
    .line 393315
    if-eq v1, v4, :cond_67

    .line 393316
    .line 393317
    iput-boolean v2, p0, La33/b;->h:Z

    .line 393318
    .line 393319
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_bd

    .line 393332
    .line 393333
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    int-to-float v1, v1

    .line 393338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393339
    .line 393340
    mul-float v1, v1, v3

    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    int-to-float v0, v0

    .line 393347
    div-float/2addr v1, v0

    .line 393348
    const v0, 0x3f7d70a4    # 0.99f

    .line 393349
    .line 393350
    .line 393351
    cmpl-float v0, v1, v0

    .line 393352
    .line 393353
    if-ltz v0, :cond_bd

    .line 393354
    .line 393355
    iget-boolean v0, p0, La33/b;->j:Z

    .line 393356
    .line 393357
    if-nez v0, :cond_bd

    .line 393358
    .line 393359
    iput-boolean v2, p0, La33/b;->j:Z

    .line 393360
    .line 393361
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393362
    .line 393363
    const-string v4, "show_full"

    .line 393364
    .line 393365
    const-string v5, "novel_ad"

    .line 393366
    .line 393367
    const-string v6, ""

    .line 393368
    .line 393369
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393370
    .line 393371
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393372
    .line 393373
    if-eqz v0, :cond_aa

    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_aa

    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v0

    .line 393385
    goto :goto_ac

    .line 393386
    :cond_aa
    const-wide/16 v0, 0x0

    .line 393387
    .line 393388
    :goto_ac
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v7

    .line 393392
    const-string v0, ""

    .line 393393
    .line 393394
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393398
    .line 393399
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393400
    .line 393401
    const/4 v9, 0x0

    .line 393402
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    return-void
.end method


.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/b;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


