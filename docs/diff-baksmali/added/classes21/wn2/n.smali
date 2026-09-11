.class public final synthetic Lwn2/n;
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
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ln08/e;

    .line 131074
    const-class v1, Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 131083
    invoke-direct {v0, v1, v2}, Ln08/e;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 131086
    return-object v0
.end method
