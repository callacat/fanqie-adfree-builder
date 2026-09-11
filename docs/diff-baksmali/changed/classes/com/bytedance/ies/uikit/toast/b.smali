## classes/com/bytedance/ies/uikit/toast/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0x31

    .line 16908293
    iput v0, p0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 16908295
    const-wide/16 v0, 0x9c4

    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/toast/b;->c(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x31

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 16908294
    .line 16908295
    const-wide/16 v0, 0x9c4

    .line 16908296
    .line 16908297
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/toast/b;->c(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 p2, 0x31

    .line 33751045
    iput p2, p0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 33751047
    const-wide/16 v0, 0x9c4

    .line 33751049
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33751051
    const p2, 0x7f050572

    .line 33751054
    iput p2, p0, Lcom/bytedance/ies/uikit/toast/b;->v:I

    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/toast/b;->c(Landroid/content/Context;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p2, 0x31

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 33751046
    .line 33751047
    const-wide/16 v0, 0x9c4

    .line 33751048
    .line 33751049
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33751050
    .line 33751051
    const p2, 0x7f050572

    .line 33751052
    .line 33751053
    .line 33751054
    iput p2, p0, Lcom/bytedance/ies/uikit/toast/b;->v:I

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/uikit/toast/b;->c(Landroid/content/Context;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262151
    if-eqz v0, :cond_1d

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262163
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1d

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final b(I)Landroid/view/View;
[MOD-CHANGED]
.method public final b(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I

    .line 17104904
    if-ne p1, v1, :cond_d

    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    const/4 v1, -0x1

    .line 17104910
    const v2, 0x7f05056e

    .line 17104913
    if-ne p1, v1, :cond_23

    .line 17104915
    iget p1, p0, Lcom/bytedance/ies/uikit/toast/b;->v:I

    .line 17104917
    if-lez p1, :cond_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 17104922
    if-eqz p1, :cond_20

    .line 17104924
    const p1, 0x7f05056f

    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    const p1, 0x7f05056e

    .line 17104931
    :cond_23
    :goto_23
    const/4 v1, 0x0

    .line 17104932
    :try_start_24
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17104934
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104940
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I
    :try_end_2e
    .catch Landroid/view/InflateException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_40

    .line 17104943
    :catch_2f
    nop

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104946
    if-nez p1, :cond_3c

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17104950
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104956
    :cond_3c
    iput v2, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I

    .line 17104958
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104960
    :goto_40
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I

    .line 17104903
    .line 17104904
    if-ne p1, v1, :cond_d

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104907
    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    const/4 v1, -0x1

    .line 17104910
    const v2, 0x7f05056e

    .line 17104911
    .line 17104912
    .line 17104913
    if-ne p1, v1, :cond_23

    .line 17104914
    .line 17104915
    iget p1, p0, Lcom/bytedance/ies/uikit/toast/b;->v:I

    .line 17104916
    .line 17104917
    if-lez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_20

    .line 17104923
    .line 17104924
    const p1, 0x7f05056f

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_20
    const p1, 0x7f05056e

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    :goto_23
    const/4 v1, 0x0

    .line 17104932
    :try_start_24
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104939
    .line 17104940
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I
    :try_end_2e
    .catch Landroid/view/InflateException; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :catch_2f
    nop

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_3c

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104955
    .line 17104956
    :cond_3c
    iput v2, p0, Lcom/bytedance/ies/uikit/toast/b;->u:I

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->q:Landroid/view/View;

    .line 17104959
    .line 17104960
    :goto_40
    return-object v3
.end method


.method public final c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    new-array v0, v0, [I

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->d:[I

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17039378
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f0c048d

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039393
    move-result p1

    .line 17039394
    float-to-int p1, p1

    .line 17039395
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039399
    new-instance v0, Lcom/bytedance/ies/uikit/toast/a;

    .line 17039401
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/a;-><init>(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    new-array v0, v0, [I

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->d:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const v0, 0x7f0c048d

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    float-to-int p1, p1

    .line 17039395
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    new-instance v0, Lcom/bytedance/ies/uikit/toast/a;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/a;-><init>(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 33882121
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882123
    if-eqz p2, :cond_25

    .line 33882125
    const v0, 0x7f1100a5

    .line 33882128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 33882136
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882138
    const v0, 0x7f1100e1

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/widget/ImageView;

    .line 33882147
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->j:Landroid/widget/ImageView;

    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->j:Landroid/widget/ImageView;

    .line 33882151
    if-eqz p2, :cond_31

    .line 33882153
    const/4 v0, -0x1

    .line 33882154
    if-ne p1, v0, :cond_31

    .line 33882156
    const/16 p1, 0x8

    .line 33882158
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882161
    :cond_31
    const p1, 0x3fffffff    # 1.9999999f

    .line 33882164
    const/high16 p2, -0x80000000

    .line 33882166
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882169
    move-result v0

    .line 33882170
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882173
    move-result p1

    .line 33882174
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_25

    .line 33882124
    .line 33882125
    const v0, 0x7f1100a5

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v0, 0x7f1100e1

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->j:Landroid/widget/ImageView;

    .line 33882148
    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->j:Landroid/widget/ImageView;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_31

    .line 33882152
    .line 33882153
    const/4 v0, -0x1

    .line 33882154
    if-ne p1, v0, :cond_31

    .line 33882155
    .line 33882156
    const/16 p1, 0x8

    .line 33882157
    .line 33882158
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    const p1, 0x3fffffff    # 1.9999999f

    .line 33882162
    .line 33882163
    .line 33882164
    const/high16 p2, -0x80000000

    .line 33882165
    .line 33882166
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 16973828
    move-result-object v1

    .line 16973829
    iput-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 16973831
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 16973834
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    iput-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final g(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 33751044
    move-result-object v0

    .line 33751045
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33751047
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 33751050
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882119
    if-eqz v0, :cond_3a

    .line 33882121
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882123
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    new-array v3, v2, [F

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput p1, v3, v4

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    aput p2, v3, v5

    .line 33882137
    const-string v6, "scaleX"

    .line 33882139
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33882146
    move-result-object v1

    .line 33882147
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 33882149
    new-array v2, v2, [F

    .line 33882151
    aput p1, v2, v4

    .line 33882153
    aput p2, v2, v5

    .line 33882155
    const-string p1, "scaleY"

    .line 33882157
    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33882164
    const-wide/16 p1, 0x50

    .line 33882166
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v0, 0x0

    .line 33882171
    :goto_3b
    if-eqz v0, :cond_40

    .line 33882173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_3a

    .line 33882120
    .line 33882121
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 33882127
    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    new-array v3, v2, [F

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput p1, v3, v4

    .line 33882133
    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    aput p2, v3, v5

    .line 33882136
    .line 33882137
    const-string v6, "scaleX"

    .line 33882138
    .line 33882139
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget-object v3, p0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 33882148
    .line 33882149
    new-array v2, v2, [F

    .line 33882150
    .line 33882151
    aput p1, v2, v4

    .line 33882152
    .line 33882153
    aput p2, v2, v5

    .line 33882154
    .line 33882155
    const-string p1, "scaleY"

    .line 33882156
    .line 33882157
    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-wide/16 p1, 0x50

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v0, 0x0

    .line 33882171
    :goto_3b
    if-eqz v0, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


