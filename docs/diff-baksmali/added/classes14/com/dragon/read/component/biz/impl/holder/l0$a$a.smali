.class public final Lcom/dragon/read/component/biz/impl/holder/l0$a$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/holder/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9246a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l0$a;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050d76

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const v0, 0x7f110772

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const v0, 0x7f112bc4

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    const v0, 0x7f110232

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast p1, Landroid/widget/TextView;

    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->g:Landroid/widget/TextView;

    .line 33882189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    const v0, 0x7f110782

    .line 33882194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    check-cast p1, Landroid/widget/TextView;

    .line 33882203
    const/16 p2, 0x8

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882208
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 327695
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327697
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    const/4 v3, 0x1

    .line 327701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v4, "is_outside_booklist"

    .line 327707
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 327713
    if-eqz v0, :cond_2a

    .line 327715
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v3, "gid"

    .line 327729
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "booklist_position"

    .line 327735
    const-string v3, "search"

    .line 327737
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    invoke-static {}, Leb4/a;->a()Z

    .line 33947656
    move-result v0

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947662
    move-result-object v2

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/high16 v0, 0x40800000    # 4.0f

    .line 33947670
    :goto_16
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947673
    move-result v0

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947679
    const/16 v0, 0x18

    .line 33947681
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 33947684
    move-result v3

    .line 33947685
    const/16 v0, 0x10

    .line 33947687
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 33947690
    move-result v4

    .line 33947691
    const/16 v0, 0xd

    .line 33947693
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 33947696
    move-result v5

    .line 33947697
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 33947700
    move-result v6

    .line 33947701
    const/16 v7, 0x8

    .line 33947703
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 33947706
    if-eqz p1, :cond_61

    .line 33947708
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_53

    .line 33947714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947716
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 33947719
    move-result v1

    .line 33947720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947725
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947733
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947735
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947738
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->g:Landroid/widget/TextView;

    .line 33947740
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947745
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947750
    move-result-object v2

    .line 33947751
    if-eqz v2, :cond_6c

    .line 33947753
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 33947760
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, ""

    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    move-object v10, v0

    .line 33947770
    check-cast v10, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 33947772
    new-instance v11, Lv04/c2;

    .line 33947774
    invoke-direct {v11, p0}, Lv04/c2;-><init>(Lcom/dragon/read/component/biz/impl/holder/l0$a$a;)V

    .line 33947777
    if-eqz v2, :cond_95

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 33947781
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 33947783
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947785
    add-int/lit8 v4, p2, 0x1

    .line 33947787
    const-string v5, "booklist_card"

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    const/4 v7, 0x0

    .line 33947791
    const/4 v8, 0x0

    .line 33947792
    move-object v3, p1

    .line 33947793
    move-object v9, v11

    .line 33947794
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 33947799
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 33947801
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947803
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    add-int/lit8 v4, p2, 0x1

    .line 33947807
    const-string v5, "booklist_card"

    .line 33947809
    const/4 v6, 0x0

    .line 33947810
    iget-object v7, v10, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947812
    const-string v8, ""

    .line 33947814
    const-string v9, ""

    .line 33947816
    move-object v3, p1

    .line 33947817
    move-object v10, v11

    .line 33947818
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 33947823
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 33947825
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947827
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947830
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_c2

    .line 17170438
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    goto/16 :goto_c2

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, ""

    .line 17170456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 17170461
    new-instance v2, Lo74/y;

    .line 17170463
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170468
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    iput-object v3, v2, Lo74/y;->a:Ljava/lang/String;

    .line 17170476
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v2, v3}, Lo74/y;->c(Ljava/lang/String;)V

    .line 17170481
    iput-object v1, v2, Lo74/y;->v:Ljava/lang/String;

    .line 17170483
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170485
    iput-object v1, v2, Lo74/y;->b:Ljava/lang/String;

    .line 17170487
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170489
    iput v1, v2, Lo74/y;->y:I

    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v2, Lo74/y;->g:Ljava/lang/String;

    .line 17170499
    const-string v1, "booklist_card"

    .line 17170501
    iput-object v1, v2, Lo74/y;->h:Ljava/lang/String;

    .line 17170503
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    iput-object v1, v2, Lo74/y;->i:Ljava/lang/String;

    .line 17170513
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170515
    iput-object v1, v2, Lo74/y;->j:Ljava/lang/String;

    .line 17170517
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170520
    move-result v1

    .line 17170521
    add-int/lit8 v1, v1, 0x1

    .line 17170523
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    iput-object v1, v2, Lo74/y;->f:Ljava/lang/String;

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170531
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17170536
    move-result v1

    .line 17170537
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    iput-object v1, v2, Lo74/y;->e:Ljava/lang/String;

    .line 17170543
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170545
    iput-object v1, v2, Lo74/y;->m:Ljava/lang/String;

    .line 17170547
    const/4 v1, 0x0

    .line 17170548
    iput-boolean v1, v2, Lo74/y;->r:Z

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    iput-object v1, v2, Lo74/y;->l:Ljava/lang/String;

    .line 17170560
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170562
    iput-object v1, v2, Lo74/y;->k:Ljava/lang/String;

    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170566
    iput-object v1, v2, Lo74/y;->p:Ljava/lang/String;

    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170570
    iput-object v0, v2, Lo74/y;->q:Ljava/lang/String;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, v2, Lo74/y;->s:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->d2()Lcom/dragon/read/base/Args;

    .line 17170581
    move-result-object p1

    .line 17170582
    iput-object p1, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    iput-object p1, v2, Lo74/y;->F:Ljava/lang/String;

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->h:Lcom/dragon/read/component/biz/impl/holder/l0$a;

    .line 17170604
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l0$a;->e:Lcom/dragon/read/component/biz/impl/holder/l0;

    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    move-result p1

    .line 17170614
    if-eqz p1, :cond_bb

    .line 17170616
    const-string p1, "1"

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const-string p1, "0"

    .line 17170621
    :goto_bd
    iput-object p1, v2, Lo74/y;->G:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 17170626
    :goto_c2
    return-void
.end method
