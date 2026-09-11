.class public final synthetic Lov5/w;
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
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262148
    const-class v1, Lov5/v;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lov5/v;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_23

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_2a

    .line 262185
    const/4 v0, 0x0

    .line 262186
    :cond_2a
    check-cast v0, Lov5/v;

    .line 262188
    return-object v0
.end method
