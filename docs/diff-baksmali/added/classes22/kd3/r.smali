.class public final synthetic Lkd3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/r;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    iput p2, p0, Lkd3/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lkd3/r;->a:Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;

    .line 33751042
    iget v1, p0, Lkd3/r;->b:I

    .line 33751044
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751046
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    or-int/lit8 p2, v1, 0x1

    .line 33751053
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {v0, p1, p2}, Lkd3/w;->f(Lcom/dragon/read/plugin/common/api/im/DislikeReasonCardUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method
