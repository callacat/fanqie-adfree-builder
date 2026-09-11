.class public final synthetic Lp85/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lp85/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85/c;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lp85/c;->b:Lp85/f;

    iput-object p3, p0, Lp85/c;->c:Ljava/lang/String;

    iput p4, p0, Lp85/c;->d:I

    iput p5, p0, Lp85/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lp85/c;->a:Landroidx/compose/ui/Modifier;

    .line 33751042
    iget-object v1, p0, Lp85/c;->b:Lp85/f;

    .line 33751044
    iget-object v2, p0, Lp85/c;->c:Ljava/lang/String;

    .line 33751046
    iget v3, p0, Lp85/c;->d:I

    .line 33751048
    iget v5, p0, Lp85/c;->e:I

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
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method
