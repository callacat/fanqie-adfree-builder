.class final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newState:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;->$newState:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;->$newState:I

    .line 17039367
    .line 17039368
    if-nez v1, :cond_21

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollStateChange$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17039371
    .line 17039372
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s:Z

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1c

    .line 17039380
    .line 17039381
    iget p1, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 17039382
    .line 17039383
    add-int/lit8 p1, p1, 0x1

    .line 17039384
    .line 17039385
    iput p1, v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    const-string v2, "scroll"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
