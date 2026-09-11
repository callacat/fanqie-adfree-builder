## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/l3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9644b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196628
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9644b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196627
    .line 196628
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 131085
    .line 131086
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    const/4 v0, 0x0

    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327689
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327692
    move-result v0

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 327697
    if-nez v2, :cond_15

    .line 327699
    const/4 v2, 0x0

    .line 327700
    goto :goto_1b

    .line 327701
    :cond_15
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327703
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327706
    move-result v2

    .line 327707
    :goto_1b
    add-int/2addr v0, v2

    .line 327708
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 327712
    if-nez v2, :cond_24

    .line 327714
    const/4 v2, 0x0

    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327718
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327721
    move-result v2

    .line 327722
    :goto_2a
    add-int/2addr v0, v2

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 327727
    if-nez v2, :cond_33

    .line 327729
    const/4 v2, 0x0

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget v2, v2, Lc1/i;->a:F

    .line 327733
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327736
    move-result v2

    .line 327737
    :goto_39
    add-int/2addr v0, v2

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 327742
    if-nez v2, :cond_41

    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    iget v1, v2, Lc1/i;->a:F

    .line 327747
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327750
    move-result v1

    .line 327751
    :goto_47
    add-int/2addr v0, v1

    .line 327752
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->a:Landroidx/compose/ui/graphics/m0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327688
    .line 327689
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->b:Landroidx/compose/ui/graphics/m0;

    .line 327696
    .line 327697
    if-nez v2, :cond_15

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    goto :goto_1b

    .line 327701
    :cond_15
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    :goto_1b
    add-int/2addr v0, v2

    .line 327708
    mul-int/lit8 v0, v0, 0x1f

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->c:Landroidx/compose/ui/graphics/m0;

    .line 327711
    .line 327712
    if-nez v2, :cond_24

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    :goto_2a
    add-int/2addr v0, v2

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->d:Lc1/i;

    .line 327726
    .line 327727
    if-nez v2, :cond_33

    .line 327728
    .line 327729
    const/4 v2, 0x0

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget v2, v2, Lc1/i;->a:F

    .line 327732
    .line 327733
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    :goto_39
    add-int/2addr v0, v2

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->e:Lc1/i;

    .line 327741
    .line 327742
    if-nez v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    iget v1, v2, Lc1/i;->a:F

    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    :goto_47
    add-int/2addr v0, v1

    .line 327752
    return v0
.end method


