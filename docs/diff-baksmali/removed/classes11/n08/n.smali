.class public final synthetic Ln08/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/reflect/KClass;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget v0, Lr08/d;->a:I

    .line 33751048
    .line 33751049
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    invoke-static {v0, p2, v1}, Ln08/s;->g(Lr08/b;Ljava/util/List;Z)Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v1, Ln08/p;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p2}, Ln08/p;-><init>(Ljava/util/List;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, v0, v1}, Ln08/s;->b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method
