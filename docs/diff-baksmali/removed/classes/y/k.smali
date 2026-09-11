.class public final synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Ly/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly/k;->c:Ljava/lang/Object;

    iput p4, p0, Ly/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Ly/k;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Ly/k;->b:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Ly/k;->c:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    iget v3, p0, Ly/k;->d:I

    .line 33751047
    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751049
    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v3}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    or-int/lit8 p2, p2, 0x1

    .line 33751060
    .line 33751061
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method
