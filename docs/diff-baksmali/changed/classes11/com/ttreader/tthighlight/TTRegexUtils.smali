## classes11/com/ttreader/tthighlight/TTRegexUtils.smali
# added=0 removed=0 changed=3

.method public static GenerateRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
[MOD-CHANGED]
.method public static GenerateRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842754
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GenerateRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x8

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static Match(Ljava/util/regex/Pattern;Ljava/lang/String;I)[B
[MOD-CHANGED]
.method public static Match(Ljava/util/regex/Pattern;Ljava/lang/String;I)[B
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50593794
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50593797
    new-instance v1, Ljava/io/DataOutputStream;

    .line 50593799
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50593802
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 50593813
    if-eqz p1, :cond_36

    .line 50593815
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50593818
    move-result p1

    .line 50593819
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    :goto_1f
    if-gt p2, p1, :cond_36

    .line 50593825
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 50593828
    move-result v2

    .line 50593829
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593832
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 50593835
    move-result v2

    .line 50593836
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_32

    .line 50593839
    add-int/lit8 p2, p2, 0x1

    .line 50593841
    goto :goto_1f

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593846
    :cond_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50593849
    move-result-object p0

    .line 50593850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Match(Ljava/util/regex/Pattern;Ljava/lang/String;I)[B
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Ljava/io/DataOutputStream;

    .line 50593798
    .line 50593799
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50593800
    .line 50593801
    .line 50593802
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-eqz p1, :cond_36

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    :goto_1f
    if-gt p2, p1, :cond_36

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v2

    .line 50593829
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v2

    .line 50593836
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_32

    .line 50593837
    .line 50593838
    .line 50593839
    add-int/lit8 p2, p2, 0x1

    .line 50593840
    .line 50593841
    goto :goto_1f

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p0

    .line 50593850
    return-object p0
.end method


.method public static RegexMatchGroups(Ljava/util/regex/Pattern;)I
[MOD-CHANGED]
.method public static RegexMatchGroups(Ljava/util/regex/Pattern;)I
    .registers 2

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static RegexMatchGroups(Ljava/util/regex/Pattern;)I
    .registers 2

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


