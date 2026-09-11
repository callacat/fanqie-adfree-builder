## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "\u5c01\u9762\u56fe\u52a0\u8f7d\u5931\u8d25"

    .line 16973831
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973840
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    iput-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "\u5c01\u9762\u56fe\u52a0\u8f7d\u5931\u8d25"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    iput-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 33816580
    if-eqz p1, :cond_1c

    .line 33816582
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 33816591
    const/16 p2, 0x8

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    iput-boolean p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    iput-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 33816604
    :cond_1c
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816609
    const-string v0, "\u5c01\u9762\u56fe\u52a0\u8f7d\u6210\u529f"

    .line 33816611
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_1c

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 33816590
    .line 33816591
    const/16 p2, 0x8

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    iput-boolean p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    iput-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const-string v0, "\u5c01\u9762\u56fe\u52a0\u8f7d\u6210\u529f"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


