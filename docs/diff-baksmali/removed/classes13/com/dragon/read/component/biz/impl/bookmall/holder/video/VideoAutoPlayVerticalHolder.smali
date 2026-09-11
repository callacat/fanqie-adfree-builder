.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lvt3/b;

.field public final t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91914

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const v2, 0x7f050b8f

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    const-string v1, ""

    .line 67436560
    .line 67436561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->s:Lvt3/b;

    .line 67436568
    .line 67436569
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436570
    .line 67436571
    const p2, 0x7f110590

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 67436582
    .line 67436583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 67436584
    .line 67436585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 67436586
    .line 67436587
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$a;

    .line 67436588
    .line 67436589
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b(Lnx5/c;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setViewModelService(Lim3/c;)V

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p2, "AutoPlayCard_Recommend"

    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setPlayerSubTag(Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->U3()V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436607
    .line 67436608
    const p2, 0x7f1139cb

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    check-cast p1, Landroid/widget/TextView;

    .line 67436616
    .line 67436617
    if-eqz p1, :cond_5b

    .line 67436618
    .line 67436619
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p2

    .line 67436627
    if-eqz p2, :cond_57

    .line 67436628
    .line 67436629
    const/4 p2, 0x1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 p2, 0x2

    .line 67436632
    :goto_58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM_ONE_THIRD:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    const/16 v0, 0xa

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_1a

    .line 262164
    :cond_14
    const/16 v0, 0x10

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-static {v1, v3, v4, v2, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 14

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 67436545
    .line 67436546
    if-nez p1, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_5e

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->s:Lvt3/b;

    .line 67436550
    .line 67436551
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-interface {v0, v1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    iput p2, v0, Lbs3/g;->b:I

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v1

    .line 67436571
    iput v1, v0, Lbs3/g;->g:I

    .line 67436572
    .line 67436573
    iput-object p4, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 67436574
    .line 67436575
    iput-object p3, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 67436576
    .line 67436577
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    iput-object p4, v0, Lbs3/g;->k:Ljava/lang/String;

    .line 67436582
    .line 67436583
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 67436584
    .line 67436585
    invoke-interface {p4, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 67436586
    .line 67436587
    .line 67436588
    sget-object p4, Lvt3/o;->a:Lvt3/o;

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v2

    .line 67436598
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 67436599
    .line 67436600
    const-string v5, "large_card"

    .line 67436601
    .line 67436602
    const/4 v6, 0x0

    .line 67436603
    const-string v7, "playlet"

    .line 67436604
    .line 67436605
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const-string v0, "page_name"

    .line 67436614
    .line 67436615
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    check-cast p1, Ljava/io/Serializable;

    .line 67436620
    .line 67436621
    if-eqz p1, :cond_54

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    const/4 p1, 0x0

    .line 67436629
    :goto_55
    move-object v8, p1

    .line 67436630
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    .line 67436632
    .line 67436633
    move v0, p2

    .line 67436634
    move-object v4, p3

    .line 67436635
    invoke-static/range {v0 .. v8}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    :goto_5e
    return-void
.end method

.method public final Z2()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 262165
    .line 262166
    const-string v5, "large_card"

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    const-string v7, "playlet"

    .line 262170
    .line 262171
    const-string v8, ""

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v9

    .line 262177
    invoke-virtual {v9}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v9

    .line 262181
    const-string v10, "page_name"

    .line 262182
    .line 262183
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v9

    .line 262187
    check-cast v9, Ljava/io/Serializable;

    .line 262188
    .line 262189
    if-eqz v9, :cond_34

    .line 262190
    .line 262191
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v9

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v9, 0x0

    .line 262197
    :goto_35
    invoke-static/range {v0 .. v9}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public final c3()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->s:Lvt3/b;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lbs3/g;->b:I

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Lbs3/g;->g:I

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lbs3/g;->k:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->s:Lvt3/b;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816583
    .line 33816584
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    :cond_16
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->U3()V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->onViewRecycled()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b;->o:Lim3/c;

    .line 17039385
    .line 17039386
    const-string v6, "large_card"

    .line 17039387
    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const-string v8, "playlet"

    .line 17039390
    .line 17039391
    const-string v9, ""

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v10, "page_name"

    .line 17039402
    .line 17039403
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Ljava/io/Serializable;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_38

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v0, 0x0

    .line 17039417
    :goto_39
    move-object v11, v0

    .line 17039418
    move-object v10, p1

    .line 17039419
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
