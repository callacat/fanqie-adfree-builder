## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onLoadFail, e = "

    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    const-string v0, "deliver"

    .line 33816602
    const-string v1, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33816604
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33816614
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816620
    const/4 p2, 0x1

    .line 33816621
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onLoadFail, e = "

    .line 33816582
    .line 33816583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string v0, "deliver"

    .line 33816601
    .line 33816602
    const-string v1, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33816603
    .line 33816604
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->getData()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816619
    .line 33816620
    const/4 p2, 0x1

    .line 33816621
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-array p1, p2, [Ljava/lang/Object;

    .line 33751046
    const-string p2, "deliver"

    .line 33751048
    const-string v0, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33751050
    const-string v1, "onLoadUriSuccess"

    .line 33751052
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33751057
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d()V

    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751066
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-array p1, p2, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const-string p2, "deliver"

    .line 33751047
    .line 33751048
    const-string v0, "PicSearch-ShortSeriesRealTimeTagView"

    .line 33751049
    .line 33751050
    const-string v1, "onLoadUriSuccess"

    .line 33751051
    .line 33751052
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->d()V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c:Lkotlin/jvm/functions/Function0;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


