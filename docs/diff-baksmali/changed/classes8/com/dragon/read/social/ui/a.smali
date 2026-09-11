## classes8/com/dragon/read/social/ui/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-virtual {p0, p0}, Lcom/dragon/read/social/ui/a;->a(Landroid/view/ViewGroup;)V

    .line 33751050
    const p1, 0x7f111ad6

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 33751059
    const p1, 0x7f11204d

    .line 33751062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0, p0}, Lcom/dragon/read/social/ui/a;->a(Landroid/view/ViewGroup;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const p1, 0x7f111ad6

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 33751058
    .line 33751059
    const p1, 0x7f11204d

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    check-cast p1, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final getDisableSaveAndCollect()Z
[MOD-CHANGED]
.method public final getDisableSaveAndCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableSaveAndCollect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getImageView()Landroid/view/View;
[MOD-CHANGED]
.method public final getImageView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingStateLayout()Lcom/dragon/read/widget/LoadingImageLayout;
[MOD-CHANGED]
.method public final getLoadingStateLayout()Lcom/dragon/read/widget/LoadingImageLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingStateLayout()Lcom/dragon/read/widget/LoadingImageLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDisableSaveAndCollect(Z)V
[MOD-CHANGED]
.method public final setDisableSaveAndCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/a;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableSaveAndCollect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/a;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setImageView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadingStateLayout(Lcom/dragon/read/widget/LoadingImageLayout;)V
[MOD-CHANGED]
.method public final setLoadingStateLayout(Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingStateLayout(Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetGradeChangeListener(Lt53/b;)V
[MOD-CHANGED]
.method public final setNetGradeChangeListener(Lt53/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lcom/dragon/read/social/ui/a$a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ui/a$a;-><init>(Lt53/b;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetGradeChangeListener(Lt53/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/social/ui/a$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ui/a$a;-><init>(Lt53/b;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_22

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_22

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->a:Landroid/view/View;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_29

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/ui/a;->b:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


