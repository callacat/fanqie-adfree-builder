.class public final synthetic Ly55/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55/k;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-object p2, p0, Ly55/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Ly55/k;->c:J

    iput-object p5, p0, Ly55/k;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Ly55/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Ly55/k;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Ly55/k;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-wide v2, p0, Ly55/k;->c:J

    .line 33751045
    .line 33751046
    iget-object v4, p0, Ly55/k;->d:Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    iget v5, p0, Ly55/k;->e:I

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751051
    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    or-int/lit8 p2, v5, 0x1

    .line 33751058
    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v6

    .line 33751063
    move-object v5, p1

    .line 33751064
    invoke-static/range {v0 .. v6}, Ly55/l;->a(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
