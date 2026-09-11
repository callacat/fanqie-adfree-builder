.class public final synthetic Lo04/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo04/n;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo04/n;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/j;->a:Lo04/n;

    iput-object p2, p0, Lo04/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lo04/j;->a:Lo04/n;

    .line 17039362
    iget-object v0, p0, Lo04/j;->b:Landroid/app/Activity;

    .line 17039364
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    iget-object v3, p1, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039377
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    const-string v4, ""

    .line 17039383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v2, v3, v1}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    iget-object v1, p1, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039395
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 17039397
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {p1, v1, v0}, Lo04/n;->c(ILandroid/app/Activity;)V

    .line 17039404
    return-void
.end method
