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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_10

    .line 262151
    .line 262152
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/c;

    .line 262153
    .line 262154
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/c;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2d

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    iget-object v0, v0, Lm04/g;->e:Ll04/j;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2d

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/m;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/m;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v2, v0, Ll04/j;->h:Lkotlin/jvm/functions/Function0;

    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/n;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3e

    .line 262196
    .line 262197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method
