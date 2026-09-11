.class public final Lxs3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91afa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/widget/OnlyScrollRecyclerView;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    new-array v2, v2, [I

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17039373
    .line 17039374
    .line 17039375
    aget v3, v2, v0

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    add-int/2addr v3, v4

    .line 17039382
    new-instance v4, Lxs3/e;

    .line 17039383
    .line 17039384
    invoke-direct {v4, v2, v3, v1}, Lxs3/e;-><init>([IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0, v4}, Lxs3/g;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v1, Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0

    .line 17039404
    :cond_2c
    return v0
.end method
