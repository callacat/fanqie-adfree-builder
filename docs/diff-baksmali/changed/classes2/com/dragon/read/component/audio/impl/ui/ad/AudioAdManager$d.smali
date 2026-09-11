## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33816580
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33816601
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 33816603
    new-instance v0, Ljava/lang/Object;

    .line 33816605
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816608
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    new-instance v0, Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


