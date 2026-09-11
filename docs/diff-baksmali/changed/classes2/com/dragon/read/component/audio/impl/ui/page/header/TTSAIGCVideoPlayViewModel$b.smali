## classes2/com/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 67239941
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_7

    .line 84082692
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84082698
    if-eqz v1, :cond_e

    .line 84082700
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 84082702
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84082704
    if-eqz v1, :cond_14

    .line 84082706
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 84082708
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84082710
    if-eqz p4, :cond_1a

    .line 84082712
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 84082714
    :cond_1a
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 84082716
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 84082719
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_7

    .line 84082691
    .line 84082692
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 84082693
    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_e

    .line 84082699
    .line 84082700
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 84082701
    .line 84082702
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84082703
    .line 84082704
    if-eqz v1, :cond_14

    .line 84082705
    .line 84082706
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 84082707
    .line 84082708
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84082709
    .line 84082710
    if-eqz p4, :cond_1a

    .line 84082711
    .line 84082712
    iget-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 84082713
    .line 84082714
    :cond_1a
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 84082715
    .line 84082716
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-object p0
.end method


