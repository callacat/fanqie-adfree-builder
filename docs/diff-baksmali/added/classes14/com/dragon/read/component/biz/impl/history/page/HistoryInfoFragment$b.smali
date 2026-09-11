.class public final Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->ng(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33882121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882124
    move-result-object p1

    .line 33882125
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33882127
    if-eqz p1, :cond_25

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33882131
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->u:Lkotlin/Lazy;

    .line 33882133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lvu5/f0;

    .line 33882139
    const-string v0, "history_inner"

    .line 33882141
    const-string v1, "mine_scroll"

    .line 33882143
    const-string v2, "mine"

    .line 33882145
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33882151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33882154
    move-result-object p1

    .line 33882155
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 33882157
    if-eqz p1, :cond_42

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33882161
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->u:Lkotlin/Lazy;

    .line 33882163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Lvu5/f0;

    .line 33882169
    const-string v0, "history"

    .line 33882171
    const-string v1, "bookshelf_scroll"

    .line 33882173
    const-string v2, "shelf"

    .line 33882175
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method
