.class public final Ll47/h;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll47/e;


# direct methods
.method public constructor <init>(Ll47/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll47/h;->a:Ll47/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll47/h;->a:Ll47/e;

    .line 17039362
    iget-object v0, v0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    return v3

    .line 17039383
    :cond_17
    iget-object v0, p0, Ll47/h;->a:Ll47/e;

    .line 17039385
    iget-object v0, v0, Ll47/e;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    instance-of p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    return v3

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    return p1
.end method
