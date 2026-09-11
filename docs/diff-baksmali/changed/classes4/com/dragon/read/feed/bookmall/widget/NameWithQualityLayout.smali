## classes4/com/dragon/read/feed/bookmall/widget/NameWithQualityLayout.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x957da

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f0d002d

    .line 131081
    sput v0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->h:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x957da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f0d002d

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->h:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    sget p2, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->h:I

    .line 33882118
    iput p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 33882120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {p2}, Lf05/a;->d(Landroid/content/Context;)I

    .line 33882127
    move-result p2

    .line 33882128
    int-to-float p2, p2

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v0

    .line 33882133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882135
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882138
    move-result v0

    .line 33882139
    sub-float/2addr p2, v0

    .line 33882140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 33882146
    const p2, 0x7f051528

    .line 33882149
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882152
    const p1, 0x7f1101f0

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882163
    const p1, 0x7f110560

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    const p1, 0x7f110206

    .line 33882177
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 33882183
    const p2, 0x7f11286f

    .line 33882186
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882194
    const p2, 0x7f112510

    .line 33882197
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882205
    const/4 p2, 0x1

    .line 33882206
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882209
    new-instance p2, Lr05/g;

    .line 33882211
    invoke-direct {p2}, Lr05/g;-><init>()V

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget p2, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->h:I

    .line 33882117
    .line 33882118
    iput p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {p2}, Lf05/a;->d(Landroid/content/Context;)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    int-to-float p2, p2

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    sub-float/2addr p2, v0

    .line 33882140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 33882145
    .line 33882146
    const p2, 0x7f051528

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    const p1, 0x7f1101f0

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882162
    .line 33882163
    const p1, 0x7f110560

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    .line 33882174
    const p1, 0x7f110206

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 33882182
    .line 33882183
    const p2, 0x7f11286f

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882191
    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882193
    .line 33882194
    const p2, 0x7f112510

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882202
    .line 33882203
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882204
    .line 33882205
    const/4 p2, 0x1

    .line 33882206
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p2, Lr05/g;

    .line 33882210
    .line 33882211
    invoke-direct {p2}, Lr05/g;-><init>()V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method private setAuthor(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setAuthor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private setAuthor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039367
    .line 17039368
    const/16 v0, 0x8

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/16 v1, 0x8

    .line 50593798
    if-eqz v0, :cond_18

    .line 50593800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_18

    .line 50593806
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_18

    .line 50593812
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593815
    goto :goto_3d

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593820
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result v2

    .line 50593824
    if-eqz v2, :cond_28

    .line 50593826
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593828
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593831
    goto :goto_34

    .line 50593832
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593834
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593837
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593839
    const-string v1, "NameWithQualityLayout#avatar"

    .line 50593841
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    :goto_34
    invoke-direct {p0, p2}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setAuthor(Ljava/lang/String;)V

    .line 50593847
    invoke-virtual {p0, p3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setQualityInfo(Ljava/lang/String;)V

    .line 50593850
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c()V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/16 v1, 0x8

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_18

    .line 50593799
    .line 50593800
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_18

    .line 50593805
    .line 50593806
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_18

    .line 50593811
    .line 50593812
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_3d

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v2

    .line 50593824
    if-eqz v2, :cond_28

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593827
    .line 50593828
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_34

    .line 50593832
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593833
    .line 50593834
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 50593838
    .line 50593839
    const-string v1, "NameWithQualityLayout#avatar"

    .line 50593840
    .line 50593841
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    invoke-direct {p0, p2}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setAuthor(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p0, p3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setQualityInfo(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c()V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/16 v1, 0x8

    .line 67502086
    if-eqz v0, :cond_19

    .line 67502088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_19

    .line 67502094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    move-result v0

    .line 67502098
    if-eqz v0, :cond_19

    .line 67502100
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502103
    goto/16 :goto_a1

    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_29

    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502117
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502120
    goto :goto_35

    .line 67502121
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502123
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502126
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502128
    const-string v3, "NameWithQualityLayout#avatar"

    .line 67502130
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    :goto_35
    invoke-direct {p0, p2}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setAuthor(Ljava/lang/String;)V

    .line 67502136
    if-eqz p4, :cond_9b

    .line 67502138
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502140
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502143
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502145
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502148
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 67502150
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502153
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502155
    const/high16 p2, 0x40c00000    # 6.0f

    .line 67502157
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 67502160
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502162
    const-string p2, "\u6211"

    .line 67502164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502167
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502169
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 67502172
    move-result p1

    .line 67502173
    if-nez p1, :cond_6e

    .line 67502175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502178
    move-result-object p1

    .line 67502179
    const/high16 p2, 0x41800000    # 16.0f

    .line 67502181
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67502184
    move-result p2

    .line 67502185
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502188
    move-result p1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 p1, 0x0

    .line 67502191
    :goto_6f
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502193
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 67502196
    move-result p2

    .line 67502197
    const/high16 p3, 0x41400000    # 12.0f

    .line 67502199
    if-nez p2, :cond_88

    .line 67502201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67502208
    move-result p4

    .line 67502209
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502211
    add-float/2addr p4, v0

    .line 67502212
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502215
    move-result v0

    .line 67502216
    :cond_88
    add-int/2addr p1, v0

    .line 67502217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502224
    move-result p2

    .line 67502225
    add-int/2addr p1, p2

    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502228
    iget p3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 67502230
    sub-int/2addr p3, p1

    .line 67502231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67502234
    goto :goto_a1

    .line 67502235
    :cond_9b
    invoke-virtual {p0, p3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setQualityInfo(Ljava/lang/String;)V

    .line 67502238
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c()V

    .line 67502241
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/16 v1, 0x8

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_19

    .line 67502087
    .line 67502088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_19

    .line 67502093
    .line 67502094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    if-eqz v0, :cond_19

    .line 67502099
    .line 67502100
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502101
    .line 67502102
    .line 67502103
    goto/16 :goto_a1

    .line 67502104
    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_29

    .line 67502114
    .line 67502115
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502116
    .line 67502117
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_35

    .line 67502121
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502122
    .line 67502123
    invoke-static {v2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502127
    .line 67502128
    const-string v3, "NameWithQualityLayout#avatar"

    .line 67502129
    .line 67502130
    invoke-static {v2, p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    :goto_35
    invoke-direct {p0, p2}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setAuthor(Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    if-eqz p4, :cond_9b

    .line 67502137
    .line 67502138
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502139
    .line 67502140
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502144
    .line 67502145
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502146
    .line 67502147
    .line 67502148
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 67502149
    .line 67502150
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502151
    .line 67502152
    .line 67502153
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502154
    .line 67502155
    const/high16 p2, 0x40c00000    # 6.0f

    .line 67502156
    .line 67502157
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502161
    .line 67502162
    const-string p2, "\u6211"

    .line 67502163
    .line 67502164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    if-nez p1, :cond_6e

    .line 67502174
    .line 67502175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    const/high16 p2, 0x41800000    # 16.0f

    .line 67502180
    .line 67502181
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p2

    .line 67502185
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 p1, 0x0

    .line 67502191
    :goto_6f
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67502192
    .line 67502193
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p2

    .line 67502197
    const/high16 p3, 0x41400000    # 12.0f

    .line 67502198
    .line 67502199
    if-nez p2, :cond_88

    .line 67502200
    .line 67502201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p4

    .line 67502209
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502210
    .line 67502211
    add-float/2addr p4, v0

    .line 67502212
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v0

    .line 67502216
    :cond_88
    add-int/2addr p1, v0

    .line 67502217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result p2

    .line 67502225
    add-int/2addr p1, p2

    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67502227
    .line 67502228
    iget p3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 67502229
    .line 67502230
    sub-int/2addr p3, p1

    .line 67502231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_a1

    .line 67502235
    :cond_9b
    invoke-virtual {p0, p3}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->setQualityInfo(Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c()V

    .line 67502239
    .line 67502240
    .line 67502241
    :goto_a1
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458754
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 458757
    move-result v0

    .line 458758
    const/high16 v1, 0x41400000    # 12.0f

    .line 458760
    if-nez v0, :cond_1a

    .line 458762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458765
    move-result-object v0

    .line 458766
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 458769
    move-result v2

    .line 458770
    const/high16 v3, 0x40000000    # 2.0f

    .line 458772
    add-float/2addr v2, v3

    .line 458773
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458776
    move-result v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v0, 0x0

    .line 458779
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458782
    move-result-object v2

    .line 458783
    const/high16 v3, 0x41200000    # 10.0f

    .line 458785
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458788
    move-result v2

    .line 458789
    add-int/2addr v2, v0

    .line 458790
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458792
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458795
    move-result v3

    .line 458796
    if-nez v3, :cond_e5

    .line 458798
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458800
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458803
    move-result v3

    .line 458804
    if-nez v3, :cond_e5

    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458813
    move-result v0

    .line 458814
    int-to-float v0, v0

    .line 458815
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458817
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458820
    move-result-object v1

    .line 458821
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458823
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458830
    move-result-object v3

    .line 458831
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458834
    move-result v1

    .line 458835
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458837
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458840
    move-result-object v3

    .line 458841
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458843
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458846
    move-result-object v4

    .line 458847
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458854
    move-result v3

    .line 458855
    iget v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 458857
    sub-int v5, v4, v2

    .line 458859
    int-to-float v5, v5

    .line 458860
    sub-float/2addr v5, v0

    .line 458861
    cmpg-float v6, v1, v5

    .line 458863
    if-gtz v6, :cond_d2

    .line 458865
    sub-int/2addr v4, v2

    .line 458866
    int-to-float v2, v4

    .line 458867
    sub-float/2addr v2, v1

    .line 458868
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458871
    move-result v2

    .line 458872
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458874
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458877
    move-result-object v4

    .line 458878
    const-string v5, "\u5b57"

    .line 458880
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458883
    move-result v4

    .line 458884
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 458887
    move-result v4

    .line 458888
    div-int v5, v2, v4

    .line 458890
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458893
    move-result v3

    .line 458894
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458897
    move-result v2

    .line 458898
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458900
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458907
    move-result v3

    .line 458908
    if-le v3, v5, :cond_c3

    .line 458910
    const/4 v2, 0x1

    .line 458911
    sub-int/2addr v5, v2

    .line 458912
    mul-int v4, v4, v5

    .line 458914
    int-to-float v3, v4

    .line 458915
    add-float/2addr v3, v0

    .line 458916
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458919
    move-result v0

    .line 458920
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458922
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458925
    move-result-object v3

    .line 458926
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458929
    move-result-object v3

    .line 458930
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458932
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458935
    move-result-object v4

    .line 458936
    int-to-float v5, v0

    .line 458937
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 458940
    move-result-object v2

    .line 458941
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458943
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458946
    move v2, v0

    .line 458947
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458952
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458954
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 458957
    move-result v1

    .line 458958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458961
    goto :goto_11d

    .line 458962
    :cond_d2
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458964
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458967
    move-result v0

    .line 458968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458971
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458973
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 458976
    move-result v1

    .line 458977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458980
    goto :goto_11d

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458983
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 458986
    move-result v1

    .line 458987
    const v2, 0x7fffffff

    .line 458990
    if-nez v1, :cond_fe

    .line 458992
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458994
    iget v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 458996
    sub-int/2addr v3, v0

    .line 458997
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459000
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459005
    goto :goto_11d

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459008
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 459011
    move-result v0

    .line 459012
    if-nez v0, :cond_113

    .line 459014
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459016
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459019
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459021
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 459023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459026
    goto :goto_11d

    .line 459027
    :cond_113
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459029
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459032
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459037
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/high16 v1, 0x41400000    # 12.0f

    .line 458759
    .line 458760
    if-nez v0, :cond_1a

    .line 458761
    .line 458762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    const/high16 v3, 0x40000000    # 2.0f

    .line 458771
    .line 458772
    add-float/2addr v2, v3

    .line 458773
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v0, 0x0

    .line 458779
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    const/high16 v3, 0x41200000    # 10.0f

    .line 458784
    .line 458785
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    add-int/2addr v2, v0

    .line 458790
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458791
    .line 458792
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458793
    .line 458794
    .line 458795
    move-result v3

    .line 458796
    if-nez v3, :cond_e5

    .line 458797
    .line 458798
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458799
    .line 458800
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 458801
    .line 458802
    .line 458803
    move-result v3

    .line 458804
    if-nez v3, :cond_e5

    .line 458805
    .line 458806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    int-to-float v0, v0

    .line 458815
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458816
    .line 458817
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458822
    .line 458823
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458832
    .line 458833
    .line 458834
    move-result v1

    .line 458835
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458836
    .line 458837
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458842
    .line 458843
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    iget v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 458856
    .line 458857
    sub-int v5, v4, v2

    .line 458858
    .line 458859
    int-to-float v5, v5

    .line 458860
    sub-float/2addr v5, v0

    .line 458861
    cmpg-float v6, v1, v5

    .line 458862
    .line 458863
    if-gtz v6, :cond_d2

    .line 458864
    .line 458865
    sub-int/2addr v4, v2

    .line 458866
    int-to-float v2, v4

    .line 458867
    sub-float/2addr v2, v1

    .line 458868
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458869
    .line 458870
    .line 458871
    move-result v2

    .line 458872
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458873
    .line 458874
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v4

    .line 458878
    const-string v5, "\u5b57"

    .line 458879
    .line 458880
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458881
    .line 458882
    .line 458883
    move-result v4

    .line 458884
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 458885
    .line 458886
    .line 458887
    move-result v4

    .line 458888
    div-int v5, v2, v4

    .line 458889
    .line 458890
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458891
    .line 458892
    .line 458893
    move-result v3

    .line 458894
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458895
    .line 458896
    .line 458897
    move-result v2

    .line 458898
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458899
    .line 458900
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458905
    .line 458906
    .line 458907
    move-result v3

    .line 458908
    if-le v3, v5, :cond_c3

    .line 458909
    .line 458910
    const/4 v2, 0x1

    .line 458911
    sub-int/2addr v5, v2

    .line 458912
    mul-int v4, v4, v5

    .line 458913
    .line 458914
    int-to-float v3, v4

    .line 458915
    add-float/2addr v3, v0

    .line 458916
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458917
    .line 458918
    .line 458919
    move-result v0

    .line 458920
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458921
    .line 458922
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    iget-object v4, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458931
    .line 458932
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    int-to-float v5, v0

    .line 458937
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458942
    .line 458943
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458944
    .line 458945
    .line 458946
    move v2, v0

    .line 458947
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458948
    .line 458949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458953
    .line 458954
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458959
    .line 458960
    .line 458961
    goto :goto_11d

    .line 458962
    :cond_d2
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458963
    .line 458964
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458972
    .line 458973
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_11d

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458982
    .line 458983
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 458984
    .line 458985
    .line 458986
    move-result v1

    .line 458987
    const v2, 0x7fffffff

    .line 458988
    .line 458989
    .line 458990
    if-nez v1, :cond_fe

    .line 458991
    .line 458992
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458993
    .line 458994
    iget v3, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 458995
    .line 458996
    sub-int/2addr v3, v0

    .line 458997
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459001
    .line 459002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459003
    .line 459004
    .line 459005
    goto :goto_11d

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-nez v0, :cond_113

    .line 459013
    .line 459014
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459015
    .line 459016
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459020
    .line 459021
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459024
    .line 459025
    .line 459026
    goto :goto_11d

    .line 459027
    :cond_113
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459028
    .line 459029
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459030
    .line 459031
    .line 459032
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459033
    .line 459034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    return-void
.end method


.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
[MOD-CHANGED]
.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setMaxWidth(I)V
[MOD-CHANGED]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQualityInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setQualityInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039380
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039383
    goto :goto_35

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039386
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039395
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setQualityInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039379
    .line 17039380
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_35

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039385
    .line 17039386
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public setTextColorId(I)V
[MOD-CHANGED]
.method public setTextColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


