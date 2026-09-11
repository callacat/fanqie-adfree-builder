## classes/com/bytedance/android/btm/api/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    const-string p2, ""

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702669
    const/4 v1, 0x0

    .line 117702670
    if-eqz v0, :cond_11

    .line 117702672
    const/4 p4, 0x0

    .line 117702673
    :cond_11
    and-int/lit8 v0, p7, 0x10

    .line 117702675
    if-eqz v0, :cond_16

    .line 117702677
    const/4 p5, 0x0

    .line 117702678
    :cond_16
    and-int/lit8 p7, p7, 0x20

    .line 117702680
    if-eqz p7, :cond_1b

    .line 117702682
    const/4 p6, 0x0

    .line 117702683
    :cond_1b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v2, p2

    .line 117702689
    move v3, p3

    .line 117702690
    move v4, p4

    .line 117702691
    move v5, p5

    .line 117702692
    move-object v6, p6

    .line 117702693
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 117702696
    iput-object p1, p0, Lcom/bytedance/android/btm/api/f;->g:Landroidx/fragment/app/Fragment;

    .line 117702698
    iput-object p2, p0, Lcom/bytedance/android/btm/api/f;->h:Ljava/lang/String;

    .line 117702700
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/f;->i:Z

    .line 117702702
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/f;->j:Z

    .line 117702704
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/f;->k:Z

    .line 117702706
    iput-object p6, p0, Lcom/bytedance/android/btm/api/f;->l:Ljava/lang/String;

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    const-string p2, ""

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    const/4 p3, 0x1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702668
    .line 117702669
    const/4 v1, 0x0

    .line 117702670
    if-eqz v0, :cond_11

    .line 117702671
    .line 117702672
    const/4 p4, 0x0

    .line 117702673
    :cond_11
    and-int/lit8 v0, p7, 0x10

    .line 117702674
    .line 117702675
    if-eqz v0, :cond_16

    .line 117702676
    .line 117702677
    const/4 p5, 0x0

    .line 117702678
    :cond_16
    and-int/lit8 p7, p7, 0x20

    .line 117702679
    .line 117702680
    if-eqz p7, :cond_1b

    .line 117702681
    .line 117702682
    const/4 p6, 0x0

    .line 117702683
    :cond_1b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702684
    .line 117702685
    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v2, p2

    .line 117702689
    move v3, p3

    .line 117702690
    move v4, p4

    .line 117702691
    move v5, p5

    .line 117702692
    move-object v6, p6

    .line 117702693
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 117702694
    .line 117702695
    .line 117702696
    iput-object p1, p0, Lcom/bytedance/android/btm/api/f;->g:Landroidx/fragment/app/Fragment;

    .line 117702697
    .line 117702698
    iput-object p2, p0, Lcom/bytedance/android/btm/api/f;->h:Ljava/lang/String;

    .line 117702699
    .line 117702700
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/f;->i:Z

    .line 117702701
    .line 117702702
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/f;->j:Z

    .line 117702703
    .line 117702704
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/f;->k:Z

    .line 117702705
    .line 117702706
    iput-object p6, p0, Lcom/bytedance/android/btm/api/f;->l:Ljava/lang/String;

    .line 117702707
    .line 117702708
    return-void
.end method


