.class public final synthetic Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Ly/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly/o;->e:Ljava/lang/Object;

    iput p6, p0, Ly/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Ly/o;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Ly/o;->b:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Ly/o;->c:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Ly/o;->d:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    iget-object v4, p0, Ly/o;->e:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    iget v5, p0, Ly/o;->f:I

    .line 33751051
    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751053
    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v5}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    or-int/lit8 v6, p2, 0x1

    .line 33751064
    .line 33751065
    move-object v5, p1

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method
