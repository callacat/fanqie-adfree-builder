.class public final synthetic Lrr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrr5/q;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILrr5/q;ZLkotlin/jvm/functions/Function0;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrr5/e;->a:I

    iput-object p2, p0, Lrr5/e;->b:Lrr5/q;

    iput-boolean p3, p0, Lrr5/e;->c:Z

    iput-object p4, p0, Lrr5/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lrr5/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget v0, p0, Lrr5/e;->a:I

    .line 33751042
    iget-object v1, p0, Lrr5/e;->b:Lrr5/q;

    .line 33751044
    iget-boolean v2, p0, Lrr5/e;->c:Z

    .line 33751046
    iget-object v3, p0, Lrr5/e;->d:Lkotlin/jvm/functions/Function0;

    .line 33751048
    iget v4, p0, Lrr5/e;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 p2, v4, 0x1

    .line 33751059
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751062
    move-result v5

    .line 33751063
    move-object v4, p1

    .line 33751064
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->c(ILrr5/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
