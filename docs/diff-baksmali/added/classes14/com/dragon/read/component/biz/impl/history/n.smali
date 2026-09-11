.class public final Lcom/dragon/read/component/biz/impl/history/n;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_10

    .line 262152
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/c;

    .line 262154
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/c;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 262157
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2d

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    iget-object v0, v0, Lm04/g;->e:Ll04/j;

    .line 262174
    if-eqz v0, :cond_2d

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262178
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/m;

    .line 262180
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/m;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    iput-object v2, v0, Ll04/j;->h:Lkotlin/jvm/functions/Function0;

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3e

    .line 262197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 262206
    :cond_3e
    return-void
.end method
