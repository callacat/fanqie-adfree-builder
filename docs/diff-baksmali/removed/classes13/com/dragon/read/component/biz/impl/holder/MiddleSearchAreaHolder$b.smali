.class public final Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/rpc/model/SearchGoldenLineItem;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92441

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;Landroid/view/ViewGroup;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method

.method public final setDataList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SearchGoldenLineItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->f:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 17039375
    .line 17039376
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->k:Z

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    sub-int/2addr v0, v3

    .line 17039386
    mul-int/lit8 v0, v0, 0xc

    .line 17039387
    .line 17039388
    add-int/lit8 v0, v0, 0x20

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    sub-int/2addr v1, v0

    .line 17039395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    div-int/2addr v1, v0

    .line 17039400
    iput v1, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b;->e:I

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
