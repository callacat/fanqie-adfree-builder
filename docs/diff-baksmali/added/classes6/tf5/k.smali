.class public final synthetic Ltf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

.field public final synthetic d:Landroidx/compose/ui/graphics/m0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/k;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    iput-object p2, p0, Ltf5/k;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ltf5/k;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    iput-object p4, p0, Ltf5/k;->d:Landroidx/compose/ui/graphics/m0;

    iput p5, p0, Ltf5/k;->e:I

    iput p6, p0, Ltf5/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Ltf5/k;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 33751042
    iget-object v1, p0, Ltf5/k;->b:Landroidx/compose/ui/Modifier;

    .line 33751044
    iget-object v2, p0, Ltf5/k;->c:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33751046
    iget-object v3, p0, Ltf5/k;->d:Landroidx/compose/ui/graphics/m0;

    .line 33751048
    iget v4, p0, Ltf5/k;->e:I

    .line 33751050
    iget v6, p0, Ltf5/k;->f:I

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
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method
