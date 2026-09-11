.class public final synthetic Lj08/m1;
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
    .line 131072
    sget-object v0, Lkotlinx/datetime/format/q;->b:Lkotlinx/datetime/format/q$b;

    .line 131074
    new-instance v1, Lj08/p1;

    .line 131076
    invoke-direct {v1}, Lj08/p1;-><init>()V

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lkotlinx/datetime/format/q$b;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/q;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
