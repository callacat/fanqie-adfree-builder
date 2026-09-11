## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50593794
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 50593796
    if-eqz v1, :cond_23

    .line 50593798
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 50593800
    if-ne v1, p1, :cond_23

    .line 50593802
    if-eqz p3, :cond_23

    .line 50593804
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    move-result p3

    .line 50593812
    if-eqz p3, :cond_23

    .line 50593814
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    xor-int/2addr p1, v0

    .line 50593818
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50593820
    if-ne p2, v1, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50593793
    .line 50593794
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->m:Z

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_23

    .line 50593797
    .line 50593798
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->n:Z

    .line 50593799
    .line 50593800
    if-ne v1, p1, :cond_23

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_23

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    if-eqz p3, :cond_23

    .line 50593813
    .line 50593814
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$f;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    xor-int/2addr p1, v0

    .line 50593818
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50593819
    .line 50593820
    if-ne p2, v1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e5(ZZ)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


