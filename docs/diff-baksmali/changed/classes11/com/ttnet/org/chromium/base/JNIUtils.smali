## classes11/com/ttnet/org/chromium/base/JNIUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JNIUtils;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JNIUtils;

    .line 131079
    .line 131080
    return-void
.end method


.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_13

    .line 16973832
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const-class p0, Lcom/ttnet/org/chromium/base/JNIUtils;

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const-class p0, Lcom/ttnet/org/chromium/base/JNIUtils;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static isSelectiveJniRegistrationEnabled()Z
[MOD-CHANGED]
.method public static isSelectiveJniRegistrationEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    sput-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131080
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSelectiveJniRegistrationEnabled()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


