## classes10/com/relax/relaxframework/Transform$Companion.smali
# added=0 removed=0 changed=3

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


.method public static a(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ea;
[MOD-CHANGED]
.method public static a(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ea;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/relax/relaxframework/Transform$Companion$translate$xGetter$1;

    .line 33751045
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/Transform$Companion$translate$xGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33751048
    new-instance p0, Lcom/relax/relaxframework/Transform$Companion$translate$yGetter$1;

    .line 33751050
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/Transform$Companion$translate$yGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33751053
    new-instance p1, Lcom/relax/relaxframework/ea;

    .line 33751055
    invoke-direct {p1, v0, p0}, Lcom/relax/relaxframework/ea;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/ea;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/relax/relaxframework/Transform$Companion$translate$xGetter$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/Transform$Companion$translate$xGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p0, Lcom/relax/relaxframework/Transform$Companion$translate$yGetter$1;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/Transform$Companion$translate$yGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p1, Lcom/relax/relaxframework/ea;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0, p0}, Lcom/relax/relaxframework/ea;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public static b(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/da;
[MOD-CHANGED]
.method public static b(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/da;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/relax/relaxframework/Transform$Companion$translate3d$xGetter$1;

    .line 50528261
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/Transform$Companion$translate3d$xGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528264
    new-instance p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$yGetter$1;

    .line 50528266
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/Transform$Companion$translate3d$yGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528269
    new-instance p1, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;

    .line 50528271
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528274
    new-instance p2, Lcom/relax/relaxframework/da;

    .line 50528276
    invoke-direct {p2, v0, p0, p1}, Lcom/relax/relaxframework/da;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528279
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/da;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/relax/relaxframework/Transform$Companion$translate3d$xGetter$1;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/Transform$Companion$translate3d$xGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p0, Lcom/relax/relaxframework/Transform$Companion$translate3d$yGetter$1;

    .line 50528265
    .line 50528266
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/Transform$Companion$translate3d$yGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528267
    .line 50528268
    .line 50528269
    new-instance p1, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p2}, Lcom/relax/relaxframework/Transform$Companion$translate3d$zGetter$1;-><init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p2, Lcom/relax/relaxframework/da;

    .line 50528275
    .line 50528276
    invoke-direct {p2, v0, p0, p1}, Lcom/relax/relaxframework/da;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p2
.end method


