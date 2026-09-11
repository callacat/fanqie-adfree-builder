.class public final Lcom/bytedance/android/ec/hybrid/list/prebind/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f13b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/e;->a:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/e;->a:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 50528262
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->a:Ljava/util/Map;

    .line 50528264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    move-result-object p2

    .line 50528268
    check-cast p1, Ljava/util/HashMap;

    .line 50528270
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50528276
    if-eqz p1, :cond_19

    .line 50528278
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    :goto_1a
    return-object p1
.end method
