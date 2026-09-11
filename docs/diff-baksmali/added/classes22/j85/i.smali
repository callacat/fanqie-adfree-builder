.class public final synthetic Lj85/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj85/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lj85/i;->b:Ljava/util/List;

    iput-object p3, p0, Lj85/i;->c:Ljava/util/List;

    iput-object p4, p0, Lj85/i;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lj85/i;->e:I

    iput p6, p0, Lj85/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lj85/i;->a:Ljava/lang/String;

    .line 33751042
    iget-object v1, p0, Lj85/i;->b:Ljava/util/List;

    .line 33751044
    iget-object v2, p0, Lj85/i;->c:Ljava/util/List;

    .line 33751046
    iget-object v3, p0, Lj85/i;->d:Landroidx/compose/ui/Modifier;

    .line 33751048
    iget v4, p0, Lj85/i;->e:I

    .line 33751050
    iget v6, p0, Lj85/i;->f:I

    .line 33751052
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751054
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    or-int/lit8 p2, v4, 0x1

    .line 33751061
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751064
    move-result v5

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-static/range {v0 .. v6}, Lj85/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
