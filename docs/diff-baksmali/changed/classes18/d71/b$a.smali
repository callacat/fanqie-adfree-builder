## classes18/d71/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67371015
    move-result-object p1

    .line 67371016
    array-length p2, p1

    .line 67371017
    const/4 p3, 0x0

    .line 67371018
    :goto_a
    if-ge p3, p2, :cond_23

    .line 67371020
    aget-object v0, p1, p3

    .line 67371022
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v1, "getSharedPreferences"

    .line 67371028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67371031
    move-result v0

    .line 67371032
    if-eqz v0, :cond_20

    .line 67371034
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 67371037
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371039
    return-object p1

    .line 67371040
    :cond_20
    add-int/lit8 p3, p3, 0x1

    .line 67371042
    goto :goto_a

    .line 67371043
    :cond_23
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    array-length p2, p1

    .line 67371017
    const/4 p3, 0x0

    .line 67371018
    :goto_a
    if-ge p3, p2, :cond_23

    .line 67371019
    .line 67371020
    aget-object v0, p1, p3

    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    const-string v1, "getSharedPreferences"

    .line 67371027
    .line 67371028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v0

    .line 67371032
    if-eqz v0, :cond_20

    .line 67371033
    .line 67371034
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371038
    .line 67371039
    return-object p1

    .line 67371040
    :cond_20
    add-int/lit8 p3, p3, 0x1

    .line 67371041
    .line 67371042
    goto :goto_a

    .line 67371043
    :cond_23
    return-object p4
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method


