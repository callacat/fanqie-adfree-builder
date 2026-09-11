## classes11/com/tencent/open/b/d.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_b

    .line 17104904
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const-string v0, ""

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sput-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104914
    const-string/jumbo v0, "window"

    .line 17104917
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    move-result-object p0

    .line 17104921
    check-cast p0, Landroid/view/WindowManager;

    .line 17104923
    if-eqz p0, :cond_44

    .line 17104925
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 17104940
    move-result p0

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    const-string/jumbo v0, "x"

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    sput-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104964
    :cond_44
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_b

    .line 17104903
    .line 17104904
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const-string v0, ""

    .line 17104908
    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sput-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string/jumbo v0, "window"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    check-cast p0, Landroid/view/WindowManager;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_44

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string/jumbo v0, "x"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    sput-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    return-object p0
.end method


