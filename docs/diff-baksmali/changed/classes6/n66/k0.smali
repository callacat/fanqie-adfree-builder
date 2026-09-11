## classes6/n66/k0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Ln66/k0;->d:I

    .line 17039372
    new-instance p1, Ln66/e0;

    .line 17039374
    invoke-direct {p1, p0}, Ln66/e0;-><init>(Ln66/k0;)V

    .line 17039377
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Ln66/k0;->f:Lkotlin/Lazy;

    .line 17039383
    new-instance p1, Lc46/i;

    .line 17039385
    invoke-direct {p1}, Lc46/i;-><init>()V

    .line 17039388
    iput-object p1, p0, Ln66/k0;->h:Lc46/i;

    .line 17039390
    new-instance p1, Ln66/f0;

    .line 17039392
    invoke-direct {p1, p0}, Ln66/f0;-><init>(Ln66/k0;)V

    .line 17039395
    iput-object p1, p0, Ln66/k0;->j:Ln66/f0;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Ln66/k0;->d:I

    .line 17039371
    .line 17039372
    new-instance p1, Ln66/e0;

    .line 17039373
    .line 17039374
    invoke-direct {p1, p0}, Ln66/e0;-><init>(Ln66/k0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Ln66/k0;->f:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    new-instance p1, Lc46/i;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lc46/i;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Ln66/k0;->h:Lc46/i;

    .line 17039389
    .line 17039390
    new-instance p1, Ln66/f0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Ln66/f0;-><init>(Ln66/k0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Ln66/k0;->j:Ln66/f0;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static synthetic h(Ln66/k0;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic h(Ln66/k0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    if-eqz p3, :cond_a

    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1, p2}, Ln66/k0;->g(Ljava/lang/String;Z)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Ln66/k0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_a

    .line 67239944
    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    :cond_a
    invoke-virtual {p0, p1, p2}, Ln66/k0;->g(Ljava/lang/String;Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Ln66/z;->A(I)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Ln66/s0;->A(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ln66/z;->A(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Ln66/s0;->A(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v2, p0, Ln66/k0;->e:I

    .line 262159
    iput v2, p0, Ln66/k0;->d:I

    .line 262161
    add-int/lit8 v2, v2, -0x1

    .line 262163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262166
    move-result v1

    .line 262167
    iput v1, p0, Ln66/k0;->e:I

    .line 262169
    new-instance v1, Ln66/g0;

    .line 262171
    invoke-direct {v1, p0, v0}, Ln66/g0;-><init>(Ln66/k0;I)V

    .line 262174
    invoke-virtual {p0, v1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 262177
    const-string v0, "pre"

    .line 262179
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    iget v2, p0, Ln66/k0;->e:I

    .line 262158
    .line 262159
    iput v2, p0, Ln66/k0;->d:I

    .line 262160
    .line 262161
    add-int/lit8 v2, v2, -0x1

    .line 262162
    .line 262163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iput v1, p0, Ln66/k0;->e:I

    .line 262168
    .line 262169
    new-instance v1, Ln66/g0;

    .line 262170
    .line 262171
    invoke-direct {v1, p0, v0}, Ln66/g0;-><init>(Ln66/k0;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "pre"

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262146
    if-nez v0, :cond_10

    .line 262148
    new-instance v0, Ln66/s0;

    .line 262150
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    invoke-direct {v0, v1}, Ln66/s0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262155
    iput-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262157
    invoke-virtual {v0, p0}, Ln66/s0;->setOnResultClickListener(Ln66/d0;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262169
    const v1, 0x7f11292a

    .line 262172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262178
    iget-object v1, p0, Ln66/k0;->b:Ln66/s0;

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    iget v2, p0, Ln66/k0;->e:I

    .line 262184
    invoke-virtual {v1, v2}, Ln66/s0;->setSelectIndex(I)V

    .line 262187
    :cond_2b
    iget-object v1, p0, Ln66/k0;->b:Ln66/s0;

    .line 262189
    if-eqz v1, :cond_35

    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    invoke-virtual {v1, v0}, Ln66/s0;->k(Landroid/view/ViewGroup;)V

    .line 262197
    :cond_35
    const-string v0, "highlight_panel"

    .line 262199
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262145
    .line 262146
    if-nez v0, :cond_10

    .line 262147
    .line 262148
    new-instance v0, Ln66/s0;

    .line 262149
    .line 262150
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ln66/s0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262156
    .line 262157
    invoke-virtual {v0, p0}, Ln66/s0;->setOnResultClickListener(Ln66/d0;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262168
    .line 262169
    const v1, 0x7f11292a

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262177
    .line 262178
    iget-object v1, p0, Ln66/k0;->b:Ln66/s0;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    iget v2, p0, Ln66/k0;->e:I

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Ln66/s0;->setSelectIndex(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v1, p0, Ln66/k0;->b:Ln66/s0;

    .line 262188
    .line 262189
    if-eqz v1, :cond_35

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Ln66/s0;->k(Landroid/view/ViewGroup;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v0, "highlight_panel"

    .line 262198
    .line 262199
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln66/k0;->g:Ld86/u;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_22

    .line 327685
    iget-object v2, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327687
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327689
    const-class v3, Ld86/q0;

    .line 327691
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ld86/q0;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    invoke-virtual {v2, v0}, Ld86/q0;->c(Ld86/u;)V

    .line 327702
    :cond_16
    if-eqz v2, :cond_1b

    .line 327704
    invoke-virtual {v2}, Ld86/q0;->e()V

    .line 327707
    :cond_1b
    if-eqz v2, :cond_22

    .line 327709
    const/4 v0, 0x0

    .line 327710
    iput v0, v2, Ld86/q0;->c:I

    .line 327712
    iput-object v1, v2, Ld86/q0;->d:Ld86/u;

    .line 327714
    :cond_22
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 327721
    :cond_29
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 327730
    const/4 v2, 0x1

    .line 327731
    if-eqz v0, :cond_3a

    .line 327733
    sget-object v3, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    const-string/jumbo v3, "\u5df2\u9000\u51fa"

    .line 327743
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    const-string/jumbo v3, "\u901f\u89c8"

    .line 327749
    invoke-static {v2, v1, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327763
    const-string v0, "return"

    .line 327765
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ln66/k0;->g:Ld86/u;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_22

    .line 327684
    .line 327685
    iget-object v2, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327686
    .line 327687
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327688
    .line 327689
    const-class v3, Ld86/q0;

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ld86/q0;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v2, v0}, Ld86/q0;->c(Ld86/u;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ld86/q0;->e()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    if-eqz v2, :cond_22

    .line 327708
    .line 327709
    const/4 v0, 0x0

    .line 327710
    iput v0, v2, Ld86/q0;->c:I

    .line 327711
    .line 327712
    iput-object v1, v2, Ld86/q0;->d:Ld86/u;

    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Ln66/k0;->b:Ln66/s0;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 327722
    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    if-eqz v0, :cond_3a

    .line 327732
    .line 327733
    sget-object v3, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string/jumbo v3, "\u5df2\u9000\u51fa"

    .line 327741
    .line 327742
    .line 327743
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const-string/jumbo v3, "\u901f\u89c8"

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v1, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "return"

    .line 327764
    .line 327765
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    invoke-static {p0, v1, v2, v0}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 131078
    const-string v0, "exit"

    .line 131080
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x3

    .line 131073
    const/4 v1, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    invoke-static {p0, v1, v2, v0}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "exit"

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 262153
    move-result v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget v1, p0, Ln66/k0;->e:I

    .line 262158
    iput v1, p0, Ln66/k0;->d:I

    .line 262160
    add-int/lit8 v1, v1, 0x1

    .line 262162
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Ln66/k0;->e:I

    .line 262168
    new-instance v1, Ln66/h0;

    .line 262170
    invoke-direct {v1, p0, v0}, Ln66/h0;-><init>(Ln66/k0;I)V

    .line 262173
    invoke-virtual {p0, v1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 262176
    const-string v0, "next"

    .line 262178
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget v1, p0, Ln66/k0;->e:I

    .line 262157
    .line 262158
    iput v1, p0, Ln66/k0;->d:I

    .line 262159
    .line 262160
    add-int/lit8 v1, v1, 0x1

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Ln66/k0;->e:I

    .line 262167
    .line 262168
    new-instance v1, Ln66/h0;

    .line 262169
    .line 262170
    invoke-direct {v1, p0, v0}, Ln66/h0;-><init>(Ln66/k0;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "next"

    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Ln66/k0;->m(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
[MOD-CHANGED]
.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput p1, p0, Ln66/k0;->e:I

    .line 33816582
    new-instance p1, Ln66/j0;

    .line 33816584
    invoke-direct {p1, p0}, Ln66/j0;-><init>(Ln66/k0;)V

    .line 33816587
    invoke-virtual {p0, p1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 33816590
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 33816592
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 33816605
    iget p2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const-string p1, "highlight_panel"

    .line 33816612
    invoke-static {p2, v0, v1, p1}, Lvz6/w;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    iget-object p1, p0, Ln66/k0;->b:Ln66/s0;

    .line 33816617
    if-eqz p1, :cond_2f

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    invoke-virtual {p1, p2}, Lqz6/f;->i(Z)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput p1, p0, Ln66/k0;->e:I

    .line 33816581
    .line 33816582
    new-instance p1, Ln66/j0;

    .line 33816583
    .line 33816584
    invoke-direct {p1, p0}, Ln66/j0;-><init>(Ln66/k0;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Ln66/k0;->l(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v1, p2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 33816604
    .line 33816605
    iget p2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "highlight_panel"

    .line 33816611
    .line 33816612
    invoke-static {p2, v0, v1, p1}, Lvz6/w;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Ln66/k0;->b:Ln66/s0;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2f

    .line 33816618
    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    invoke-virtual {p1, p2}, Lqz6/f;->i(Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a

    .line 33947653
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947656
    move-result-object v0

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_1d

    .line 33947663
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 33947665
    if-eqz v0, :cond_18

    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947670
    move-result v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    if-eqz v0, :cond_1d

    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_86

    .line 33947680
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947684
    if-eqz v4, :cond_31

    .line 33947686
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_31

    .line 33947692
    iget-object v5, p0, Ln66/k0;->j:Ln66/f0;

    .line 33947694
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947697
    :cond_31
    iget-object v4, p0, Ln66/k0;->g:Ld86/u;

    .line 33947699
    if-eqz v4, :cond_60

    .line 33947701
    iget-object v5, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947703
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33947705
    const-class v6, Ld86/q0;

    .line 33947707
    invoke-virtual {v5, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Ld86/q0;

    .line 33947713
    if-eqz v5, :cond_60

    .line 33947715
    invoke-virtual {v5, v4}, Ld86/q0;->c(Ld86/u;)V

    .line 33947718
    iget-object v4, v5, Ld86/q0;->d:Ld86/u;

    .line 33947720
    if-eqz v4, :cond_4c

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-eqz v4, :cond_60

    .line 33947727
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947729
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33947731
    if-eqz v4, :cond_60

    .line 33947733
    invoke-virtual {v5}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 33947736
    move-result-object v5

    .line 33947737
    sget v6, Lcom/dragon/read/reader/page/a$a;->a:I

    .line 33947739
    sget-object v6, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33947741
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33947744
    :cond_60
    iget-object v4, p0, Ln66/k0;->b:Ln66/s0;

    .line 33947746
    if-eqz v4, :cond_67

    .line 33947748
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33947751
    :cond_67
    iget-object v4, p0, Ln66/k0;->c:Ln66/z;

    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33947758
    :cond_6e
    iget-object v4, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33947760
    if-eqz v4, :cond_77

    .line 33947762
    sget-object v5, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 33947767
    :cond_77
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947769
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947771
    if-eqz v4, :cond_86

    .line 33947773
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947776
    move-result-object v4

    .line 33947777
    if-eqz v4, :cond_86

    .line 33947779
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 33947782
    :cond_86
    if-eqz p2, :cond_8a

    .line 33947784
    if-eqz v0, :cond_8b

    .line 33947786
    :cond_8a
    const/4 v2, 0x1

    .line 33947787
    :cond_8b
    if-eqz v2, :cond_a8

    .line 33947789
    if-nez p1, :cond_a5

    .line 33947791
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947793
    const-string/jumbo p2, "\u5df2\u9000\u51fa"

    .line 33947796
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    const-string/jumbo p2, "\u901f\u89c8"

    .line 33947802
    invoke-static {v3, v1, p2}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    :cond_a5
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947816
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_a

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_1d

    .line 33947662
    .line 33947663
    iget-object v0, p0, Ln66/k0;->c:Ln66/z;

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_18

    .line 33947666
    .line 33947667
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    if-eqz v0, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_86

    .line 33947679
    .line 33947680
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947681
    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_31

    .line 33947685
    .line 33947686
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_31

    .line 33947691
    .line 33947692
    iget-object v5, p0, Ln66/k0;->j:Ln66/f0;

    .line 33947693
    .line 33947694
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object v4, p0, Ln66/k0;->g:Ld86/u;

    .line 33947698
    .line 33947699
    if-eqz v4, :cond_60

    .line 33947700
    .line 33947701
    iget-object v5, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947702
    .line 33947703
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33947704
    .line 33947705
    const-class v6, Ld86/q0;

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Ld86/q0;

    .line 33947712
    .line 33947713
    if-eqz v5, :cond_60

    .line 33947714
    .line 33947715
    invoke-virtual {v5, v4}, Ld86/q0;->c(Ld86/u;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v4, v5, Ld86/q0;->d:Ld86/u;

    .line 33947719
    .line 33947720
    if-eqz v4, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    :goto_4d
    if-eqz v4, :cond_60

    .line 33947726
    .line 33947727
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947728
    .line 33947729
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_60

    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    sget v6, Lcom/dragon/read/reader/page/a$a;->a:I

    .line 33947738
    .line 33947739
    sget-object v6, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33947740
    .line 33947741
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    iget-object v4, p0, Ln66/k0;->b:Ln66/s0;

    .line 33947745
    .line 33947746
    if-eqz v4, :cond_67

    .line 33947747
    .line 33947748
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object v4, p0, Ln66/k0;->c:Ln66/z;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947754
    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object v4, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33947759
    .line 33947760
    if-eqz v4, :cond_77

    .line 33947761
    .line 33947762
    sget-object v5, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object v4, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947768
    .line 33947769
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_86

    .line 33947772
    .line 33947773
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getBannerCover()Lcom/dragon/read/reader/extend/banner/CoverView;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    if-eqz v4, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Lcom/dragon/read/reader/extend/banner/CoverView;->a()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    if-eqz p2, :cond_8a

    .line 33947783
    .line 33947784
    if-eqz v0, :cond_8b

    .line 33947785
    .line 33947786
    :cond_8a
    const/4 v2, 0x1

    .line 33947787
    :cond_8b
    if-eqz v2, :cond_a8

    .line 33947788
    .line 33947789
    if-nez p1, :cond_a5

    .line 33947790
    .line 33947791
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string/jumbo p2, "\u5df2\u9000\u51fa"

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const-string/jumbo p2, "\u901f\u89c8"

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v3, v1, p2}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    :cond_a5
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    return-void
.end method


.method public final i()Ln66/o;
[MOD-CHANGED]
.method public final i()Ln66/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/k0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln66/o;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ln66/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln66/k0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln66/o;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 33816591
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const-wide/16 v6, 0x0

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    move-object v2, p2

    .line 33816601
    move-object v3, p1

    .line 33816602
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/reader/extend/other/n;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/extend/other/n;->a(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816592
    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const-wide/16 v6, 0x0

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v2, p2

    .line 33816601
    move-object v3, p1

    .line 33816602
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/extend/other/h;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Ln66/k0;->i:Lcom/dragon/read/reader/extend/other/n;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    const-class v2, Ld86/q0;

    .line 196617
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ld86/q0;

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    iget-object v2, p0, Ln66/k0;->g:Ld86/u;

    .line 196627
    invoke-virtual {v0, v2}, Ld86/q0;->a(Ld86/u;)Z

    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    const-class v2, Ld86/q0;

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ld86/q0;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1b

    .line 196624
    .line 196625
    iget-object v2, p0, Ln66/k0;->g:Ld86/u;

    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Ld86/q0;->a(Ld86/u;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final l(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final l(Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170439
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    iget v2, p0, Ln66/k0;->e:I

    .line 17170447
    if-ltz v2, :cond_b6

    .line 17170449
    const/4 v3, -0x1

    .line 17170450
    add-int/2addr v0, v3

    .line 17170451
    if-gt v2, v0, :cond_b6

    .line 17170453
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_27

    .line 17170460
    iget v4, p0, Ln66/k0;->e:I

    .line 17170462
    iget-object v0, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170464
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v2

    .line 17170472
    :goto_28
    if-eqz v0, :cond_b6

    .line 17170474
    new-instance v6, Ls77/e;

    .line 17170476
    iget-object v4, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-direct {v6, v3, v3, v4}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170485
    iget-object v3, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    if-eqz v3, :cond_4f

    .line 17170491
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_4f

    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    new-instance v9, Ln66/i0;

    .line 17170503
    invoke-direct {v9, p0, p1}, Ln66/i0;-><init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V

    .line 17170506
    const/16 v10, 0x18

    .line 17170508
    invoke-static/range {v4 .. v10}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_60

    .line 17170517
    iget v2, p0, Ln66/k0;->d:I

    .line 17170519
    iget-object p1, p1, Ln66/o;->b:Ljava/util/List;

    .line 17170521
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    move-object v2, p1

    .line 17170526
    check-cast v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170528
    :cond_60
    if-eqz v2, :cond_9f

    .line 17170530
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170532
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170534
    const/4 v5, -0x1

    .line 17170535
    const/4 v6, -0x1

    .line 17170536
    const/4 v7, -0x1

    .line 17170537
    const/4 v8, -0x1

    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170540
    invoke-static {v3, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170543
    move-result-object v9

    .line 17170544
    move-object v3, p1

    .line 17170545
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170548
    iget-object v3, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170550
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    if-eqz v3, :cond_90

    .line 17170554
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170556
    if-eqz v3, :cond_90

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170560
    iget-object v4, p0, Ln66/k0;->h:Lc46/i;

    .line 17170562
    invoke-virtual {v4}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, ""

    .line 17170568
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    check-cast v3, Lh77/j;

    .line 17170573
    invoke-virtual {v3, v2, p1, v4}, Lh77/j;->o(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/Class;)V

    .line 17170576
    :cond_90
    iget-object p1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170580
    if-eqz p1, :cond_9f

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17170591
    :cond_9f
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170593
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170595
    const/4 v4, -0x1

    .line 17170596
    const/4 v5, -0x1

    .line 17170597
    const/4 v6, -0x1

    .line 17170598
    const/4 v7, -0x1

    .line 17170599
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170601
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170604
    move-result-object v8

    .line 17170605
    move-object v2, p1

    .line 17170606
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170609
    iget-object v0, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170611
    invoke-virtual {p0, p1, v0}, Ln66/k0;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    iget v2, p0, Ln66/k0;->e:I

    .line 17170446
    .line 17170447
    if-ltz v2, :cond_b6

    .line 17170448
    .line 17170449
    const/4 v3, -0x1

    .line 17170450
    add-int/2addr v0, v3

    .line 17170451
    if-gt v2, v0, :cond_b6

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_27

    .line 17170459
    .line 17170460
    iget v4, p0, Ln66/k0;->e:I

    .line 17170461
    .line 17170462
    iget-object v0, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170463
    .line 17170464
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v2

    .line 17170472
    :goto_28
    if-eqz v0, :cond_b6

    .line 17170473
    .line 17170474
    new-instance v6, Ls77/e;

    .line 17170475
    .line 17170476
    iget-object v4, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170477
    .line 17170478
    invoke-static {v4}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-direct {v6, v3, v3, v4}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_4f

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_4f

    .line 17170496
    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    const/4 v8, 0x0

    .line 17170501
    new-instance v9, Ln66/i0;

    .line 17170502
    .line 17170503
    invoke-direct {v9, p0, p1}, Ln66/i0;-><init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/16 v10, 0x18

    .line 17170507
    .line 17170508
    invoke-static/range {v4 .. v10}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_60

    .line 17170516
    .line 17170517
    iget v2, p0, Ln66/k0;->d:I

    .line 17170518
    .line 17170519
    iget-object p1, p1, Ln66/o;->b:Ljava/util/List;

    .line 17170520
    .line 17170521
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    move-object v2, p1

    .line 17170526
    check-cast v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170527
    .line 17170528
    :cond_60
    if-eqz v2, :cond_9f

    .line 17170529
    .line 17170530
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170531
    .line 17170532
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170533
    .line 17170534
    const/4 v5, -0x1

    .line 17170535
    const/4 v6, -0x1

    .line 17170536
    const/4 v7, -0x1

    .line 17170537
    const/4 v8, -0x1

    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170539
    .line 17170540
    invoke-static {v3, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v9

    .line 17170544
    move-object v3, p1

    .line 17170545
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170549
    .line 17170550
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_90

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_90

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v4, p0, Ln66/k0;->h:Lc46/i;

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, ""

    .line 17170567
    .line 17170568
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    check-cast v3, Lh77/j;

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v2, p1, v4}, Lh77/j;->o(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/Class;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object p1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9f

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170592
    .line 17170593
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170594
    .line 17170595
    const/4 v4, -0x1

    .line 17170596
    const/4 v5, -0x1

    .line 17170597
    const/4 v6, -0x1

    .line 17170598
    const/4 v7, -0x1

    .line 17170599
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170600
    .line 17170601
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v8

    .line 17170605
    move-object v2, p1

    .line 17170606
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {p0, p1, v0}, Ln66/k0;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104902
    iget v1, p0, Ln66/k0;->e:I

    .line 17104904
    iget-object v0, v0, Ln66/o;->b:Ljava/util/List;

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104927
    iget v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17104929
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104931
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    const-string v4, "book_id"

    .line 17104936
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    const-string v1, "group_id"

    .line 17104941
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    const-string v1, "paragraph_id"

    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    const-string v0, "clicked_content"

    .line 17104955
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    const-string v1, "click_highlight_scene_bar"

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ln66/k0;->i()Ln66/o;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_11

    .line 17104901
    .line 17104902
    iget v1, p0, Ln66/k0;->e:I

    .line 17104903
    .line 17104904
    iget-object v0, v0, Ln66/o;->b:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v1, p0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104926
    .line 17104927
    iget v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17104928
    .line 17104929
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, "book_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "group_id"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "paragraph_id"

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "clicked_content"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "click_highlight_scene_bar"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


