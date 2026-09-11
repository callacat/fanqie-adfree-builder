.class public final synthetic Lm08/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Ln08/j;

    .line 262146
    const-class v1, Lkotlinx/datetime/a;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x3

    .line 262153
    new-array v3, v2, [Lkotlin/reflect/KClass;

    .line 262155
    const-class v4, Lkotlinx/datetime/a$c;

    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v4

    .line 262161
    const/4 v5, 0x0

    .line 262162
    aput-object v4, v3, v5

    .line 262164
    const-class v4, Lkotlinx/datetime/a$d;

    .line 262166
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v4

    .line 262170
    const/4 v6, 0x1

    .line 262171
    aput-object v4, v3, v6

    .line 262173
    const-class v4, Lkotlinx/datetime/a$e;

    .line 262175
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262178
    move-result-object v4

    .line 262179
    const/4 v7, 0x2

    .line 262180
    aput-object v4, v3, v7

    .line 262182
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 262184
    sget-object v4, Lm08/j;->a:Lm08/j;

    .line 262186
    aput-object v4, v2, v5

    .line 262188
    sget-object v4, Lm08/r;->a:Lm08/r;

    .line 262190
    aput-object v4, v2, v6

    .line 262192
    sget-object v4, Lm08/u;->a:Lm08/u;

    .line 262194
    aput-object v4, v2, v7

    .line 262196
    const-string v4, "kotlinx.datetime.DateTimeUnit"

    .line 262198
    invoke-direct {v0, v4, v1, v3, v2}, Ln08/j;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 262201
    return-object v0
.end method
