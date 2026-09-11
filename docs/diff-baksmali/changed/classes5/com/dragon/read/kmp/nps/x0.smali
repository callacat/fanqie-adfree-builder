## classes5/com/dragon/read/kmp/nps/x0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x10

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p3, v1

    .line 117702662
    :cond_6
    and-int/lit16 p7, p7, 0x80

    .line 117702664
    if-eqz p7, :cond_b

    .line 117702666
    move-object p5, p1

    .line 117702667
    :cond_b
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702673
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/x0;->a:Ljava/lang/String;

    .line 117702675
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 117702677
    iput-boolean p6, p0, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 117702679
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 117702681
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/x0;->e:Ljava/lang/String;

    .line 117702683
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/x0;->f:Ljava/lang/String;

    .line 117702685
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/x0;->g:Ljava/lang/String;

    .line 117702687
    iput-object p5, p0, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x10

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p3, v1

    .line 117702662
    :cond_6
    and-int/lit16 p7, p7, 0x80

    .line 117702663
    .line 117702664
    if-eqz p7, :cond_b

    .line 117702665
    .line 117702666
    move-object p5, p1

    .line 117702667
    :cond_b
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702668
    .line 117702669
    .line 117702670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702671
    .line 117702672
    .line 117702673
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/x0;->a:Ljava/lang/String;

    .line 117702674
    .line 117702675
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 117702676
    .line 117702677
    iput-boolean p6, p0, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 117702678
    .line 117702679
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 117702680
    .line 117702681
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/x0;->e:Ljava/lang/String;

    .line 117702682
    .line 117702683
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/x0;->f:Ljava/lang/String;

    .line 117702684
    .line 117702685
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/x0;->g:Ljava/lang/String;

    .line 117702686
    .line 117702687
    iput-object p5, p0, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 117702688
    .line 117702689
    return-void
.end method


