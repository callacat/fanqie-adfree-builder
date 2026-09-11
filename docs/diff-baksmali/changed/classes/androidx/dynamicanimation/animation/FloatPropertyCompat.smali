## classes/androidx/dynamicanimation/animation/FloatPropertyCompat.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->mPropertyName:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->mPropertyName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
[MOD-CHANGED]
.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;

    .line 16908290
    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


