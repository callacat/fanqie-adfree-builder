.class public final Lcom/bytedance/android/ec/hybrid/list/prebind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;ILcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->b:I

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->c:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->c:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/b;->b:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->b(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;I)V

    .line 131081
    return-void
.end method
