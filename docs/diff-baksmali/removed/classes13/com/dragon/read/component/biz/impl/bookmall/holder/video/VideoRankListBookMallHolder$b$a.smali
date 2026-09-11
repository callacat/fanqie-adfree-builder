.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final f:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final g:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public h:Z

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9195d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;Landroid/view/View;)V
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

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f112c53

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882136
    .line 33882137
    const v1, 0x7f113060

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    .line 33882149
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882150
    .line 33882151
    const v1, 0x7f113061

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882162
    .line 33882163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882164
    .line 33882165
    const v1, 0x7f112eaf

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    .line 33882177
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    .line 33882179
    const v0, 0x7f0d031c

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882190
    .line 33882191
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    int-to-float v0, v0

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882204
    .line 33882205
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    int-to-float v0, v0

    .line 33882210
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a$a;

    .line 33882217
    .line 33882218
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33947655
    .line 33947656
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    if-eqz v2, :cond_fd

    .line 33947660
    .line 33947661
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947662
    .line 33947663
    if-nez v3, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_fd

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947668
    .line 33947669
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947684
    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    if-nez v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_5c

    .line 33947689
    :cond_29
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 33947690
    .line 33947691
    if-eqz v7, :cond_36

    .line 33947692
    .line 33947693
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v7

    .line 33947697
    if-nez v7, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/4 v7, 0x0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 33947703
    :goto_37
    if-eqz v7, :cond_3d

    .line 33947704
    .line 33947705
    const/16 v7, 0x8

    .line 33947706
    .line 33947707
    const/4 v8, 0x2

    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v7, 0x0

    .line 33947710
    const/4 v8, 0x1

    .line 33947711
    :goto_3f
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947712
    .line 33947713
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947722
    .line 33947723
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947727
    .line 33947728
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947734
    .line 33947735
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 33947741
    .line 33947742
    move-object v8, v3

    .line 33947743
    const/4 v9, 0x0

    .line 33947744
    const/4 v10, 0x0

    .line 33947745
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947746
    .line 33947747
    iget-boolean v11, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 33947748
    .line 33947749
    iget-boolean v12, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 33947750
    .line 33947751
    const/4 v13, 0x0

    .line 33947752
    iget-wide v14, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 33947753
    .line 33947754
    invoke-static {v14, v15}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v7

    .line 33947758
    move-object v14, v7

    .line 33947759
    const-string v15, ""

    .line 33947760
    .line 33947761
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947765
    .line 33947766
    iget-wide v4, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 33947767
    .line 33947768
    move-wide v15, v4

    .line 33947769
    const/16 v17, 0x0

    .line 33947770
    .line 33947771
    const/16 v18, 0x0

    .line 33947772
    .line 33947773
    const/16 v19, 0x0

    .line 33947774
    .line 33947775
    const/16 v20, 0x0

    .line 33947776
    .line 33947777
    const/16 v21, 0x0

    .line 33947778
    .line 33947779
    const/16 v22, 0x0

    .line 33947780
    .line 33947781
    const/16 v23, 0x0

    .line 33947782
    .line 33947783
    const/16 v24, 0x0

    .line 33947784
    .line 33947785
    const/16 v25, 0x0

    .line 33947786
    .line 33947787
    const/16 v26, 0x0

    .line 33947788
    .line 33947789
    const/16 v27, 0x0

    .line 33947790
    .line 33947791
    const/16 v28, 0x0

    .line 33947792
    .line 33947793
    const/16 v29, 0x0

    .line 33947794
    .line 33947795
    const/16 v30, 0x0

    .line 33947796
    .line 33947797
    const/16 v31, 0x0

    .line 33947798
    .line 33947799
    const/16 v32, 0x0

    .line 33947800
    .line 33947801
    const/16 v33, 0x0

    .line 33947802
    .line 33947803
    const/16 v34, 0x0

    .line 33947804
    .line 33947805
    const v35, 0x1ffff93

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 33947812
    .line 33947813
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947817
    .line 33947818
    new-array v5, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 33947819
    .line 33947820
    const/4 v7, 0x0

    .line 33947821
    aput-object v4, v5, v7

    .line 33947822
    .line 33947823
    invoke-static {v3, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33947824
    .line 33947825
    .line 33947826
    add-int/lit8 v3, v1, 0x1

    .line 33947827
    .line 33947828
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947833
    .line 33947834
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947835
    .line 33947836
    .line 33947837
    if-eqz v1, :cond_d0

    .line 33947838
    .line 33947839
    if-eq v1, v6, :cond_cc

    .line 33947840
    .line 33947841
    const/4 v3, 0x2

    .line 33947842
    if-eq v1, v3, :cond_c8

    .line 33947843
    .line 33947844
    const v3, 0x7f022e05

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_d3

    .line 33947848
    :cond_c8
    const v3, 0x7f022e01

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_d3

    .line 33947852
    :cond_cc
    const v3, 0x7f022dff

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d3

    .line 33947856
    :cond_d0
    const v3, 0x7f022dfd

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947860
    .line 33947861
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947865
    .line 33947866
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;

    .line 33947867
    .line 33947868
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 33947869
    .line 33947870
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x4;

    .line 33947871
    .line 33947872
    invoke-direct {v5, v1, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x4;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947876
    .line 33947877
    .line 33947878
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 33947879
    .line 33947880
    if-eqz v3, :cond_eb

    .line 33947881
    .line 33947882
    goto :goto_fd

    .line 33947883
    :cond_eb
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947884
    .line 33947885
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v3

    .line 33947889
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y4;

    .line 33947890
    .line 33947891
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;

    .line 33947892
    .line 33947893
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;

    .line 33947894
    .line 33947895
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y4;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33947896
    .line 33947897
    .line 33947898
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947899
    .line 33947900
    .line 33947901
    :cond_fd
    :goto_fd
    return-void
.end method
