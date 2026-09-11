.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final synthetic D:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

.field public final u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/dragon/read/widget/tag/TagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 50724869
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50724872
    const p1, 0x7f1124e7

    .line 50724875
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p1

    .line 50724879
    const-string p3, ""

    .line 50724881
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724888
    const p1, 0x7f1132fd

    .line 50724891
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->v:Landroid/view/View;

    .line 50724900
    const p1, 0x7f1107ec

    .line 50724903
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->w:Landroid/view/View;

    .line 50724912
    const p1, 0x7f1138f9

    .line 50724915
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast p1, Landroid/widget/TextView;

    .line 50724924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->x:Landroid/widget/TextView;

    .line 50724926
    const p1, 0x7f110146

    .line 50724929
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->y:Landroid/widget/TextView;

    .line 50724940
    const p1, 0x7f11309b

    .line 50724943
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724954
    const v0, 0x7f110206

    .line 50724957
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->A:Landroid/view/View;

    .line 50724966
    const v0, 0x7f112fe0

    .line 50724969
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->B:Landroid/view/View;

    .line 50724978
    const v0, 0x7f1139c6

    .line 50724981
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    check-cast p2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50724990
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50724992
    const/4 p2, 0x0

    .line 50724993
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724996
    move-result-object p1

    .line 50724997
    const p2, 0x7f020f65

    .line 50725000
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725003
    move-result-object p1

    .line 50725004
    const p2, 0x7f0d002d

    .line 50725007
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725010
    move-result-object p1

    .line 50725011
    const/16 p2, 0xc

    .line 50725013
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725016
    return-void
.end method


# virtual methods
.method public final B4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882128
    move-result-object v0

    .line 33882129
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->M2()I

    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {v2}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, "enter_from"

    .line 33882144
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->M2()I

    .line 33882151
    move-result v1

    .line 33882152
    invoke-static {v1}, Lwv5/a;->a(I)Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v2, "card_position"

    .line 33882158
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    move-result-object v0

    .line 33882162
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33882164
    const-string v2, "material_name"

    .line 33882166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->M2()I

    .line 33882173
    move-result v1

    .line 33882174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v1

    .line 33882178
    const-string v2, "category_tab_type"

    .line 33882180
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    move-result-object v0

    .line 33882184
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 33882186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882189
    move-result-object v1

    .line 33882190
    const-string/jumbo v2, "virtual_src_material_id"

    .line 33882193
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    move-result-object v0

    .line 33882197
    add-int/lit8 p2, p2, 0x1

    .line 33882199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p2

    .line 33882203
    const-string v1, "rank"

    .line 33882205
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    move-result-object p2

    .line 33882209
    const-string v0, "recommend_group_id"

    .line 33882211
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 33882213
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    move-result-object p2

    .line 33882217
    const-string v0, "recommend_info"

    .line 33882219
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 33882221
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882224
    move-result-object p1

    .line 33882225
    const-string p2, ""

    .line 33882227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    return-object p1
.end method

.method public final M2()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "recommend_group_id"

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    const-string v1, "recommend_info"

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

.method public final q4()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoMultiSubscribeHolder"

    return-object v0
.end method

.method public final r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;I)V

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->u:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947656
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->k4(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947659
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 33947661
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->y:Landroid/widget/TextView;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947669
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->x:Landroid/widget/TextView;

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947679
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_2b

    .line 33947689
    const/4 v0, 0x2

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x4

    .line 33947692
    :goto_2c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947695
    move-result v0

    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->x:Landroid/widget/TextView;

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->y:Landroid/widget/TextView;

    .line 33947704
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947709
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947711
    const/4 v1, 0x1

    .line 33947712
    if-eqz v0, :cond_4b

    .line 33947714
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947717
    move-result v3

    .line 33947718
    if-eqz v3, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v3, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 33947724
    :goto_4c
    const/4 v4, 0x0

    .line 33947725
    if-eqz v3, :cond_50

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v0, v4

    .line 33947729
    :goto_51
    if-eqz v0, :cond_58

    .line 33947731
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947733
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947736
    :cond_58
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 33947738
    if-eqz v0, :cond_65

    .line 33947740
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v3, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v3, 0x1

    .line 33947750
    :goto_66
    xor-int/2addr v3, v1

    .line 33947751
    if-eqz v3, :cond_6a

    .line 33947753
    move-object v4, v0

    .line 33947754
    :cond_6a
    if-eqz v4, :cond_75

    .line 33947756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->z:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947758
    invoke-static {v4}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947765
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->v:Landroid/view/View;

    .line 33947767
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->w:Landroid/view/View;

    .line 33947769
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33947771
    if-nez v4, :cond_7f

    .line 33947773
    const-string v4, ""

    .line 33947775
    :cond_7f
    invoke-virtual {p0, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->x4(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 33947778
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->x:Landroid/widget/TextView;

    .line 33947780
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 33947783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->A:Landroid/view/View;

    .line 33947785
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 33947787
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947790
    move-result-object v0

    .line 33947791
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 33947793
    if-eqz v3, :cond_9c

    .line 33947795
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 33947797
    if-eqz v3, :cond_9c

    .line 33947799
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947802
    move-result v3

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v3, 0x0

    .line 33947805
    :goto_9d
    sub-int/2addr v3, v1

    .line 33947806
    if-ne p2, v3, :cond_a7

    .line 33947808
    const/16 v3, 0x10

    .line 33947810
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947813
    move-result v3

    .line 33947814
    goto :goto_ac

    .line 33947815
    :cond_a7
    const/4 v3, 0x6

    .line 33947816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947819
    move-result v3

    .line 33947820
    :goto_ac
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->B:Landroid/view/View;

    .line 33947824
    if-nez p2, :cond_b3

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v1, 0x0

    .line 33947828
    :goto_b4
    if-eqz v1, :cond_b7

    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    const/16 v2, 0x8

    .line 33947833
    :goto_b9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947836
    sget-object v0, Lvt3/r;->a:Lvt3/r;

    .line 33947838
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    invoke-static {v1}, Lvt3/r;->a(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 33947846
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->topVideoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947848
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->C:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33947850
    invoke-static {v1, v0}, Lvt3/r;->e(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33947853
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947855
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;

    .line 33947857
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/g4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;I)V

    .line 33947860
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947863
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947865
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->D:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 33947867
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h4;

    .line 33947869
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;)V

    .line 33947872
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947875
    return-void
.end method

.method public final z4()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4$d;->x:Landroid/widget/TextView;

    .line 131082
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->l4(Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;)V

    .line 131085
    :cond_d
    return-void
.end method
