## classes/androidx/compose/ui/graphics/i2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
[MOD-CHANGED]
.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593794
    invoke-interface {p4, p2}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 50593797
    cmpg-float p2, p1, p2

    .line 50593799
    if-nez p2, :cond_b

    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    :goto_c
    if-nez p2, :cond_1d

    .line 50593806
    iget-wide p2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50593808
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50593811
    move-result v0

    .line 50593812
    mul-float v0, v0, p1

    .line 50593814
    const/16 p1, 0xe

    .line 50593816
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50593819
    move-result-wide p1

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    iget-wide p1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50593823
    :goto_1f
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 50593826
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_2c

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FJLandroidx/compose/ui/graphics/o1;)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50593793
    .line 50593794
    invoke-interface {p4, p2}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 50593795
    .line 50593796
    .line 50593797
    cmpg-float p2, p1, p2

    .line 50593798
    .line 50593799
    if-nez p2, :cond_b

    .line 50593800
    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    :goto_c
    if-nez p2, :cond_1d

    .line 50593805
    .line 50593806
    iget-wide p2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50593807
    .line 50593808
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    mul-float v0, v0, p1

    .line 50593813
    .line 50593814
    const/16 p1, 0xe

    .line 50593815
    .line 50593816
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide p1

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    iget-wide p1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50593822
    .line 50593823
    :goto_1f
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p4}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_2c

    .line 50593831
    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/i2;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 16973838
    iget-wide v5, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/i2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 16973837
    .line 16973838
    iget-wide v5, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 16973839
    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973841
    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 131073
    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SolidColor(value="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 196617
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    const/16 v1, 0x29

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SolidColor(value="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x29

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


