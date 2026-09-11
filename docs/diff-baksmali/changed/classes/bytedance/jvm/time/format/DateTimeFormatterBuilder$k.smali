## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-gt p3, v0, :cond_22

    .line 50593798
    if-ltz p3, :cond_22

    .line 50593800
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v6

    .line 50593807
    move-object v1, p1

    .line 50593808
    move-object v2, p2

    .line 50593809
    move v3, p3

    .line 50593810
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50593813
    move-result p1

    .line 50593814
    if-nez p1, :cond_1a

    .line 50593816
    not-int p1, p3

    .line 50593817
    return p1

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593823
    move-result p1

    .line 50593824
    add-int/2addr p3, p1

    .line 50593825
    return p3

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593828
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50593831
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-gt p3, v0, :cond_22

    .line 50593797
    .line 50593798
    if-ltz p3, :cond_22

    .line 50593799
    .line 50593800
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 50593801
    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v6

    .line 50593807
    move-object v1, p1

    .line 50593808
    move-object v2, p2

    .line 50593809
    move v3, p3

    .line 50593810
    invoke-virtual/range {v1 .. v6}, Lf4/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-nez p1, :cond_1a

    .line 50593815
    .line 50593816
    not-int p1, p3

    .line 50593817
    return p1

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    add-int/2addr p3, p1

    .line 50593825
    return p3

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p1
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 196610
    const-string v1, "\'\'"

    .line 196612
    const-string v2, "\'"

    .line 196614
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "\'\'"

    .line 196611
    .line 196612
    const-string v2, "\'"

    .line 196613
    .line 196614
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


