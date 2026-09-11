.class public final synthetic Lkq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lkq5/b;->a:Z

    iput-object p1, p0, Lkq5/b;->b:Ljava/lang/String;

    iput-object p5, p0, Lkq5/b;->c:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lkq5/b;->d:I

    iput p3, p0, Lkq5/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lkq5/b;->a:Z

    .line 33751042
    iget-object v1, p0, Lkq5/b;->b:Ljava/lang/String;

    .line 33751044
    iget-object v2, p0, Lkq5/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33751046
    iget v3, p0, Lkq5/b;->d:I

    .line 33751048
    iget v5, p0, Lkq5/b;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v3, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v4

    .line 33751063
    move-object v3, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
