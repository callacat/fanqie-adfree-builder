.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;
.super Lcom/bytedance/android/ec/hybrid/list/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCard(Ljava/lang/String;Ljava/lang/Integer;ILcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;ZLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field public final synthetic c:Ljava/util/Stack;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/util/Stack;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->c:Ljava/util/Stack;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->d:Ljava/lang/Integer;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239944
    const-string p1, "preload native_card"

    .line 67239946
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/d;-><init>(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->c:Ljava/util/Stack;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->d:Ljava/lang/Integer;

    .line 196618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196621
    move-result v4

    .line 196622
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadNativeCard(ILandroidx/recyclerview/widget/RecyclerView;J)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196631
    return-void
.end method
