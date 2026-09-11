.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/f;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/f;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039369
    .line 17039370
    iget p1, p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->d:I

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;

    .line 17039382
    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    invoke-direct {v4, v1, p1, v0, v5}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v5, 0x3

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
