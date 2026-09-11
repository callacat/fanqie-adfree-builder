.class public final synthetic Lm08/a;
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
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Ln08/j;

    .line 262146
    const-class v1, Lkotlinx/datetime/a$b;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x2

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
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 262175
    sget-object v4, Lm08/j;->a:Lm08/j;

    .line 262177
    aput-object v4, v2, v5

    .line 262179
    sget-object v4, Lm08/r;->a:Lm08/r;

    .line 262181
    aput-object v4, v2, v6

    .line 262183
    const-string v4, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 262185
    invoke-direct {v0, v4, v1, v3, v2}, Ln08/j;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 262188
    return-object v0
.end method
