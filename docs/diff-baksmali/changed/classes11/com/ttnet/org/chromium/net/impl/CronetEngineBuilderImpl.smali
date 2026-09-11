## classes11/com/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4353

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "^[0-9\\.]*$"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4353

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "^[0-9\\.]*$"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/LinkedList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 33816586
    new-instance v0, Ljava/util/LinkedList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 33816593
    const/16 v0, 0x14

    .line 33816595
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 33816597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 33816606
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 33816611
    const-wide/16 v1, 0x0

    .line 33816613
    invoke-virtual {p0, v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N(IJ)V

    .line 33816616
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 33816618
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 33816620
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 33816622
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 33816624
    if-nez p2, :cond_34

    .line 33816626
    const-class p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/LinkedList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/16 v0, 0x14

    .line 33816594
    .line 33816595
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 33816605
    .line 33816606
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 33816610
    .line 33816611
    const-wide/16 v1, 0x0

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N(IJ)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 33816617
    .line 33816618
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 33816619
    .line 33816620
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 33816621
    .line 33816622
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 33816623
    .line 33816624
    if-nez p2, :cond_34

    .line 33816625
    .line 33816626
    const-class p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public A(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public A(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->G:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public A(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->G:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->x:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public B(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->x:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public C(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public C(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public C(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->O:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public D(Ljava/lang/String;Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public D(Ljava/lang/String;Z)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P:Z

    .line 33619970
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q:Ljava/lang/String;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public D(Ljava/lang/String;Z)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public bridge synthetic E(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public bridge synthetic E(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic E(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->Q(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public F(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public F(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->w:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public F(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->w:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public G(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public G(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->H:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public G(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->H:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public H(J)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public H(J)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->L:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public H(J)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->L:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public I(Lcom/ttnet/org/chromium/net/d0;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public I(Lcom/ttnet/org/chromium/net/d0;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N:Lcom/ttnet/org/chromium/net/d0;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public I(Lcom/ttnet/org/chromium/net/d0;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N:Lcom/ttnet/org/chromium/net/d0;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public J(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public J(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M:Ljava/util/ArrayList;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public J(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public K(I)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public K(I)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x13

    .line 16973826
    if-gt p1, v0, :cond_b

    .line 16973828
    const/16 v0, -0x14

    .line 16973830
    if-lt p1, v0, :cond_b

    .line 16973832
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "Thread priority invalid"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public K(I)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x13

    .line 16973825
    .line 16973826
    if-gt p1, v0, :cond_b

    .line 16973827
    .line 16973828
    const/16 v0, -0x14

    .line 16973829
    .line 16973830
    if-lt p1, v0, :cond_b

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->m:I

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "Thread priority invalid"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public L(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public L(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public L(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final M(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final M(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "/"

    .line 50593794
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_15

    .line 50593800
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 50593802
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;

    .line 50593804
    invoke-direct {v1, p3, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;-><init>(Ljava/lang/String;II)V

    .line 50593807
    check-cast v0, Ljava/util/LinkedList;

    .line 50593809
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    const-string p2, "Illegal QUIC Hint Host: "

    .line 50593819
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public final M(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "/"

    .line 50593793
    .line 50593794
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_15

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 50593801
    .line 50593802
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p3, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$c;-><init>(Ljava/lang/String;II)V

    .line 50593805
    .line 50593806
    .line 50593807
    check-cast v0, Ljava/util/LinkedList;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593814
    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string p2, "Illegal QUIC Hint Host: "

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method


.method public final N(IJ)V
[MOD-CHANGED]
.method public final N(IJ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_1e

    .line 33816579
    if-eq p1, v0, :cond_1b

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    if-eq p1, v1, :cond_18

    .line 33816584
    const/4 v1, 0x3

    .line 33816585
    if-ne p1, v1, :cond_e

    .line 33816587
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816589
    goto :goto_20

    .line 33816590
    :cond_e
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816592
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816594
    const-string p2, "Unknown public builder cache mode"

    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816599
    throw p1

    .line 33816600
    :cond_18
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816608
    :goto_20
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 33816611
    move-result v1

    .line 33816612
    if-ne v1, v0, :cond_33

    .line 33816614
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    const-string p2, "Storage path must be set"

    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    :goto_33
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816629
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->k:J

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(IJ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_1e

    .line 33816578
    .line 33816579
    if-eq p1, v0, :cond_1b

    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    if-eq p1, v1, :cond_18

    .line 33816583
    .line 33816584
    const/4 v1, 0x3

    .line 33816585
    if-ne p1, v1, :cond_e

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816588
    .line 33816589
    goto :goto_20

    .line 33816590
    :cond_e
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816593
    .line 33816594
    const-string p2, "Unknown public builder cache mode"

    .line 33816595
    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    throw p1

    .line 33816600
    :cond_18
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-ne v1, v0, :cond_33

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    .line 33816621
    const-string p2, "Storage path must be set"

    .line 33816622
    .line 33816623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    :goto_33
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 33816628
    .line 33816629
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->k:J

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final Q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_1a

    .line 17039371
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039380
    const-string v0, "create Storage path failed"

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "Storage path must be set to existing directory"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039379
    .line 17039380
    const-string v0, "create Storage path failed"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    .line 17039397
    const-string v0, "Storage path must be set to existing directory"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method


.method public bridge synthetic a(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public bridge synthetic a(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M(IILjava/lang/String;)V

    .line 50331651
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic a(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->M(IILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-object p0
.end method


.method public c()Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public c()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->y:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->y:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public d()Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public d()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public d()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public e(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public e(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public e(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic f(IJ)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public bridge synthetic f(IJ)Lcom/ttnet/org/chromium/net/i;
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N(IJ)V

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic f(IJ)Lcom/ttnet/org/chromium/net/i;
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->N(IJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public g(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public g(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public g(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public h()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public h()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public i(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public i(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public i(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public j()Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public j()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->z:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public j()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->z:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public k()Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public k()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public k()Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public l(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public l(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public l(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->C:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public m(J)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public m(J)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->A:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public m(J)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->A:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public n(Lorg/chromium/a;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public n(Lorg/chromium/a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->p:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public n(Lorg/chromium/a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->p:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public o(Lorg/chromium/b;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public o(Lorg/chromium/b;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->q:Lcom/ttnet/org/chromium/net/z;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public o(Lorg/chromium/b;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->q:Lcom/ttnet/org/chromium/net/z;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public p(I)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public p(I)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->D:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public p(I)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->D:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public q(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public q(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->v:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->v:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public r(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public r(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->u:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public r(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->u:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public s(Lorg/chromium/d;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public s(Lorg/chromium/d;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->r:Lcom/ttnet/org/chromium/net/y;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public s(Lorg/chromium/d;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->r:Lcom/ttnet/org/chromium/net/y;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public t(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public t(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->s:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public t(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->s:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public u(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public u(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->E:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public u(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->E:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public v(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public v(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->F:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public v(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->F:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic w(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->P(Lcom/ttnet/org/chromium/net/d$a$a;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public x(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public x(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->t:Ljava/util/ArrayList;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public x(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->t:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public y(Z)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public y(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public y(Z)Lcom/ttnet/org/chromium/net/i;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->I:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public z(ZZ)Lcom/ttnet/org/chromium/net/i;
[MOD-CHANGED]
.method public z(ZZ)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->J:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->K:Z

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public z(ZZ)Lcom/ttnet/org/chromium/net/i;
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->J:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->K:Z

    .line 33619971
    .line 33619972
    return-object p0
.end method


