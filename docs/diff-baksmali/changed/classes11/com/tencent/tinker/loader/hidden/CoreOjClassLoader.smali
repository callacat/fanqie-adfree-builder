## classes11/com/tencent/tinker/loader/hidden/CoreOjClassLoader.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40dc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40dc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->getCoreOjPath()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->getCoreOjPath()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private static getCoreOjPath()Ljava/lang/String;
[MOD-CHANGED]
.method private static getCoreOjPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "java.boot.class.path"

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ":"

    .line 196618
    const/4 v2, 0x2

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    aget-object v0, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getCoreOjPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "java.boot.class.path"

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ":"

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    aget-object v0, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Object;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    const-class p1, Ljava/lang/Object;

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104914
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_13} :catch_14

    .line 17104915
    return-object p1

    .line 17104916
    :catch_14
    const-class v0, Ljava/lang/reflect/Executable;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$Executable;

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/invoke/MethodHandle;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$MethodHandle;

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    const-class v0, Ljava/lang/Class;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$Class;

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Object;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    const-class p1, Ljava/lang/Object;

    .line 17104909
    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_13} :catch_14

    .line 17104915
    return-object p1

    .line 17104916
    :catch_14
    const-class v0, Ljava/lang/reflect/Executable;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$Executable;

    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    const-class v0, Ljava/lang/invoke/MethodHandle;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$MethodHandle;

    .line 17104944
    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    const-class v0, Ljava/lang/Class;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    const-class p1, Lcom/tencent/tinker/loader/hidden/Helper$Class;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


