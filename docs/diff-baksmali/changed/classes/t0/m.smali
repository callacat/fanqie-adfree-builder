## classes/t0/m.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/text/Layout;IZ)I
[MOD-CHANGED]
.method public static final a(Landroid/text/Layout;IZ)I
    .registers 5

    .prologue
    .line 50593792
    if-gtz p1, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return p0

    .line 50593796
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593803
    move-result v0

    .line 50593804
    if-lt p1, v0, :cond_15

    .line 50593806
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 50593809
    move-result p0

    .line 50593810
    add-int/lit8 p0, p0, -0x1

    .line 50593812
    return p0

    .line 50593813
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50593816
    move-result v0

    .line 50593817
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 50593820
    move-result v1

    .line 50593821
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50593824
    move-result p0

    .line 50593825
    if-eq v1, p1, :cond_26

    .line 50593827
    if-eq p0, p1, :cond_26

    .line 50593829
    return v0

    .line 50593830
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 50593832
    if-eqz p2, :cond_32

    .line 50593834
    add-int/lit8 v0, v0, -0x1

    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    if-eqz p2, :cond_30

    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50593842
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/text/Layout;IZ)I
    .registers 5

    .prologue
    .line 50593792
    if-gtz p1, :cond_4

    .line 50593793
    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return p0

    .line 50593796
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-lt p1, v0, :cond_15

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    add-int/lit8 p0, p0, -0x1

    .line 50593811
    .line 50593812
    return p0

    .line 50593813
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    if-eq v1, p1, :cond_26

    .line 50593826
    .line 50593827
    if-eq p0, p1, :cond_26

    .line 50593828
    .line 50593829
    return v0

    .line 50593830
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 50593831
    .line 50593832
    if-eqz p2, :cond_32

    .line 50593833
    .line 50593834
    add-int/lit8 v0, v0, -0x1

    .line 50593835
    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    if-eqz p2, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return v0
.end method


