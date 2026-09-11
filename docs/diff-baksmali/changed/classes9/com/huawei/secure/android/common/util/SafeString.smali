## classes9/com/huawei/secure/android/common/util/SafeString.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
[MOD-CHANGED]
.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_b

    .line 50462722
    if-eqz p1, :cond_b

    .line 50462724
    if-nez p2, :cond_7

    .line 50462726
    goto :goto_b

    .line 50462727
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50462730
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_b

    .line 50462731
    :catch_b
    :cond_b
    :goto_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_b

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_b

    .line 50462723
    .line 50462724
    if-nez p2, :cond_7

    .line 50462725
    .line 50462726
    goto :goto_b

    .line 50462727
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_b

    .line 50462731
    :catch_b
    :cond_b
    :goto_b
    return-object p0
.end method


.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-eqz p0, :cond_12

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v1

    .line 33751048
    if-lt v1, p1, :cond_12

    .line 33751050
    if-gez p1, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    :cond_12
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_12

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-lt v1, p1, :cond_12

    .line 33751049
    .line 33751050
    if-gez p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    :cond_12
    :goto_12
    return-object v0
.end method


.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    if-eqz p0, :cond_14

    .line 50593796
    if-ltz p1, :cond_14

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593801
    move-result v1

    .line 50593802
    if-gt p2, v1, :cond_14

    .line 50593804
    if-ge p2, p1, :cond_f

    .line 50593806
    goto :goto_14

    .line 50593807
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593810
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 50593811
    return-object p0

    .line 50593812
    :catch_14
    :cond_14
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    if-eqz p0, :cond_14

    .line 50593795
    .line 50593796
    if-ltz p1, :cond_14

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-gt p2, v1, :cond_14

    .line 50593803
    .line 50593804
    if-ge p2, p1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_14

    .line 50593807
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 50593811
    return-object p0

    .line 50593812
    :catch_14
    :cond_14
    :goto_14
    return-object v0
.end method


