.class public final synthetic Ly95/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly95/i;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Ly95/i;->a:I

    .line 33751042
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    or-int/lit8 p2, v0, 0x1

    .line 33751051
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751054
    move-result p2

    .line 33751055
    invoke-static {p1, p2}, Ly95/m;->b(Landroidx/compose/runtime/Composer;I)V

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method
