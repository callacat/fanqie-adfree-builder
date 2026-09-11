## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v4, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196613
    move-result-object v3

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const-wide/16 v6, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    move-object v0, p0

    .line 196619
    move-object v1, v4

    .line 196620
    move-object v2, v4

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FJS)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v4, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v3

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const-wide/16 v6, 0x0

    .line 196616
    .line 196617
    const/4 v8, 0x0

    .line 196618
    move-object v0, p0

    .line 196619
    move-object v1, v4

    .line 196620
    move-object v2, v4

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FJS)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FJS)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FJS)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "FJS)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->c:Ljava/util/List;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->d:Ljava/lang/String;

    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->f:J

    .line 117702674
    iput-short p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->g:S

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FJS)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "FJS)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->c:Ljava/util/List;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->e:F

    .line 117702671
    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->f:J

    .line 117702673
    .line 117702674
    iput-short p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;->g:S

    .line 117702675
    .line 117702676
    return-void
.end method


