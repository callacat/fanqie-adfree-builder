.class public final synthetic Ln75/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln75/b;->a:J

    iput p3, p0, Ln75/b;->b:F

    iput-object p4, p0, Ln75/b;->c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    iput p5, p0, Ln75/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v0, p0, Ln75/b;->a:J

    .line 33751042
    iget v2, p0, Ln75/b;->b:F

    .line 33751044
    iget-object v3, p0, Ln75/b;->c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 33751046
    iget v4, p0, Ln75/b;->d:I

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    or-int/lit8 p2, v4, 0x1

    .line 33751057
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751060
    move-result v5

    .line 33751061
    move-object v4, p1

    .line 33751062
    invoke-static/range {v0 .. v5}, Ln75/f;->a(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;Landroidx/compose/runtime/Composer;I)V

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method
