.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
