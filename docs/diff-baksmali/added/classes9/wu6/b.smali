.class public final Lwu6/b;
.super Lyu6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu6/a<",
        "Lbv6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lyu6/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lbv6/j;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget v0, p2, Lbv6/j;->b:I

    .line 33685512
    add-int/lit8 v0, v0, 0x1

    .line 33685514
    iput v0, p2, Lbv6/j;->b:I

    .line 33685516
    invoke-super {p0, p1, p2}, Lyu6/a;->F1(ILjava/lang/Object;)V

    .line 33685519
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/j;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p0}, Lyu6/a;->getUiAdapter()Lyu6/b;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/Object;)Lyu6/b;
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lbv6/j;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p2, Lbv6/j;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816586
    if-nez v1, :cond_e

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    sget-object v2, Lwu6/b$a;->a:[I

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816595
    move-result v1

    .line 33816596
    aget v1, v2, v1

    .line 33816598
    :goto_16
    const/4 v2, 0x1

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    if-ne v1, v2, :cond_2f

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v0, v3

    .line 33816610
    :goto_22
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816612
    if-ne v0, v1, :cond_2f

    .line 33816614
    new-instance v3, Lwu6/d;

    .line 33816616
    invoke-virtual {p0}, Lyu6/a;->getViewApi()Lyu6/a$b;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-direct {v3, p2, p1, v0}, Lwu6/d;-><init>(Lbv6/j;ILyu6/a$b;)V

    .line 33816623
    :cond_2f
    return-object v3
.end method
