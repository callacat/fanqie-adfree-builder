.class public final synthetic Lto2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLandroidx/compose/ui/Modifier;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lto2/i;->a:I

    iput-object p2, p0, Lto2/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lto2/i;->c:Z

    iput-object p4, p0, Lto2/i;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lto2/i;->e:I

    iput p6, p0, Lto2/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget v0, p0, Lto2/i;->a:I

    .line 33751041
    .line 33751042
    iget-object v5, p0, Lto2/i;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-boolean v6, p0, Lto2/i;->c:Z

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lto2/i;->d:Landroidx/compose/ui/Modifier;

    .line 33751047
    .line 33751048
    iget v1, p0, Lto2/i;->e:I

    .line 33751049
    .line 33751050
    iget v2, p0, Lto2/i;->f:I

    .line 33751051
    .line 33751052
    move-object v3, p1

    .line 33751053
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 33751054
    .line 33751055
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    .line 33751059
    .line 33751060
    or-int/lit8 p1, v1, 0x1

    .line 33751061
    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lto2/t;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method
