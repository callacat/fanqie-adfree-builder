## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(C)V
[MOD-CHANGED]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-ne p3, v0, :cond_8

    .line 50593798
    not-int p1, p3

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    move-result p2

    .line 50593804
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593806
    if-eq p2, v0, :cond_2e

    .line 50593808
    iget-boolean p1, p1, Lf4/b;->b:Z

    .line 50593810
    if-nez p1, :cond_2c

    .line 50593812
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50593815
    move-result p1

    .line 50593816
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593818
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50593821
    move-result v0

    .line 50593822
    if-eq p1, v0, :cond_2e

    .line 50593824
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50593827
    move-result p1

    .line 50593828
    iget-char p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593830
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50593833
    move-result p2

    .line 50593834
    if-eq p1, p2, :cond_2e

    .line 50593836
    :cond_2c
    not-int p1, p3

    .line 50593837
    return p1

    .line 50593838
    :cond_2e
    add-int/lit8 p3, p3, 0x1

    .line 50593840
    return p3
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-ne p3, v0, :cond_8

    .line 50593797
    .line 50593798
    not-int p1, p3

    .line 50593799
    return p1

    .line 50593800
    :cond_8
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593805
    .line 50593806
    if-eq p2, v0, :cond_2e

    .line 50593807
    .line 50593808
    iget-boolean p1, p1, Lf4/b;->b:Z

    .line 50593809
    .line 50593810
    if-nez p1, :cond_2c

    .line 50593811
    .line 50593812
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593817
    .line 50593818
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eq p1, v0, :cond_2e

    .line 50593823
    .line 50593824
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    iget-char p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 50593829
    .line 50593830
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p2

    .line 50593834
    if-eq p1, p2, :cond_2e

    .line 50593835
    .line 50593836
    :cond_2c
    not-int p1, p3

    .line 50593837
    return p1

    .line 50593838
    :cond_2e
    add-int/lit8 p3, p3, 0x1

    .line 50593839
    .line 50593840
    return p3
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 196610
    const/16 v1, 0x27

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, "\'\'"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196619
    const-string v1, "\'"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    iget-char v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 196626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-char v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 196609
    .line 196610
    const/16 v1, 0x27

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-string v0, "\'\'"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v1, "\'"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-char v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;->a:C

    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


