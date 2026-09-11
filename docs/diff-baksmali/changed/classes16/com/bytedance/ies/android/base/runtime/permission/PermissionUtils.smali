## classes16/com/bytedance/ies/android/base/runtime/permission/PermissionUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82329

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196621
    const-class v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196623
    const-string v0, "PermissionUtils"

    .line 196625
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->TAG:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82329

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 196622
    .line 196623
    const-string v0, "PermissionUtils"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method private final varargs hashCodeGeneric([Ljava/lang/Object;)I
[MOD-CHANGED]
.method private final varargs hashCodeGeneric([Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1b

    .line 16973833
    aget-object v4, p1, v3

    .line 16973835
    if-eqz v4, :cond_12

    .line 16973837
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16973840
    move-result v4

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v4, 0x0

    .line 16973843
    :goto_13
    shl-int/lit8 v5, v2, 0x5

    .line 16973845
    sub-int/2addr v5, v2

    .line 16973846
    xor-int v2, v5, v4

    .line 16973848
    add-int/lit8 v3, v3, 0x1

    .line 16973850
    goto :goto_7

    .line 16973851
    :cond_1b
    return v2
.end method

[INNER-ORIGINAL]
.method private final varargs hashCodeGeneric([Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1b

    .line 16973832
    .line 16973833
    aget-object v4, p1, v3

    .line 16973834
    .line 16973835
    if-eqz v4, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v4

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v4, 0x0

    .line 16973843
    :goto_13
    shl-int/lit8 v5, v2, 0x5

    .line 16973844
    .line 16973845
    sub-int/2addr v5, v2

    .line 16973846
    xor-int v2, v5, v4

    .line 16973847
    .line 16973848
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    .line 16973850
    goto :goto_7

    .line 16973851
    :cond_1b
    return v2
.end method


.method private final requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
[MOD-CHANGED]
.method private final requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    array-length v0, p3

    .line 50593793
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593796
    move-result-object v0

    .line 50593797
    check-cast v0, [Ljava/lang/String;

    .line 50593799
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_13

    .line 50593805
    if-eqz p2, :cond_12

    .line 50593807
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50593810
    :cond_12
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1f

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    invoke-interface {p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    return-void

    .line 50593823
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50593826
    move-result-object p1

    .line 50593827
    const-string v0, "base_permission_fragment"

    .line 50593829
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 50593832
    move-result-object p1

    .line 50593833
    const-string v0, ""

    .line 50593835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    check-cast p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;

    .line 50593840
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->request(Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    array-length v0, p3

    .line 50593793
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v0

    .line 50593797
    check-cast v0, [Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_13

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_12

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1f

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593818
    .line 50593819
    invoke-interface {p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    return-void

    .line 50593823
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const-string v0, "base_permission_fragment"

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    const-string v0, ""

    .line 50593834
    .line 50593835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    check-cast p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;

    .line 50593839
    .line 50593840
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->request(Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public final genPermissionRequestCode([Ljava/lang/String;)I
[MOD-CHANGED]
.method public final genPermissionRequestCode([Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [[Ljava/lang/String;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    invoke-direct {p0, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hashCodeGeneric([Ljava/lang/Object;)I

    .line 16973836
    move-result p1

    .line 16973837
    const v0, 0xffff

    .line 16973840
    and-int/2addr p1, v0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final genPermissionRequestCode([Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [[Ljava/lang/String;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    invoke-direct {p0, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hashCodeGeneric([Ljava/lang/Object;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const v0, 0xffff

    .line 16973838
    .line 16973839
    .line 16973840
    and-int/2addr p1, v0

    .line 16973841
    return p1
.end method


.method public final varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x17

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    if-ge v0, v1, :cond_b

    .line 33751050
    return v2

    .line 33751051
    :cond_b
    array-length v0, p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    :goto_e
    if-ge v3, v0, :cond_1c

    .line 33751056
    aget-object v4, p2, v3

    .line 33751058
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751061
    move-result v4

    .line 33751062
    if-eqz v4, :cond_19

    .line 33751064
    return v1

    .line 33751065
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 33751067
    goto :goto_e

    .line 33751068
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x17

    .line 33751046
    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    if-ge v0, v1, :cond_b

    .line 33751049
    .line 33751050
    return v2

    .line 33751051
    :cond_b
    array-length v0, p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    :goto_e
    if-ge v3, v0, :cond_1c

    .line 33751055
    .line 33751056
    aget-object v4, p2, v3

    .line 33751057
    .line 33751058
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v4

    .line 33751062
    if-eqz v4, :cond_19

    .line 33751063
    .line 33751064
    return v1

    .line 33751065
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 33751066
    .line 33751067
    goto :goto_e

    .line 33751068
    :cond_1c
    return v2
.end method


.method public final varargs requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v1, 0x17

    .line 50593799
    if-ge v0, v1, :cond_f

    .line 50593801
    if-eqz p2, :cond_e

    .line 50593803
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50593806
    :cond_e
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPermissionDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_31

    .line 50593815
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;

    .line 50593817
    invoke-direct {v1, p3, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;-><init>([Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;)V

    .line 50593820
    array-length v2, p3

    .line 50593821
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593824
    move-result-object v2

    .line 50593825
    check-cast v2, [Ljava/lang/String;

    .line 50593827
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;[Ljava/lang/String;)Z

    .line 50593830
    move-result v0

    .line 50593831
    if-nez v0, :cond_2e

    .line 50593833
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50593835
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593838
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 v0, 0x0

    .line 50593842
    :goto_32
    if-nez v0, :cond_37

    .line 50593844
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_37

    .line 50593847
    :catchall_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v1, 0x17

    .line 50593798
    .line 50593799
    if-ge v0, v1, :cond_f

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_e

    .line 50593802
    .line 50593803
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPermissionDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_31

    .line 50593814
    .line 50593815
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p3, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;-><init>([Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    array-length v2, p3

    .line 50593821
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    check-cast v2, [Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;[Ljava/lang/String;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v0

    .line 50593831
    if-nez v0, :cond_2e

    .line 50593832
    .line 50593833
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 v0, 0x0

    .line 50593842
    :goto_32
    if-nez v0, :cond_37

    .line 50593843
    .line 50593844
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissionInner(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_37

    .line 50593845
    .line 50593846
    .line 50593847
    :catchall_37
    :cond_37
    return-void
.end method


