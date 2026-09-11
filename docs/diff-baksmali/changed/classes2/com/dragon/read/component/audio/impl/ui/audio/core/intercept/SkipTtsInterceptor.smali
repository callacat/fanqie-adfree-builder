## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "SkipTtsInterceptor"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 196622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;-><init>()V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x901f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "SkipTtsInterceptor"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196615
    new-instance v0, Ljava/util/HashSet;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 196622
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 196621
    .line 196622
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 196632
    .line 196633
    return-void
.end method


.method private createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_chapter_have_playable"

    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_chapter_have_playable"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method private createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_chapter_no_playable"

    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_chapter_no_playable"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method private createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_tone"

    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    const-string p1, "skip_tone"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Ljb3/b;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method private findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33816578
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    const/4 v2, -0x1

    .line 33816588
    if-ge v1, v0, :cond_20

    .line 33816590
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v3

    .line 33816594
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816596
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816598
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    goto :goto_b

    .line 33816608
    :cond_20
    const/4 v1, -0x1

    .line 33816609
    :goto_21
    const-string p2, ""

    .line 33816611
    if-ne v1, v2, :cond_26

    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    if-ge v1, v0, :cond_3f

    .line 33816618
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816624
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 33816627
    move-result v2

    .line 33816628
    if-eqz v2, :cond_26

    .line 33816630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816633
    move-result-object p1

    .line 33816634
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816636
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816638
    return-object p1

    .line 33816639
    :cond_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method private findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    const/4 v2, -0x1

    .line 33816588
    if-ge v1, v0, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816595
    .line 33816596
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    .line 33816607
    goto :goto_b

    .line 33816608
    :cond_20
    const/4 v1, -0x1

    .line 33816609
    :goto_21
    const-string p2, ""

    .line 33816610
    .line 33816611
    if-ne v1, v2, :cond_26

    .line 33816612
    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    if-ge v1, v0, :cond_3f

    .line 33816617
    .line 33816618
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816623
    .line 33816624
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v2

    .line 33816628
    if-eqz v2, :cond_26

    .line 33816629
    .line 33816630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    check-cast p1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816635
    .line 33816636
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816637
    .line 33816638
    return-object p1

    .line 33816639
    :cond_3f
    return-object p2
.end method


.method private findNextSkipPlayableIndex(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private findNextSkipPlayableIndex(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751049
    move-result v0

    .line 33751050
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 33751052
    if-ge p2, v0, :cond_1b

    .line 33751054
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33751060
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 33751063
    move-result v1

    .line 33751064
    if-eqz v1, :cond_a

    .line 33751066
    return p2

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method private findNextSkipPlayableIndex(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 33751051
    .line 33751052
    if-ge p2, v0, :cond_1b

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v1

    .line 33751064
    if-eqz v1, :cond_a

    .line 33751065
    .line 33751066
    return p2

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    return p1
.end method


.method private hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z
[MOD-CHANGED]
.method private hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_23

    .line 33816579
    const-wide/16 v1, 0x0

    .line 33816581
    cmp-long v3, p2, v1

    .line 33816583
    if-gtz v3, :cond_a

    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33816588
    invoke-direct {p0, v1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z

    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    return v2

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_23

    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33816604
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_23

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method private hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_23

    .line 33816578
    .line 33816579
    const-wide/16 v1, 0x0

    .line 33816580
    .line 33816581
    cmp-long v3, p2, v1

    .line 33816582
    .line 33816583
    if-gtz v3, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    iget-object v1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33816587
    .line 33816588
    invoke-direct {p0, v1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    return v2

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->b()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_23

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->offlineTtsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method


.method private hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z
[MOD-CHANGED]
.method private hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_28

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    goto :goto_28

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_28

    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882135
    if-eqz v0, :cond_b

    .line 33882137
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882139
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_b

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    return p1

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 33882153
    return p1
.end method

[INNER-ORIGINAL]
.method private hasSameTone(Lcom/dragon/read/component/download/model/TtsInfo;J)Z
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_28

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_28

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_28

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_b

    .line 33882136
    .line 33882137
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33882138
    .line 33882139
    iget-wide v2, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v2, v3, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-nez v0, :cond_b

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    return p1

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 33882153
    return p1
.end method


.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;
[MOD-CHANGED]
.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method private isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
[MOD-CHANGED]
.method private isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method private isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method private playSkipChapterTip(ZLjava/lang/String;)V
[MOD-CHANGED]
.method private playSkipChapterTip(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    :goto_b
    move-object v2, v0

    .line 33816588
    if-eqz p1, :cond_11

    .line 33816590
    const-string p1, "skip_chapter_have_playable"

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p1, "skip_chapter_no_playable"

    .line 33816595
    :goto_13
    move-object v4, p1

    .line 33816596
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;

    .line 33816598
    invoke-direct {v6, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V

    .line 33816601
    new-instance p1, Ldf3/c;

    .line 33816603
    invoke-static {v4, v2}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v3

    .line 33816607
    const/4 v5, 0x1

    .line 33816608
    move-object v1, p1

    .line 33816609
    invoke-direct/range {v1 .. v6}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method private playSkipChapterTip(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    :goto_b
    move-object v2, v0

    .line 33816588
    if-eqz p1, :cond_11

    .line 33816589
    .line 33816590
    const-string p1, "skip_chapter_have_playable"

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string p1, "skip_chapter_no_playable"

    .line 33816594
    .line 33816595
    :goto_13
    move-object v4, p1

    .line 33816596
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;

    .line 33816597
    .line 33816598
    invoke-direct {v6, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Ldf3/c;

    .line 33816602
    .line 33816603
    invoke-static {v4, v2}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    const/4 v5, 0x1

    .line 33816608
    move-object v1, p1

    .line 33816609
    invoke-direct/range {v1 .. v6}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 33816613
    .line 33816614
    return-void
.end method


.method private playSkipToneTip(Ljava/lang/String;)V
[MOD-CHANGED]
.method private playSkipToneTip(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object v1

    .line 16973828
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;

    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V

    .line 16973833
    new-instance p1, Ldf3/c;

    .line 16973835
    const-string v0, "skip_tone"

    .line 16973837
    invoke-static {v0, v1}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    const-string v3, "skip_tone"

    .line 16973843
    const/4 v4, 0x1

    .line 16973844
    move-object v0, p1

    .line 16973845
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method private playSkipToneTip(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;

    .line 16973829
    .line 16973830
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Ldf3/c;

    .line 16973834
    .line 16973835
    const-string v0, "skip_tone"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Ljb3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    const-string v3, "skip_tone"

    .line 16973842
    .line 16973843
    const/4 v4, 0x1

    .line 16973844
    move-object v0, p1

    .line 16973845
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 16973849
    .line 16973850
    return-void
.end method


.method private reportToneChange(JJ)V
[MOD-CHANGED]
.method private reportToneChange(JJ)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816578
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33816594
    const-string v2, "book_id"

    .line 33816596
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33816598
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    const-string v2, "group_id"

    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816605
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    const-string v0, "switch_from"

    .line 33816610
    const-string v2, "auto_switch"

    .line 33816612
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    const-string v0, "switch_reason"

    .line 33816617
    const-string v2, "missing_tone"

    .line 33816619
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    const-string v0, "new_tone_id"

    .line 33816624
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816627
    const-string p1, "old_tone_id"

    .line 33816629
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816632
    const-string p1, "switch_tone"

    .line 33816634
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    .line 33816637
    :catchall_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private reportToneChange(JJ)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    new-instance v1, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "book_id"

    .line 33816595
    .line 33816596
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v2, "group_id"

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v0, "switch_from"

    .line 33816609
    .line 33816610
    const-string v2, "auto_switch"

    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v0, "switch_reason"

    .line 33816616
    .line 33816617
    const-string v2, "missing_tone"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string v0, "new_tone_id"

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p1, "old_tone_id"

    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816630
    .line 33816631
    .line 33816632
    const-string p1, "switch_tone"

    .line 33816633
    .line 33816634
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    .line 33816635
    .line 33816636
    .line 33816637
    :catchall_3d
    return-void
.end method


.method public checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
[MOD-CHANGED]
.method public checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
    .registers 12

    .prologue
    .line 67436544
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67436547
    move-result p4

    .line 67436548
    const-string v0, "experience"

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    if-eqz p4, :cond_5e

    .line 67436554
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67436557
    move-result p4

    .line 67436558
    if-nez p4, :cond_11

    .line 67436560
    goto :goto_5e

    .line 67436561
    :cond_11
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436563
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436572
    return v2

    .line 67436573
    :cond_1d
    iget-wide v3, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436575
    const-wide/16 v5, 0x0

    .line 67436577
    cmp-long p2, v3, v5

    .line 67436579
    if-gtz p2, :cond_26

    .line 67436581
    return v2

    .line 67436582
    :cond_26
    invoke-direct {p0, p3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z

    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_3c

    .line 67436588
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67436590
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436595
    move-result-object p3

    .line 67436596
    aput-object p3, p2, v2

    .line 67436598
    const-string p3, "next catalog has current tone, no need skip tone, toneId:%d"

    .line 67436600
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436603
    return v2

    .line 67436604
    :cond_3c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436606
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67436609
    move-result-wide v5

    .line 67436610
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436613
    move-result-object p2

    .line 67436614
    if-nez p2, :cond_49

    .line 67436616
    return v2

    .line 67436617
    :cond_49
    iget-wide p2, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436619
    cmp-long p4, v5, v3

    .line 67436621
    if-nez p4, :cond_5c

    .line 67436623
    cmp-long p4, p2, v3

    .line 67436625
    if-eqz p4, :cond_5c

    .line 67436627
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 67436629
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436632
    move-result p1

    .line 67436633
    if-nez p1, :cond_5c

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 v1, 0x0

    .line 67436637
    :goto_5d
    return v1

    .line 67436638
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67436640
    const/4 p4, 0x2

    .line 67436641
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436643
    aput-object p2, p4, v2

    .line 67436645
    aput-object p3, p4, v1

    .line 67436647
    const-string p2, "checkoutNNeedSkipTts invalid catalog, current:%s, next:%s"

    .line 67436649
    invoke-static {v0, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436652
    return v2
.end method

[INNER-ORIGINAL]
.method public checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
    .registers 12

    .prologue
    .line 67436544
    invoke-direct {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p4

    .line 67436548
    const-string v0, "experience"

    .line 67436549
    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    if-eqz p4, :cond_5e

    .line 67436553
    .line 67436554
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p4

    .line 67436558
    if-nez p4, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_5e

    .line 67436561
    :cond_11
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67436562
    .line 67436563
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436571
    .line 67436572
    return v2

    .line 67436573
    :cond_1d
    iget-wide v3, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436574
    .line 67436575
    const-wide/16 v5, 0x0

    .line 67436576
    .line 67436577
    cmp-long p2, v3, v5

    .line 67436578
    .line 67436579
    if-gtz p2, :cond_26

    .line 67436580
    .line 67436581
    return v2

    .line 67436582
    :cond_26
    invoke-direct {p0, p3, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    if-eqz p2, :cond_3c

    .line 67436587
    .line 67436588
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67436589
    .line 67436590
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436591
    .line 67436592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    aput-object p3, p2, v2

    .line 67436597
    .line 67436598
    const-string p3, "next catalog has current tone, no need skip tone, toneId:%d"

    .line 67436599
    .line 67436600
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    return v2

    .line 67436604
    :cond_3c
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67436605
    .line 67436606
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-wide v5

    .line 67436610
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    if-nez p2, :cond_49

    .line 67436615
    .line 67436616
    return v2

    .line 67436617
    :cond_49
    iget-wide p2, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67436618
    .line 67436619
    cmp-long p4, v5, v3

    .line 67436620
    .line 67436621
    if-nez p4, :cond_5c

    .line 67436622
    .line 67436623
    cmp-long p4, p2, v3

    .line 67436624
    .line 67436625
    if-eqz p4, :cond_5c

    .line 67436626
    .line 67436627
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 67436628
    .line 67436629
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    if-nez p1, :cond_5c

    .line 67436634
    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 v1, 0x0

    .line 67436637
    :goto_5d
    return v1

    .line 67436638
    :cond_5e
    :goto_5e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67436639
    .line 67436640
    const/4 p4, 0x2

    .line 67436641
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436642
    .line 67436643
    aput-object p2, p4, v2

    .line 67436644
    .line 67436645
    aput-object p3, p4, v1

    .line 67436646
    .line 67436647
    const-string p2, "checkoutNNeedSkipTts invalid catalog, current:%s, next:%s"

    .line 67436648
    .line 67436649
    invoke-static {v0, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return v2
.end method


.method public getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreloadTipUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327683
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327686
    move-result-object v2

    .line 327687
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_14

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327695
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    return-object v0

    .line 327700
    :cond_14
    const/4 v2, -0x1

    .line 327701
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327703
    const-string v3, ""

    .line 327705
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327717
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_71

    .line 327723
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327725
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 327728
    move-result v3

    .line 327729
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327731
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327734
    move-result-object v4

    .line 327735
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327737
    add-int/lit8 v6, v3, 0x1

    .line 327739
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 327746
    move-result v6

    .line 327747
    if-nez v6, :cond_61

    .line 327749
    invoke-direct {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableIndex(Ljava/lang/String;I)I

    .line 327752
    move-result v3

    .line 327753
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327755
    iget-object v3, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327757
    invoke-direct {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    move-result-object v3

    .line 327761
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327763
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327765
    if-eq v3, v2, :cond_5c

    .line 327767
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 327781
    move-result v2

    .line 327782
    if-eqz v2, :cond_71

    .line 327784
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327787
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    .line 327788
    return-object v0

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327793
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTipUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_14

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327694
    .line 327695
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 327696
    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :cond_14
    const/4 v2, -0x1

    .line 327701
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327702
    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327716
    .line 327717
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_71

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327724
    .line 327725
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327730
    .line 327731
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327736
    .line 327737
    add-int/lit8 v6, v3, 0x1

    .line 327738
    .line 327739
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    if-nez v6, :cond_61

    .line 327748
    .line 327749
    invoke-direct {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableIndex(Ljava/lang/String;I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327754
    .line 327755
    iget-object v3, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-direct {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 327762
    .line 327763
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 327764
    .line 327765
    if-eq v3, v2, :cond_5c

    .line 327766
    .line 327767
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipHavePlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipNoPlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0

    .line 327777
    :cond_61
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v2

    .line 327782
    if-eqz v2, :cond_71

    .line 327783
    .line 327784
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->createSkipToneUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6d

    .line 327788
    return-object v0

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-object v0
.end method


.method public getSkipToneSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getSkipToneSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkipToneSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptAutoPlayNext()Z
[MOD-CHANGED]
.method public interceptAutoPlayNext()Z
    .registers 13

    .prologue
    .line 393216
    const-string v0, "experience"

    .line 393218
    const-string v1, "find next playable index:"

    .line 393220
    const-string v2, "next chapter audio miss, currentIndex:"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 393225
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 393228
    move-result-object v5

    .line 393229
    invoke-interface {v5}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393232
    move-result-object v5

    .line 393233
    if-eqz v5, :cond_1a

    .line 393235
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393237
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393239
    if-nez v5, :cond_1a

    .line 393241
    return v3

    .line 393242
    :cond_1a
    const/4 v5, -0x1

    .line 393243
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393245
    const-string v6, ""

    .line 393247
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393249
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-interface {v4}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393256
    move-result-object v4

    .line 393257
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393259
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_c1

    .line 393265
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393267
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 393270
    move-result v6

    .line 393271
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393273
    add-int/lit8 v8, v6, 0x1

    .line 393275
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393278
    move-result-object v7

    .line 393279
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393281
    invoke-virtual {v8, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393284
    move-result-object v8

    .line 393285
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 393288
    move-result v9

    .line 393289
    const/4 v10, 0x1

    .line 393290
    if-nez v9, :cond_b3

    .line 393292
    const-string v9, "tone_in_production"

    .line 393294
    invoke-static {v9}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 393297
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 393299
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    new-array v11, v3, [Ljava/lang/Object;

    .line 393313
    invoke-static {v0, v9, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    invoke-direct {p0, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableIndex(Ljava/lang/String;I)I

    .line 393319
    move-result v2

    .line 393320
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393322
    iget-object v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393324
    invoke-direct {p0, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393330
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393332
    if-eq v2, v5, :cond_9d

    .line 393334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, ", chapterId:"

    .line 393346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    new-array v2, v3, [Ljava/lang/Object;

    .line 393360
    invoke-static {v0, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    const v0, 0x7f06033d

    .line 393366
    invoke-static {v0, v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 393369
    invoke-direct {p0, v10, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipChapterTip(ZLjava/lang/String;)V

    .line 393372
    goto :goto_ad

    .line 393373
    :cond_9d
    const-string v1, "cant not find next playable index"

    .line 393375
    new-array v2, v3, [Ljava/lang/Object;

    .line 393377
    invoke-static {v0, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    const v0, 0x7f060340

    .line 393383
    invoke-static {v0, v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 393386
    invoke-direct {p0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipChapterTip(ZLjava/lang/String;)V

    .line 393389
    :goto_ad
    iget-object v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393391
    invoke-static {v0}, Lgg3/u;->a(Ljava/lang/String;)V

    .line 393394
    return v10

    .line 393395
    :cond_b3
    invoke-virtual {p0, v4, v8, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 393398
    move-result v0

    .line 393399
    if-eqz v0, :cond_c1

    .line 393401
    invoke-direct {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipToneTip(Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_7 .. :try_end_bc} :catchall_bd

    .line 393404
    return v10

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393409
    :cond_c1
    return v3
.end method

[INNER-ORIGINAL]
.method public interceptAutoPlayNext()Z
    .registers 13

    .prologue
    .line 393216
    const-string v0, "experience"

    .line 393217
    .line 393218
    const-string v1, "find next playable index:"

    .line 393219
    .line 393220
    const-string v2, "next chapter audio miss, currentIndex:"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 393224
    .line 393225
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v5

    .line 393229
    invoke-interface {v5}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    if-eqz v5, :cond_1a

    .line 393234
    .line 393235
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393236
    .line 393237
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393238
    .line 393239
    if-nez v5, :cond_1a

    .line 393240
    .line 393241
    return v3

    .line 393242
    :cond_1a
    const/4 v5, -0x1

    .line 393243
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393244
    .line 393245
    const-string v6, ""

    .line 393246
    .line 393247
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-interface {v4}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393258
    .line 393259
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    if-eqz v6, :cond_c1

    .line 393264
    .line 393265
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393266
    .line 393267
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393272
    .line 393273
    add-int/lit8 v8, v6, 0x1

    .line 393274
    .line 393275
    invoke-virtual {v7, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->dataHolder:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393280
    .line 393281
    invoke-virtual {v8, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b(ILjava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v8

    .line 393285
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v9

    .line 393289
    const/4 v10, 0x1

    .line 393290
    if-nez v9, :cond_b3

    .line 393291
    .line 393292
    const-string v9, "tone_in_production"

    .line 393293
    .line 393294
    invoke-static {v9}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 393298
    .line 393299
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    new-array v11, v3, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-static {v0, v9, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-direct {p0, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableIndex(Ljava/lang/String;I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393321
    .line 393322
    iget-object v2, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-direct {p0, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->findNextSkipPlayableChapterId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393329
    .line 393330
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393331
    .line 393332
    if-eq v2, v5, :cond_9d

    .line 393333
    .line 393334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableIndex:I

    .line 393340
    .line 393341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, ", chapterId:"

    .line 393345
    .line 393346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->nextSkipPlayableChapterId:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-array v2, v3, [Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-static {v0, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    const v0, 0x7f06033d

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v0, v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 393367
    .line 393368
    .line 393369
    invoke-direct {p0, v10, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipChapterTip(ZLjava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_ad

    .line 393373
    :cond_9d
    const-string v1, "cant not find next playable index"

    .line 393374
    .line 393375
    new-array v2, v3, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-static {v0, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    const v0, 0x7f060340

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v0, v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 393384
    .line 393385
    .line 393386
    invoke-direct {p0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipChapterTip(ZLjava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    iget-object v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-static {v0}, Lgg3/u;->a(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    return v10

    .line 393395
    :cond_b3
    invoke-virtual {p0, v4, v8, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    if-eqz v0, :cond_c1

    .line 393400
    .line 393401
    invoke-direct {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playSkipToneTip(Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_7 .. :try_end_bc} :catchall_bd

    .line 393402
    .line 393403
    .line 393404
    return v10

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    return v3
.end method


.method public needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
[MOD-CHANGED]
.method public needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    move-object/from16 v3, p3

    .line 67502088
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502091
    move-result v4

    .line 67502092
    const/4 v5, 0x2

    .line 67502093
    const-string v6, "experience"

    .line 67502095
    const/4 v7, 0x1

    .line 67502096
    const/4 v8, 0x0

    .line 67502097
    if-eqz v4, :cond_e5

    .line 67502099
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502102
    move-result v4

    .line 67502103
    if-nez v4, :cond_1b

    .line 67502105
    goto/16 :goto_e5

    .line 67502107
    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502110
    move-result v4

    .line 67502111
    if-eqz v4, :cond_22

    .line 67502113
    return v8

    .line 67502114
    :cond_22
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67502116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67502122
    move-result-object v4

    .line 67502123
    if-nez v4, :cond_2e

    .line 67502125
    return v8

    .line 67502126
    :cond_2e
    iget-wide v9, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502128
    const-wide/16 v11, 0x0

    .line 67502130
    cmp-long v4, v9, v11

    .line 67502132
    if-gtz v4, :cond_37

    .line 67502134
    return v8

    .line 67502135
    :cond_37
    invoke-direct {v0, v3, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z

    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_4d

    .line 67502141
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502143
    new-array v2, v7, [Ljava/lang/Object;

    .line 67502145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502148
    move-result-object v3

    .line 67502149
    aput-object v3, v2, v8

    .line 67502151
    const-string v3, "next catalog has current tone, no skip tone toast, toneId:%d"

    .line 67502153
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502156
    return v8

    .line 67502157
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67502159
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67502162
    move-result-wide v11

    .line 67502163
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67502166
    move-result-object v4

    .line 67502167
    if-nez v4, :cond_5a

    .line 67502169
    return v8

    .line 67502170
    :cond_5a
    iget-wide v13, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502172
    invoke-virtual/range {p0 .. p4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 67502175
    move-result v2

    .line 67502176
    const v3, 0x7f061eb7

    .line 67502179
    const-string v4, "switch_to_other_tone"

    .line 67502181
    cmp-long v15, v13, v9

    .line 67502183
    if-eqz v15, :cond_a9

    .line 67502185
    cmp-long v15, v11, v13

    .line 67502187
    if-eqz v15, :cond_a9

    .line 67502189
    invoke-static {v13, v14, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 67502192
    move-result v15

    .line 67502193
    if-eqz v15, :cond_a9

    .line 67502195
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502198
    move-result-object v15

    .line 67502199
    invoke-virtual {v15}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502202
    move-result-object v15

    .line 67502203
    instance-of v15, v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67502205
    if-eqz v15, :cond_89

    .line 67502207
    invoke-static {v4}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 67502210
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportToneChange(JJ)V

    .line 67502213
    invoke-static {v3, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 67502216
    goto :goto_ba

    .line 67502217
    :cond_89
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 67502219
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 67502222
    move-result-object v3

    .line 67502223
    if-eqz p4, :cond_9d

    .line 67502225
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 67502227
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502230
    move-result-object v3

    .line 67502231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502236
    goto :goto_ba

    .line 67502237
    :cond_9d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 67502239
    invoke-interface {v3}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502242
    move-result-object v3

    .line 67502243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502246
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502248
    goto :goto_ba

    .line 67502249
    :cond_a9
    if-eqz v2, :cond_ba

    .line 67502251
    invoke-static {v13, v14, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 67502254
    move-result v15

    .line 67502255
    if-eqz v15, :cond_ba

    .line 67502257
    invoke-static {v4}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 67502260
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportToneChange(JJ)V

    .line 67502263
    invoke-static {v3, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 67502266
    :cond_ba
    :goto_ba
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502268
    const/4 v4, 0x4

    .line 67502269
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502274
    move-result-object v9

    .line 67502275
    aput-object v9, v4, v8

    .line 67502277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502280
    move-result-object v8

    .line 67502281
    aput-object v8, v4, v7

    .line 67502283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502286
    move-result-object v7

    .line 67502287
    aput-object v7, v4, v5

    .line 67502289
    const/4 v5, 0x3

    .line 67502290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502293
    move-result-object v7

    .line 67502294
    aput-object v7, v4, v5

    .line 67502296
    const-string v5, "currentPlay:%d, lastPlay:%d, nextPlay:%d, result:%b"

    .line 67502298
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502301
    if-eqz v2, :cond_e4

    .line 67502303
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 67502305
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502308
    :cond_e4
    return v2

    .line 67502309
    :cond_e5
    :goto_e5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502311
    new-array v4, v5, [Ljava/lang/Object;

    .line 67502313
    aput-object v2, v4, v8

    .line 67502315
    aput-object v3, v4, v7

    .line 67502317
    const-string v2, "needSkipTtsTone invalid catalog, current:%s, next:%s"

    .line 67502319
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502322
    return v8
.end method

[INNER-ORIGINAL]
.method public needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p3

    .line 67502087
    .line 67502088
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v4

    .line 67502092
    const/4 v5, 0x2

    .line 67502093
    const-string v6, "experience"

    .line 67502094
    .line 67502095
    const/4 v7, 0x1

    .line 67502096
    const/4 v8, 0x0

    .line 67502097
    if-eqz v4, :cond_e5

    .line 67502098
    .line 67502099
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->isPlayableTtsCatalog(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    if-nez v4, :cond_1b

    .line 67502104
    .line 67502105
    goto/16 :goto_e5

    .line 67502106
    .line 67502107
    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v4

    .line 67502111
    if-eqz v4, :cond_22

    .line 67502112
    .line 67502113
    return v8

    .line 67502114
    :cond_22
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 67502115
    .line 67502116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v4

    .line 67502123
    if-nez v4, :cond_2e

    .line 67502124
    .line 67502125
    return v8

    .line 67502126
    :cond_2e
    iget-wide v9, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502127
    .line 67502128
    const-wide/16 v11, 0x0

    .line 67502129
    .line 67502130
    cmp-long v4, v9, v11

    .line 67502131
    .line 67502132
    if-gtz v4, :cond_37

    .line 67502133
    .line 67502134
    return v8

    .line 67502135
    :cond_37
    invoke-direct {v0, v3, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->hasSameTone(Lcom/dragon/read/component/download/model/AudioCatalog;J)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_4d

    .line 67502140
    .line 67502141
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502142
    .line 67502143
    new-array v2, v7, [Ljava/lang/Object;

    .line 67502144
    .line 67502145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    aput-object v3, v2, v8

    .line 67502150
    .line 67502151
    const-string v3, "next catalog has current tone, no skip tone toast, toneId:%d"

    .line 67502152
    .line 67502153
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    return v8

    .line 67502157
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 67502158
    .line 67502159
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide v11

    .line 67502163
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v4

    .line 67502167
    if-nez v4, :cond_5a

    .line 67502168
    .line 67502169
    return v8

    .line 67502170
    :cond_5a
    iget-wide v13, v4, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 67502171
    .line 67502172
    invoke-virtual/range {p0 .. p4}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->checkoutNNeedSkipTts(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v2

    .line 67502176
    const v3, 0x7f061eb7

    .line 67502177
    .line 67502178
    .line 67502179
    const-string v4, "switch_to_other_tone"

    .line 67502180
    .line 67502181
    cmp-long v15, v13, v9

    .line 67502182
    .line 67502183
    if-eqz v15, :cond_a9

    .line 67502184
    .line 67502185
    cmp-long v15, v11, v13

    .line 67502186
    .line 67502187
    if-eqz v15, :cond_a9

    .line 67502188
    .line 67502189
    invoke-static {v13, v14, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v15

    .line 67502193
    if-eqz v15, :cond_a9

    .line 67502194
    .line 67502195
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v15

    .line 67502199
    invoke-virtual {v15}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v15

    .line 67502203
    instance-of v15, v15, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 67502204
    .line 67502205
    if-eqz v15, :cond_89

    .line 67502206
    .line 67502207
    invoke-static {v4}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportToneChange(JJ)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v3, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_ba

    .line 67502217
    :cond_89
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 67502218
    .line 67502219
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v3

    .line 67502223
    if-eqz p4, :cond_9d

    .line 67502224
    .line 67502225
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 67502226
    .line 67502227
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v3

    .line 67502231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    .line 67502233
    .line 67502234
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502235
    .line 67502236
    goto :goto_ba

    .line 67502237
    :cond_9d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 67502238
    .line 67502239
    invoke-interface {v3}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v3

    .line 67502243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502244
    .line 67502245
    .line 67502246
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g3:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67502247
    .line 67502248
    goto :goto_ba

    .line 67502249
    :cond_a9
    if-eqz v2, :cond_ba

    .line 67502250
    .line 67502251
    invoke-static {v13, v14, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c(JJ)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v15

    .line 67502255
    if-eqz v15, :cond_ba

    .line 67502256
    .line 67502257
    invoke-static {v4}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->reportToneChange(JJ)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-static {v3, v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502267
    .line 67502268
    const/4 v4, 0x4

    .line 67502269
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502270
    .line 67502271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v9

    .line 67502275
    aput-object v9, v4, v8

    .line 67502276
    .line 67502277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object v8

    .line 67502281
    aput-object v8, v4, v7

    .line 67502282
    .line 67502283
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v7

    .line 67502287
    aput-object v7, v4, v5

    .line 67502288
    .line 67502289
    const/4 v5, 0x3

    .line 67502290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502291
    .line 67502292
    .line 67502293
    move-result-object v7

    .line 67502294
    aput-object v7, v4, v5

    .line 67502295
    .line 67502296
    const-string v5, "currentPlay:%d, lastPlay:%d, nextPlay:%d, result:%b"

    .line 67502297
    .line 67502298
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502299
    .line 67502300
    .line 67502301
    if-eqz v2, :cond_e4

    .line 67502302
    .line 67502303
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->playedSkipToneSet:Ljava/util/Set;

    .line 67502304
    .line 67502305
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    return v2

    .line 67502309
    :cond_e5
    :goto_e5
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->TAG:Ljava/lang/String;

    .line 67502310
    .line 67502311
    new-array v4, v5, [Ljava/lang/Object;

    .line 67502312
    .line 67502313
    aput-object v2, v4, v8

    .line 67502314
    .line 67502315
    aput-object v3, v4, v7

    .line 67502316
    .line 67502317
    const-string v2, "needSkipTtsTone invalid catalog, current:%s, next:%s"

    .line 67502318
    .line 67502319
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502320
    .line 67502321
    .line 67502322
    return v8
.end method


.method public reportClickToneCell(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportClickToneCell(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170439
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-interface {v3}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v4, :cond_83

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    goto :goto_83

    .line 17170468
    :cond_24
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17170471
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170473
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17170478
    move-result-object v4

    .line 17170479
    iget v4, v4, Lif3/p;->a:I

    .line 17170481
    const-string v5, "book_id"

    .line 17170483
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    const-string p1, "switch_from"

    .line 17170488
    const-string v5, "auto_switch"

    .line 17170490
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    const-string p1, "switch_reason"

    .line 17170495
    const-string v5, "missing_tone"

    .line 17170497
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    const-string p1, "group_id"

    .line 17170502
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-interface {v1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170525
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_84

    .line 17170526
    const-string v2, "old_tone_id"

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    if-ne v4, v3, :cond_69

    .line 17170531
    :try_start_63
    iget-wide v5, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170533
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_84

    .line 17170542
    :goto_6e
    const-string p1, "new_tone_id"

    .line 17170544
    if-ne v4, v3, :cond_78

    .line 17170546
    :try_start_72
    iget-wide v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170548
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    :goto_7d
    const-string p1, "switch_tone"

    .line 17170559
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_84

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    :goto_83
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickToneCell(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-interface {v3}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v4, :cond_83

    .line 17170464
    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_83

    .line 17170468
    :cond_24
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170472
    .line 17170473
    iget-object v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget v4, v4, Lif3/p;->a:I

    .line 17170480
    .line 17170481
    const-string v5, "book_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "switch_from"

    .line 17170487
    .line 17170488
    const-string v5, "auto_switch"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p1, "switch_reason"

    .line 17170494
    .line 17170495
    const-string v5, "missing_tone"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string p1, "group_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-interface {v1}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_84

    .line 17170526
    const-string v2, "old_tone_id"

    .line 17170527
    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    if-ne v4, v3, :cond_69

    .line 17170530
    .line 17170531
    :try_start_63
    iget-wide v5, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_84

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    const-string p1, "new_tone_id"

    .line 17170543
    .line 17170544
    if-ne v4, v3, :cond_78

    .line 17170545
    .line 17170546
    :try_start_72
    iget-wide v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    iget-object v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    const-string p1, "switch_tone"

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_84

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_83
    :goto_83
    return-void

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


.method public reqAutoPlayNextDatas()Ldf3/c;
[MOD-CHANGED]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->tips:Ldf3/c;

    .line 1
    .line 2
    return-object v0
.end method


