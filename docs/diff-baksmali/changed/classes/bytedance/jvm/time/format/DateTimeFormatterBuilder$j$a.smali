## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$j$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final b(CC)Z
[MOD-CHANGED]
.method public final b(CC)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lf4/b;->b(CC)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(CC)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lf4/b;->b(CC)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public final e(IILjava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public final e(IILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    sub-int/2addr p2, p1

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-le v0, p2, :cond_b

    .line 50593802
    return v1

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 50593806
    if-lez v0, :cond_29

    .line 50593808
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593810
    add-int/lit8 v3, p2, 0x1

    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593815
    move-result p2

    .line 50593816
    add-int/lit8 v0, p1, 0x1

    .line 50593818
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593821
    move-result p1

    .line 50593822
    invoke-static {p2, p1}, Lf4/b;->b(CC)Z

    .line 50593825
    move-result p1

    .line 50593826
    if-nez p1, :cond_25

    .line 50593828
    return v1

    .line 50593829
    :cond_25
    move p1, v0

    .line 50593830
    move v0, v2

    .line 50593831
    move p2, v3

    .line 50593832
    goto :goto_c

    .line 50593833
    :cond_29
    const/4 p1, 0x1

    .line 50593834
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(IILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    sub-int/2addr p2, p1

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-le v0, p2, :cond_b

    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 50593805
    .line 50593806
    if-lez v0, :cond_29

    .line 50593807
    .line 50593808
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593809
    .line 50593810
    add-int/lit8 v3, p2, 0x1

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    add-int/lit8 v0, p1, 0x1

    .line 50593817
    .line 50593818
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    invoke-static {p2, p1}, Lf4/b;->b(CC)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    if-nez p1, :cond_25

    .line 50593827
    .line 50593828
    return v1

    .line 50593829
    :cond_25
    move p1, v0

    .line 50593830
    move v0, v2

    .line 50593831
    move p2, v3

    .line 50593832
    goto :goto_c

    .line 50593833
    :cond_29
    const/4 p1, 0x1

    .line 50593834
    return p1
.end method


