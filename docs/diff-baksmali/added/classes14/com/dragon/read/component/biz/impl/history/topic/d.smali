.class public final Lcom/dragon/read/component/biz/impl/history/topic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->b:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->b:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17104898
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_67

    .line 17104903
    new-instance p1, Lz64/f;

    .line 17104905
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->b:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-direct {p1, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->b:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 17104930
    if-eqz p1, :cond_67

    .line 17104932
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/topic/d;->a:I

    .line 17104934
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->a:Landroid/view/View;

    .line 17104940
    const/4 v3, 0x2

    .line 17104941
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->e:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 17104952
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    invoke-virtual {v2, v0, v3, v0}, Lcom/dragon/read/component/biz/impl/history/topic/a;->b(IZZ)V

    .line 17104961
    :cond_41
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104970
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/topic/g;

    .line 17104972
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/biz/impl/history/topic/g;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;I)V

    .line 17104975
    const-wide/16 v4, 0x12c

    .line 17104977
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104980
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104982
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104989
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/topic/h;

    .line 17104991
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/history/topic/h;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;)V

    .line 17104994
    const-wide/16 v3, 0x1f4

    .line 17104996
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104999
    :cond_67
    return v0
.end method
