.class public final synthetic Ly64/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/i;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    iput-object p2, p0, Ly64/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly64/i;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 262146
    iget-object v1, p0, Ly64/i;->b:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->n:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 262160
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 262162
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v3}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method
