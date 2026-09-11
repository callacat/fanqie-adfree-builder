## classes5/com/dragon/read/kmp/community/ugc/ui/user/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x8

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p4, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p5, v1

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x40

    .line 117702669
    if-eqz p7, :cond_10

    .line 117702671
    move-object p6, v1

    .line 117702672
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702675
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->a:Ljava/lang/String;

    .line 117702677
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->b:Ljava/lang/String;

    .line 117702679
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->c:Ljava/lang/String;

    .line 117702681
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 117702683
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->e:Ljava/lang/String;

    .line 117702685
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 117702687
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->g:Ljava/lang/Integer;

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x8

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p4, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p5, v1

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x40

    .line 117702668
    .line 117702669
    if-eqz p7, :cond_10

    .line 117702670
    .line 117702671
    move-object p6, v1

    .line 117702672
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702673
    .line 117702674
    .line 117702675
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->a:Ljava/lang/String;

    .line 117702676
    .line 117702677
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->b:Ljava/lang/String;

    .line 117702678
    .line 117702679
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->c:Ljava/lang/String;

    .line 117702680
    .line 117702681
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 117702682
    .line 117702683
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->e:Ljava/lang/String;

    .line 117702684
    .line 117702685
    iput-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->f:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 117702686
    .line 117702687
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->g:Ljava/lang/Integer;

    .line 117702688
    .line 117702689
    return-void
.end method


