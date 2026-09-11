## classes8/dt6/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33816581
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816589
    move-result-object p1

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideText:Ljava/lang/String;

    .line 33816592
    iput-object p1, p0, Ldt6/h;->f:Ljava/lang/String;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->finishGuideText:Ljava/lang/String;

    .line 33816600
    iput-object p1, p0, Ldt6/h;->g:Ljava/lang/String;

    .line 33816602
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 33816608
    iput-object p1, p0, Ldt6/h;->h:Ljava/lang/String;

    .line 33816610
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->clickTo:Ljava/lang/String;

    .line 33816616
    iput-object p1, p0, Ldt6/h;->i:Ljava/lang/String;

    .line 33816618
    const/16 p1, 0x2a

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816623
    move-result p1

    .line 33816624
    iput p1, p0, Ldt6/b;->e:I

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1, p2}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideText:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Ldt6/h;->f:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->finishGuideText:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Ldt6/h;->g:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Ldt6/h;->h:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->clickTo:Ljava/lang/String;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Ldt6/h;->i:Ljava/lang/String;

    .line 33816617
    .line 33816618
    const/16 p1, 0x2a

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    iput p1, p0, Ldt6/b;->e:I

    .line 33816625
    .line 33816626
    return-void
.end method


