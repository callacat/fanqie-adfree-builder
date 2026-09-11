.class public final Lm27/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v2, Lm27/d;

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    invoke-direct {v2, v0}, Lm27/d;-><init>(I)V

    .line 17104902
    new-instance v4, Li17/c;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    invoke-direct {v4, v0}, Li17/c;-><init>(I)V

    .line 17104908
    new-instance v3, Lm27/e;

    .line 17104910
    invoke-direct {v3}, Lm27/e;-><init>()V

    .line 17104913
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_2e

    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    instance-of v0, v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104924
    if-eqz v0, :cond_24

    .line 17104926
    new-instance v0, Lm27/l;

    .line 17104928
    invoke-direct {v0, v1}, Lm27/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104931
    goto :goto_2f

    .line 17104932
    :cond_24
    instance-of v0, v1, Landroidx/recyclerview/widget/ListAdapter;

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    new-instance v0, Lm27/m;

    .line 17104938
    invoke-direct {v0, v1}, Lm27/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    move-object v5, v0

    .line 17104944
    invoke-static {p0, v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_4c

    .line 17104954
    :cond_3a
    if-nez v5, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    new-instance v6, Lm27/j;

    .line 17104959
    move-object v0, v6

    .line 17104960
    move-object v1, p0

    .line 17104961
    invoke-direct/range {v0 .. v5}, Lm27/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Li17/f;Li17/d;Li17/c;Li17/b;)V

    .line 17104964
    new-instance v0, Lm27/k;

    .line 17104966
    invoke-direct {v0, v6}, Lm27/k;-><init>(Lm27/j;)V

    .line 17104969
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    :goto_4c
    return-void
.end method
