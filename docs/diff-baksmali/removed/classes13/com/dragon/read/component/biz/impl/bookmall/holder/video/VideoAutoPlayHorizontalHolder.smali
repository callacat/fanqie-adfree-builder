.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lim3/c;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

.field public final q:Lvt3/b;

.field public final r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91900

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "VideoAutoPlayHorizontalHolder"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lvt3/b;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    const v2, 0x7f050b84

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

    .line 84213779
    .line 84213780
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 84213781
    .line 84213782
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->q:Lvt3/b;

    .line 84213783
    .line 84213784
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84213785
    .line 84213786
    const p2, 0x7f11058e

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    const-string p2, ""

    .line 84213794
    .line 84213795
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

    .line 84213799
    .line 84213800
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

    .line 84213801
    .line 84213802
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

    .line 84213803
    .line 84213804
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$c;

    .line 84213805
    .line 84213806
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->b(Lnx5/c;)V

    .line 84213810
    .line 84213811
    .line 84213812
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

    .line 84213813
    .line 84213814
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setViewModelService(Lim3/c;)V

    .line 84213815
    .line 84213816
    .line 84213817
    const-string p2, "AutoPlayCard_Recommend"

    .line 84213818
    .line 84213819
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->setPlayerSubTag(Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->U3()V

    .line 84213823
    .line 84213824
    .line 84213825
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
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lim3/c;->getSpanCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-ne v0, v1, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;->a:I

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    const/4 v1, 0x4

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 262180
    .line 262181
    if-eqz v1, :cond_2e

    .line 262182
    .line 262183
    const/16 v1, 0xa

    .line 262184
    .line 262185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    goto :goto_34

    .line 262190
    :cond_2e
    const/16 v1, 0x10

    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    :goto_34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262197
    .line 262198
    invoke-static {v3, v0, v2, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public final V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 14

    .prologue
    .line 67436544
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 67436545
    .line 67436546
    if-nez p1, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_5e

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->q:Lvt3/b;

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
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

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
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->q:Lvt3/b;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

    .line 262188
    .line 262189
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->q:Lvt3/b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_18

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_18

    .line 33816585
    .line 33816586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    :cond_18
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->U3()V

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

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
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;->o:Lim3/c;

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
