## classes16/com/bytedance/bdp/appbase/chain/MultiResult$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x7

    .line 117702657
    new-array v0, v0, [Ljava/lang/Object;

    .line 117702659
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 117702662
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->a:Ljava/lang/Object;

    .line 117702664
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->b:Ljava/lang/Object;

    .line 117702666
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->c:Ljava/lang/Object;

    .line 117702668
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->d:Ljava/lang/Object;

    .line 117702670
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->e:Ljava/lang/Object;

    .line 117702672
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->f:Ljava/lang/Object;

    .line 117702674
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->g:Ljava/lang/Object;

    .line 117702676
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 117702678
    const/4 v1, 0x0

    .line 117702679
    aput-object p1, v0, v1

    .line 117702681
    const/4 p1, 0x1

    .line 117702682
    aput-object p2, v0, p1

    .line 117702684
    const/4 p1, 0x2

    .line 117702685
    aput-object p3, v0, p1

    .line 117702687
    const/4 p1, 0x3

    .line 117702688
    aput-object p4, v0, p1

    .line 117702690
    const/4 p1, 0x4

    .line 117702691
    aput-object p5, v0, p1

    .line 117702693
    const/4 p1, 0x5

    .line 117702694
    aput-object p6, v0, p1

    .line 117702696
    const/4 p1, 0x6

    .line 117702697
    aput-object p7, v0, p1

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x7

    .line 117702657
    new-array v0, v0, [Ljava/lang/Object;

    .line 117702658
    .line 117702659
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;-><init>([Ljava/lang/Object;)V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->a:Ljava/lang/Object;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->b:Ljava/lang/Object;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->c:Ljava/lang/Object;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->d:Ljava/lang/Object;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->e:Ljava/lang/Object;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->f:Ljava/lang/Object;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$a;->g:Ljava/lang/Object;

    .line 117702675
    .line 117702676
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiResult$b;->data:[Ljava/lang/Object;

    .line 117702677
    .line 117702678
    const/4 v1, 0x0

    .line 117702679
    aput-object p1, v0, v1

    .line 117702680
    .line 117702681
    const/4 p1, 0x1

    .line 117702682
    aput-object p2, v0, p1

    .line 117702683
    .line 117702684
    const/4 p1, 0x2

    .line 117702685
    aput-object p3, v0, p1

    .line 117702686
    .line 117702687
    const/4 p1, 0x3

    .line 117702688
    aput-object p4, v0, p1

    .line 117702689
    .line 117702690
    const/4 p1, 0x4

    .line 117702691
    aput-object p5, v0, p1

    .line 117702692
    .line 117702693
    const/4 p1, 0x5

    .line 117702694
    aput-object p6, v0, p1

    .line 117702695
    .line 117702696
    const/4 p1, 0x6

    .line 117702697
    aput-object p7, v0, p1

    .line 117702698
    .line 117702699
    return-void
.end method


