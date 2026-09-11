.class public final synthetic Lto2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lto2/e0;->a:J

    iput-object p6, p0, Lto2/e0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lto2/e0;->c:Landroidx/compose/ui/Modifier;

    iput p1, p0, Lto2/e0;->d:I

    iput p2, p0, Lto2/e0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-wide v2, p0, Lto2/e0;->a:J

    .line 33751041
    .line 33751042
    iget-object v6, p0, Lto2/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    iget-object v5, p0, Lto2/e0;->c:Landroidx/compose/ui/Modifier;

    .line 33751045
    .line 33751046
    iget v0, p0, Lto2/e0;->d:I

    .line 33751047
    .line 33751048
    iget v1, p0, Lto2/e0;->e:I

    .line 33751049
    .line 33751050
    move-object v4, p1

    .line 33751051
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751052
    .line 33751053
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751056
    .line 33751057
    .line 33751058
    or-int/lit8 p1, v0, 0x1

    .line 33751059
    .line 33751060
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    invoke-static/range {v0 .. v6}, Lto2/f0;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
