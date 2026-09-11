## classes4/com/dragon/read/component/shortvideo/impl/videolike/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 33816588
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816591
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "load cover failed, coverUrl = "

    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->c:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v0, ", use default cover"

    .line 33816607
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    const-string v1, "deliver"

    .line 33816623
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v0, "load cover failed, coverUrl = "

    .line 33816596
    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/g;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, ", use default cover"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    const-string v1, "deliver"

    .line 33816622
    .line 33816623
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


