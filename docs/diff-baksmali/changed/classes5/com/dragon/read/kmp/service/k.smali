## classes5/com/dragon/read/kmp/service/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZLcom/dragon/read/kmp/service/f;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/kmp/service/f;ZI)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213765
    const/4 p1, 0x1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    const/4 p2, 0x1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v0, :cond_11

    .line 84213776
    move-object p3, v2

    .line 84213777
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 84213779
    const/4 v3, 0x0

    .line 84213780
    if-eqz v0, :cond_17

    .line 84213782
    const/4 p4, 0x0

    .line 84213783
    :cond_17
    and-int/lit8 p5, p5, 0x40

    .line 84213785
    if-eqz p5, :cond_1d

    .line 84213787
    const/4 p5, 0x1

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    const/4 p5, 0x0

    .line 84213790
    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213793
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 84213795
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 84213797
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 84213799
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 84213801
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 84213803
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 84213805
    new-instance v0, Lcom/dragon/read/kmp/service/j;

    .line 84213807
    const/16 v1, 0xf

    .line 84213809
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 84213812
    iput-object v0, p0, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 84213814
    iput-boolean p1, p0, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 84213816
    iput-boolean p2, p0, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 84213818
    iput-boolean p5, p0, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 84213820
    iput-object p3, p0, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 84213822
    iput-boolean p4, p0, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 84213824
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/kmp/service/f;ZI)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p1, 0x1

    .line 84213766
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84213767
    .line 84213768
    if-eqz v0, :cond_b

    .line 84213769
    .line 84213770
    const/4 p2, 0x1

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213772
    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v0, :cond_11

    .line 84213775
    .line 84213776
    move-object p3, v2

    .line 84213777
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 84213778
    .line 84213779
    const/4 v3, 0x0

    .line 84213780
    if-eqz v0, :cond_17

    .line 84213781
    .line 84213782
    const/4 p4, 0x0

    .line 84213783
    :cond_17
    and-int/lit8 p5, p5, 0x40

    .line 84213784
    .line 84213785
    if-eqz p5, :cond_1d

    .line 84213786
    .line 84213787
    const/4 p5, 0x1

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    const/4 p5, 0x0

    .line 84213790
    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213791
    .line 84213792
    .line 84213793
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 84213794
    .line 84213795
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 84213796
    .line 84213797
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 84213798
    .line 84213799
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 84213800
    .line 84213801
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 84213802
    .line 84213803
    iput-boolean v1, p0, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 84213804
    .line 84213805
    new-instance v0, Lcom/dragon/read/kmp/service/j;

    .line 84213806
    .line 84213807
    const/16 v1, 0xf

    .line 84213808
    .line 84213809
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 84213810
    .line 84213811
    .line 84213812
    iput-object v0, p0, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 84213813
    .line 84213814
    iput-boolean p1, p0, Lcom/dragon/read/kmp/service/k;->a:Z

    .line 84213815
    .line 84213816
    iput-boolean p2, p0, Lcom/dragon/read/kmp/service/k;->b:Z

    .line 84213817
    .line 84213818
    iput-boolean p5, p0, Lcom/dragon/read/kmp/service/k;->c:Z

    .line 84213819
    .line 84213820
    iput-object p3, p0, Lcom/dragon/read/kmp/service/k;->d:Lcom/dragon/read/kmp/service/f;

    .line 84213821
    .line 84213822
    iput-boolean p4, p0, Lcom/dragon/read/kmp/service/k;->e:Z

    .line 84213823
    .line 84213824
    iput-boolean v3, v0, Lcom/dragon/read/kmp/service/j;->a:Z

    .line 84213825
    .line 84213826
    return-void
.end method


