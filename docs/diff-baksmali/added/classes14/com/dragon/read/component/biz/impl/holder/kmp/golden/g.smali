.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/ui/Modifier;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->b:Landroidx/compose/ui/Modifier;

    .line 33751044
    iget v2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/g;->c:I

    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751055
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/SearchGoldenCardKt;->b(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method
