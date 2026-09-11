## classes4/sk4/f$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 11

    .prologue
    .line 117702656
    const-string v0, "\u7ee7\u7eed\u6d4f\u89c8"

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702665
    const/16 v2, 0x118

    .line 117702667
    iput v2, p0, Lsk4/f$c;->a:I

    .line 117702669
    const/16 v2, 0xc

    .line 117702671
    iput v2, p0, Lsk4/f$c;->b:I

    .line 117702673
    iput-object p1, p0, Lsk4/f$c;->c:Ljava/lang/String;

    .line 117702675
    iput p2, p0, Lsk4/f$c;->d:I

    .line 117702677
    iput p3, p0, Lsk4/f$c;->e:I

    .line 117702679
    iput v1, p0, Lsk4/f$c;->f:I

    .line 117702681
    iput p4, p0, Lsk4/f$c;->g:I

    .line 117702683
    iput p5, p0, Lsk4/f$c;->h:I

    .line 117702685
    const/16 p1, 0x109

    .line 117702687
    iput p1, p0, Lsk4/f$c;->i:I

    .line 117702689
    const/16 p1, 0x84

    .line 117702691
    iput p1, p0, Lsk4/f$c;->j:I

    .line 117702693
    const/16 p1, 0x19

    .line 117702695
    iput p1, p0, Lsk4/f$c;->k:I

    .line 117702697
    const/16 p1, 0xcb

    .line 117702699
    iput p1, p0, Lsk4/f$c;->l:I

    .line 117702701
    const/16 p1, 0x107

    .line 117702703
    iput p1, p0, Lsk4/f$c;->m:I

    .line 117702705
    iput p6, p0, Lsk4/f$c;->n:I

    .line 117702707
    const/16 p1, 0xc7

    .line 117702709
    iput p1, p0, Lsk4/f$c;->o:I

    .line 117702711
    iput-object v0, p0, Lsk4/f$c;->p:Ljava/lang/String;

    .line 117702713
    iput p7, p0, Lsk4/f$c;->q:I

    .line 117702715
    const/high16 p1, 0x41800000    # 16.0f

    .line 117702717
    iput p1, p0, Lsk4/f$c;->r:F

    .line 117702719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 11

    .prologue
    .line 117702656
    const-string v0, "\u7ee7\u7eed\u6d4f\u89c8"

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    .line 117702661
    .line 117702662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    .line 117702664
    .line 117702665
    const/16 v2, 0x118

    .line 117702666
    .line 117702667
    iput v2, p0, Lsk4/f$c;->a:I

    .line 117702668
    .line 117702669
    const/16 v2, 0xc

    .line 117702670
    .line 117702671
    iput v2, p0, Lsk4/f$c;->b:I

    .line 117702672
    .line 117702673
    iput-object p1, p0, Lsk4/f$c;->c:Ljava/lang/String;

    .line 117702674
    .line 117702675
    iput p2, p0, Lsk4/f$c;->d:I

    .line 117702676
    .line 117702677
    iput p3, p0, Lsk4/f$c;->e:I

    .line 117702678
    .line 117702679
    iput v1, p0, Lsk4/f$c;->f:I

    .line 117702680
    .line 117702681
    iput p4, p0, Lsk4/f$c;->g:I

    .line 117702682
    .line 117702683
    iput p5, p0, Lsk4/f$c;->h:I

    .line 117702684
    .line 117702685
    const/16 p1, 0x109

    .line 117702686
    .line 117702687
    iput p1, p0, Lsk4/f$c;->i:I

    .line 117702688
    .line 117702689
    const/16 p1, 0x84

    .line 117702690
    .line 117702691
    iput p1, p0, Lsk4/f$c;->j:I

    .line 117702692
    .line 117702693
    const/16 p1, 0x19

    .line 117702694
    .line 117702695
    iput p1, p0, Lsk4/f$c;->k:I

    .line 117702696
    .line 117702697
    const/16 p1, 0xcb

    .line 117702698
    .line 117702699
    iput p1, p0, Lsk4/f$c;->l:I

    .line 117702700
    .line 117702701
    const/16 p1, 0x107

    .line 117702702
    .line 117702703
    iput p1, p0, Lsk4/f$c;->m:I

    .line 117702704
    .line 117702705
    iput p6, p0, Lsk4/f$c;->n:I

    .line 117702706
    .line 117702707
    const/16 p1, 0xc7

    .line 117702708
    .line 117702709
    iput p1, p0, Lsk4/f$c;->o:I

    .line 117702710
    .line 117702711
    iput-object v0, p0, Lsk4/f$c;->p:Ljava/lang/String;

    .line 117702712
    .line 117702713
    iput p7, p0, Lsk4/f$c;->q:I

    .line 117702714
    .line 117702715
    const/high16 p1, 0x41800000    # 16.0f

    .line 117702716
    .line 117702717
    iput p1, p0, Lsk4/f$c;->r:F

    .line 117702718
    .line 117702719
    return-void
.end method


