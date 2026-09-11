## classes15/i70/r$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/16 v3, 0x1d

    .line 17104904
    if-ge v0, v3, :cond_15

    .line 17104906
    const/16 v4, 0x1c

    .line 17104908
    if-ne v0, v4, :cond_13

    .line 17104910
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17104912
    if-lez v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_2c

    .line 17104920
    aget-object v0, p1, v1

    .line 17104922
    check-cast v0, Landroid/content/Context;

    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104930
    if-lt v0, v3, :cond_26

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2c

    .line 17104937
    const-string p1, ""

    .line 17104939
    goto :goto_45

    .line 17104940
    :cond_2c
    aget-object v0, p1, v2

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104944
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_44

    .line 17104950
    aget-object v1, p1, v1

    .line 17104952
    check-cast v1, Landroid/content/Context;

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    aget-object p1, p1, v2

    .line 17104957
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/i0;->f(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Li70/q;->a:Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/16 v3, 0x1d

    .line 17104903
    .line 17104904
    if-ge v0, v3, :cond_15

    .line 17104905
    .line 17104906
    const/16 v4, 0x1c

    .line 17104907
    .line 17104908
    if-ne v0, v4, :cond_13

    .line 17104909
    .line 17104910
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 17104911
    .line 17104912
    if-lez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_2c

    .line 17104919
    .line 17104920
    aget-object v0, p1, v1

    .line 17104921
    .line 17104922
    check-cast v0, Landroid/content/Context;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104929
    .line 17104930
    if-lt v0, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p1, ""

    .line 17104938
    .line 17104939
    goto :goto_45

    .line 17104940
    :cond_2c
    aget-object v0, p1, v2

    .line 17104941
    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/bytedance/bdinstall/b1;->a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_44

    .line 17104949
    .line 17104950
    aget-object v1, p1, v1

    .line 17104951
    .line 17104952
    check-cast v1, Landroid/content/Context;

    .line 17104953
    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    aget-object p1, p1, v2

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/bytedance/bdinstall/q0;

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/i0;->f(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return-object p1
.end method


