## classes6/o46/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 17039371
    iput-object p1, p0, Lo46/d;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039373
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const v0, 0x7f0507ca

    .line 17039381
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039387
    iput-object p1, p0, Lo46/d;->a:Landroid/view/ViewGroup;

    .line 17039389
    new-instance v0, Li46/x;

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    invoke-direct {v0}, Li46/x;-><init>()V

    .line 17039397
    iput-object v0, p0, Lo46/d;->c:Li46/x;

    .line 17039399
    const v0, 0x7f11069c

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17039408
    iput-object p1, p0, Lo46/d;->b:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17039410
    invoke-virtual {p0}, Lo46/d;->a()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lo46/d;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const v0, 0x7f0507ca

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lo46/d;->a:Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    new-instance v0, Li46/x;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v0}, Li46/x;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Lo46/d;->c:Li46/x;

    .line 17039398
    .line 17039399
    const v0, 0x7f11069c

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lo46/d;->b:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lo46/d;->a()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/d;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262148
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262161
    move-result v1

    .line 262162
    if-eq v1, v0, :cond_31

    .line 262164
    iget-object v1, p0, Lo46/d;->c:Li46/x;

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    goto :goto_31

    .line 262169
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 262175
    iget-object v1, p0, Lo46/d;->b:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 262177
    iget-object v2, p0, Lo46/d;->c:Li46/x;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v0}, Li46/x;->a(I)I

    .line 262189
    move-result v0

    .line 262190
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->setStrokeColor(I)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo46/d;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lu76/g;->y()Lr56/s;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eq v1, v0, :cond_31

    .line 262163
    .line 262164
    iget-object v1, p0, Lo46/d;->c:Li46/x;

    .line 262165
    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_31

    .line 262169
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lo46/d;->d:Ljava/lang/Integer;

    .line 262174
    .line 262175
    iget-object v1, p0, Lo46/d;->b:Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;

    .line 262176
    .line 262177
    iget-object v2, p0, Lo46/d;->c:Li46/x;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Li46/x;->a(I)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverStrokeView;->setStrokeColor(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


