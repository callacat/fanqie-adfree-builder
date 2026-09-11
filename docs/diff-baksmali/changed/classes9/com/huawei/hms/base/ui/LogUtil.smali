## classes9/com/huawei/hms/base/ui/LogUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d1e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "[0-9]*[a-z|A-Z]*[\u4e00-\u9fa5]*"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/base/ui/LogUtil;->a:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d1e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "[0-9]*[a-z|A-Z]*[\u4e00-\u9fa5]*"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/base/ui/LogUtil;->a:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    const/16 v1, 0x2a

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-ne v2, v0, :cond_15

    .line 17104912
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-ge v4, v0, :cond_3f

    .line 17104925
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104928
    move-result v5

    .line 17104929
    sget-object v6, Lcom/huawei/hms/base/ui/LogUtil;->a:Ljava/util/regex/Pattern;

    .line 17104931
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104934
    move-result-object v7

    .line 17104935
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104942
    move-result v6

    .line 17104943
    if-eqz v6, :cond_39

    .line 17104945
    rem-int/lit8 v6, v2, 0x2

    .line 17104947
    if-nez v6, :cond_37

    .line 17104949
    const/16 v5, 0x2a

    .line 17104951
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17104953
    :cond_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    goto :goto_1b

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/16 v1, 0x2a

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-ne v2, v0, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-ge v4, v0, :cond_3f

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    sget-object v6, Lcom/huawei/hms/base/ui/LogUtil;->a:Ljava/util/regex/Pattern;

    .line 17104930
    .line 17104931
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v6

    .line 17104943
    if-eqz v6, :cond_39

    .line 17104944
    .line 17104945
    rem-int/lit8 v6, v2, 0x2

    .line 17104946
    .line 17104947
    if-nez v6, :cond_37

    .line 17104948
    .line 17104949
    const/16 v5, 0x2a

    .line 17104950
    .line 17104951
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    add-int/lit8 v4, v4, 0x1

    .line 17104957
    .line 17104958
    goto :goto_1b

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const/16 v1, 0x200

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33751047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-nez v1, :cond_1a

    .line 33751053
    if-eqz p1, :cond_17

    .line 33751055
    invoke-static {p0}, Lcom/huawei/hms/base/ui/LogUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751066
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const/16 v1, 0x200

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-nez v1, :cond_1a

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_17

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/huawei/hms/base/ui/LogUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


