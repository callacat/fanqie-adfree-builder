## classes10/com/ss/android/excitingvideo/view/RewardVideoLoadingView$a.smali
# added=0 removed=0 changed=2

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


.method public static a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eq p0, v1, :cond_12

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-eq p0, v0, :cond_c

    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    new-instance p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 33751054
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    new-instance p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 33751060
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eq p0, v1, :cond_12

    .line 33751046
    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-eq p0, v0, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    new-instance p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 33751053
    .line 33751054
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    new-instance p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;-><init>(Landroid/content/Context;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-object p0
.end method


