## classes10/bv7/g.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa36f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "#77000000"

    .line 131080
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    sput v0, Lbv7/g;->i:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa36f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "#77000000"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    sput v0, Lbv7/g;->i:I

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lbv7/a;-><init>(Landroid/content/Context;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lbv7/a;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lbv7/g$a;

    .line 16973828
    invoke-direct {v0, p0}, Lbv7/g$a;-><init>(Lbv7/g;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    new-instance p1, Lbv7/g$b;

    .line 16973836
    invoke-direct {p1, p0}, Lbv7/g$b;-><init>(Lbv7/g;)V

    .line 16973839
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lbv7/g$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lbv7/g$a;-><init>(Lbv7/g;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lbv7/g$b;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lbv7/g$b;-><init>(Lbv7/g;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public e(Z)V
[MOD-CHANGED]
.method public e(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    goto :goto_8

    .line 17039383
    :cond_17
    iget-object v2, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17039385
    if-ne v1, v2, :cond_1e

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    const/4 v2, 0x4

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/view/View;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_8

    .line 17039383
    :cond_17
    iget-object v2, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    if-ne v1, v2, :cond_1e

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    const/4 v2, 0x4

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262152
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const/high16 v2, 0x42000000    # 32.0f

    .line 262158
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262161
    move-result v1

    .line 262162
    float-to-int v1, v1

    .line 262163
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262165
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262172
    move-result v1

    .line 262173
    float-to-int v1, v1

    .line 262174
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262176
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/high16 v2, 0x42000000    # 32.0f

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    float-to-int v1, v1

    .line 262163
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    float-to-int v1, v1

    .line 262174
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 262175
    .line 262176
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196616
    const/4 v1, -0x2

    .line 196617
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196619
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196621
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196615
    .line 196616
    const/4 v1, -0x2

    .line 196617
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196618
    .line 196619
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196620
    .line 196621
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public getAutoHideWidgets()Ljava/util/Set;
[MOD-CHANGED]
.method public getAutoHideWidgets()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131077
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoHideWidgets()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lbv7/g;->e(Z)V

    .line 262148
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262150
    invoke-virtual {p0}, Lbv7/g;->getReplayDrawableResId()I

    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262157
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    invoke-virtual {p0, v0}, Lbv7/g;->j(Z)V

    .line 262166
    iget-boolean v1, p0, Lbv7/g;->h:Z

    .line 262168
    if-ne v1, v0, :cond_1b

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    iput-boolean v0, p0, Lbv7/g;->h:Z

    .line 262173
    sget v0, Lbv7/g;->i:I

    .line 262175
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lbv7/g;->e(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lbv7/g;->getReplayDrawableResId()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    invoke-virtual {p0, v0}, Lbv7/g;->j(Z)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v1, p0, Lbv7/g;->h:Z

    .line 262167
    .line 262168
    if-ne v1, v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    iput-boolean v0, p0, Lbv7/g;->h:Z

    .line 262172
    .line 262173
    sget v0, Lbv7/g;->i:I

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x33

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq p1, v0, :cond_1c

    .line 17039367
    const/16 v0, 0x34

    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039376
    check-cast p1, Lav7/e;

    .line 17039378
    invoke-virtual {p1}, Lav7/e;->b()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_2b

    .line 17039384
    invoke-virtual {p0, v1}, Lbv7/g;->i(Z)V

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039392
    check-cast p1, Lav7/e;

    .line 17039394
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p0, v1}, Lbv7/g;->e(Z)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x33

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq p1, v0, :cond_1c

    .line 17039366
    .line 17039367
    const/16 v0, 0x34

    .line 17039368
    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2b

    .line 17039372
    :cond_c
    iget-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_2b

    .line 17039375
    .line 17039376
    check-cast p1, Lav7/e;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lav7/e;->b()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_2b

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1}, Lbv7/g;->i(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbv7/a;->a:Lav7/c;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039391
    .line 17039392
    check-cast p1, Lav7/e;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Lbv7/g;->e(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public i(Z)V
[MOD-CHANGED]
.method public i(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_27

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/view/View;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_8

    .line 17104919
    :cond_17
    iget-object v2, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104921
    if-ne v1, v2, :cond_22

    .line 17104923
    if-eqz p1, :cond_22

    .line 17104925
    const/4 v2, 0x4

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    goto :goto_8

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104934
    goto :goto_8

    .line 17104935
    :cond_27
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104937
    const/16 v0, 0x33

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104942
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104944
    const/16 v1, 0x34

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104949
    iget p1, p0, Lbv7/a;->d:I

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    if-ne p1, v1, :cond_3b

    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104963
    const-wide/16 v1, 0xbb8

    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbv7/g;->getAutoHideWidgets()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_27

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/view/View;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_8

    .line 17104919
    :cond_17
    iget-object v2, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    if-ne v1, v2, :cond_22

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_22

    .line 17104924
    .line 17104925
    const/4 v2, 0x4

    .line 17104926
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_8

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_8

    .line 17104935
    :cond_27
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104936
    .line 17104937
    const/16 v0, 0x33

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104943
    .line 17104944
    const/16 v1, 0x34

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget p1, p0, Lbv7/a;->d:I

    .line 17104950
    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    if-ne p1, v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lbv7/a;->e:Lyu7/i;

    .line 17104962
    .line 17104963
    const-wide/16 v1, 0xbb8

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


