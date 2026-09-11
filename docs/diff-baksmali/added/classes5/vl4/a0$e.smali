.class public final Lvl4/a0$e;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvl4/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/base/Args;

.field public final synthetic g:Lvl4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvl4/a0;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lvl4/a0$e;->g:Lvl4/a0;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110189

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882135
    iput-object p1, p0, Lvl4/a0$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882137
    const p1, 0x7f110005

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Landroid/widget/TextView;

    .line 33882149
    iput-object p1, p0, Lvl4/a0$e;->e:Landroid/widget/TextView;

    .line 33882151
    const p1, 0x7f1130b5

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882168
    const-string v0, "book_type"

    .line 33882170
    const-string v1, "short_story"

    .line 33882172
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string v0, "genre"

    .line 33882177
    const-string v1, "8"

    .line 33882179
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string v0, "forum_position"

    .line 33882184
    const-string v1, "player_series_panel"

    .line 33882186
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    iput-object p2, p0, Lvl4/a0$e;->f:Lcom/dragon/read/base/Args;

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f060ecd

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lvl4/y;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v0, p0, Lvl4/a0$e;->f:Lcom/dragon/read/base/Args;

    .line 33947659
    iget-object v1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947663
    const-string v2, "post_id"

    .line 33947665
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947668
    iget-object v0, p0, Lvl4/a0$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947670
    iget-object v1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947672
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947677
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v1, p0, Lvl4/a0$e;->g:Lvl4/a0;

    .line 33947683
    sget v2, Lvl4/a0;->l:I

    .line 33947685
    const-string v2, "menu_page_original_book_and_more_spinoff"

    .line 33947687
    invoke-virtual {v1, v2}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947694
    move-result-object v6

    .line 33947695
    const-string v0, "position"

    .line 33947697
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947700
    move-result-object v0

    .line 33947701
    const-string v1, "recommend_info"

    .line 33947703
    const-string v2, ""

    .line 33947705
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947708
    move-result-object v0

    .line 33947709
    const-string v1, "recommend_group_id"

    .line 33947711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    move-result-object v0

    .line 33947715
    const-string v1, "content_type"

    .line 33947717
    const-string v3, "original_book"

    .line 33947719
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947722
    iget-object v0, p0, Lvl4/a0$e;->e:Landroid/widget/TextView;

    .line 33947724
    iget-object v1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947726
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947731
    iget-boolean v0, p1, Lvl4/y;->b:Z

    .line 33947733
    if-nez v0, :cond_85

    .line 33947735
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947740
    move-result-object v7

    .line 33947741
    iget-object v8, p0, Lvl4/a0$e;->g:Lvl4/a0;

    .line 33947743
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    new-instance v10, Lvl4/k0;

    .line 33947750
    invoke-direct {v10, p1}, Lvl4/k0;-><init>(Lvl4/y;)V

    .line 33947753
    new-instance v11, Lvl4/l0;

    .line 33947755
    invoke-direct {v11, p1}, Lvl4/l0;-><init>(Lvl4/y;)V

    .line 33947758
    iget-object v4, p0, Lvl4/a0$e;->g:Lvl4/a0;

    .line 33947760
    new-instance v12, Lvl4/m0;

    .line 33947762
    move-object v0, v12

    .line 33947763
    move v1, p2

    .line 33947764
    move-object v2, p1

    .line 33947765
    move-object v3, p0

    .line 33947766
    move-object v5, v6

    .line 33947767
    invoke-direct/range {v0 .. v5}, Lvl4/m0;-><init>(ILvl4/y;Lvl4/a0$e;Lvl4/a0;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    new-instance v0, Lvl4/o0;

    .line 33947775
    invoke-direct {v0, v9, v10, v11, v12}, Lvl4/o0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947778
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947781
    :cond_85
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    iget-object v4, p0, Lvl4/a0$e;->g:Lvl4/a0;

    .line 33947785
    new-instance v8, Lvl4/n0;

    .line 33947787
    move-object v0, v8

    .line 33947788
    move v1, p2

    .line 33947789
    move-object v2, p1

    .line 33947790
    move-object v3, p0

    .line 33947791
    move-object v5, v6

    .line 33947792
    invoke-direct/range {v0 .. v5}, Lvl4/n0;-><init>(ILvl4/y;Lvl4/a0$e;Lvl4/a0;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947795
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    return-void
.end method
