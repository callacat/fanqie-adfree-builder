.class public final synthetic Lza5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5/k;->a:Lj/o;

    iput-object p2, p0, Lza5/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lza5/k;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lza5/k;->d:Ljava/lang/String;

    iput p5, p0, Lza5/k;->e:I

    iput p6, p0, Lza5/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lza5/k;->a:Lj/o;

    .line 33751042
    iget-object v1, p0, Lza5/k;->b:Ljava/lang/String;

    .line 33751044
    iget-object v2, p0, Lza5/k;->c:Landroidx/compose/ui/Modifier;

    .line 33751046
    iget-object v3, p0, Lza5/k;->d:Ljava/lang/String;

    .line 33751048
    iget v4, p0, Lza5/k;->e:I

    .line 33751050
    iget v6, p0, Lza5/k;->f:I

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
    invoke-static/range {v0 .. v6}, Lza5/o;->a(Lj/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
