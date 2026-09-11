## classes20/lo2/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IFI)V
[MOD-CHANGED]
.method public constructor <init>(IFI)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const/16 p1, 0xc

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    int-to-float v0, v0

    .line 50593804
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    and-int/lit8 v1, p3, 0x4

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    if-eqz v1, :cond_18

    .line 50593813
    int-to-float p2, v2

    .line 50593814
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593816
    :cond_18
    and-int/lit8 p3, p3, 0x8

    .line 50593818
    if-eqz p3, :cond_2a

    .line 50593820
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593822
    int-to-float v1, p1

    .line 50593823
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50593825
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50593828
    move-result-object p3

    .line 50593829
    invoke-static {p3, v0, p2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50593832
    move-result-object p3

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p3, 0x0

    .line 50593835
    :goto_2b
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593841
    iput p1, p0, Llo2/p;->a:I

    .line 50593843
    iput v0, p0, Llo2/p;->b:F

    .line 50593845
    iput p2, p0, Llo2/p;->c:F

    .line 50593847
    iput-object p3, p0, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFI)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const/16 p1, 0xc

    .line 50593797
    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_f

    .line 50593801
    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    int-to-float v0, v0

    .line 50593804
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    and-int/lit8 v1, p3, 0x4

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    if-eqz v1, :cond_18

    .line 50593812
    .line 50593813
    int-to-float p2, v2

    .line 50593814
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50593815
    .line 50593816
    :cond_18
    and-int/lit8 p3, p3, 0x8

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_2a

    .line 50593819
    .line 50593820
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593821
    .line 50593822
    int-to-float v1, p1

    .line 50593823
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50593824
    .line 50593825
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    invoke-static {p3, v0, p2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p3, 0x0

    .line 50593835
    :goto_2b
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    iput p1, p0, Llo2/p;->a:I

    .line 50593842
    .line 50593843
    iput v0, p0, Llo2/p;->b:F

    .line 50593844
    .line 50593845
    iput p2, p0, Llo2/p;->c:F

    .line 50593846
    .line 50593847
    iput-object p3, p0, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Llo2/p;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Llo2/p;->b:F

    .line 196614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    iget v1, p0, Llo2/p;->c:F

    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196632
    iget-object v1, p0, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Llo2/p;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Llo2/p;->b:F

    .line 196613
    .line 196614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    .line 196623
    iget v1, p0, Llo2/p;->c:F

    .line 196624
    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196631
    .line 196632
    iget-object v1, p0, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method


