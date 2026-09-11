## classes18/cd1/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "tt-rpc"

    .line 131081
    sput-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 131083
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 131085
    sput-object v0, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x881f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "tt-rpc"

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 131084
    .line 131085
    sput-object v0, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973826
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    invoke-static {p0}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->DEBUG:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    invoke-static {p0}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 33751042
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_11

    .line 33751054
    invoke-static {p1}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->ERROR:Lcom/bytedance/rpc/log/LogLevel;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_11

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static c(Lcom/bytedance/rpc/log/LogLevel;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/rpc/log/LogLevel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1f

    .line 16973827
    sget-object v1, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget-object v2, Lcom/bytedance/rpc/log/LogLevel;->NONE:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    if-eq v1, v2, :cond_f

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_1f

    .line 16973842
    sget-object v1, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973851
    move-result p0

    .line 16973852
    if-gt v1, p0, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/rpc/log/LogLevel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1f

    .line 16973826
    .line 16973827
    sget-object v1, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/bytedance/rpc/log/LogLevel;->NONE:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973833
    .line 16973834
    const/4 v3, 0x1

    .line 16973835
    if-eq v1, v2, :cond_f

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-eqz v1, :cond_1f

    .line 16973841
    .line 16973842
    sget-object v1, Lcd1/b;->b:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-gt v1, p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_48

    .line 17104902
    if-nez p0, :cond_11

    .line 17104904
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 17104906
    invoke-static {v0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    new-instance v0, Ljava/lang/Throwable;

    .line 17104915
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    :goto_1b
    const/4 v2, 0x4

    .line 17104924
    if-ge v1, v2, :cond_48

    .line 17104926
    aget-object v2, v0, v1

    .line 17104928
    const-class v3, Lcd1/b;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    add-int/lit8 v1, v1, 0x1

    .line 17104946
    goto :goto_1b

    .line 17104947
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    if-nez p0, :cond_3b

    .line 17104953
    const/4 v0, -0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const/16 v0, 0x2e

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104960
    move-result v0

    .line 17104961
    :goto_41
    if-lez v0, :cond_48

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_48

    .line 17104901
    .line 17104902
    if-nez p0, :cond_11

    .line 17104903
    .line 17104904
    sget-object v0, Lcd1/b;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    new-instance v0, Ljava/lang/Throwable;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    :goto_1b
    const/4 v2, 0x4

    .line 17104924
    if-ge v1, v2, :cond_48

    .line 17104925
    .line 17104926
    aget-object v2, v0, v1

    .line 17104927
    .line 17104928
    const-class v3, Lcd1/b;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    add-int/lit8 v1, v1, 0x1

    .line 17104945
    .line 17104946
    goto :goto_1b

    .line 17104947
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    if-nez p0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v0, -0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const/16 v0, 0x2e

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :goto_41
    if-lez v0, :cond_48

    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    return-object p0
.end method


.method public static e(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973826
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    invoke-static {p0}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    invoke-static {p0}, Lcd1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


