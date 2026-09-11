.class public final synthetic Ldy3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/d0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/d0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    :try_start_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->pg(Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;)V

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->og(Ljava/lang/Throwable;)V

    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method
