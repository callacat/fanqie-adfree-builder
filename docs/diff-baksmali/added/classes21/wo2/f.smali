.class public final synthetic Lwo2/f;
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
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lp08/f;

    .line 196610
    new-instance v1, Ln08/e;

    .line 196612
    const-class v2, Lzn2/f;

    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 196621
    invoke-direct {v1, v2, v3}, Ln08/e;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 196624
    invoke-direct {v0, v1}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196627
    return-object v0
.end method
