.class public final Lcom/dragon/read/component/biz/impl/holder/c$c;
.super Lc14/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc14/d<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/view/View;

.field public final q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final synthetic v:Lcom/dragon/read/component/biz/impl/holder/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9241a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->v:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f0513dc

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const v0, 0x7f113b4f

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->p:Landroid/view/View;

    .line 33882155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const v1, 0x7f112c37

    .line 33882160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v1, 0x7f113b8a

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast v0, Landroid/widget/TextView;

    .line 33882185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->r:Landroid/widget/TextView;

    .line 33882187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    const v1, 0x7f111c1a

    .line 33882192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast v0, Landroid/widget/TextView;

    .line 33882201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->s:Landroid/widget/TextView;

    .line 33882203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882205
    const v1, 0x7f1138f9

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    check-cast v0, Landroid/widget/TextView;

    .line 33882217
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 33882219
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882221
    const v1, 0x7f1130a9

    .line 33882224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882227
    move-result-object v0

    .line 33882228
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882231
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->u:Landroid/view/View;

    .line 33882233
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33882235
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882238
    return-void
.end method


# virtual methods
.method public final R3()Ljava/lang/String;
    .registers 2

    const-string v0, "card"

    return-object v0
.end method

.method public final T3()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoSubscribeHolder"

    return-object v0
.end method

.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c$c;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462732
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/c$c;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462735
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c$c;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c$c;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908297
    return-void
.end method

.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const/4 v3, 0x0

    .line 34078725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34078731
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->r:Landroid/widget/TextView;

    .line 34078733
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig$a;

    .line 34078735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    const-string v4, "short_video_search_result_title_line"

    .line 34078740
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34078742
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078745
    move-result-object v4

    .line 34078746
    const-string v5, ""

    .line 34078748
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078751
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;

    .line 34078753
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOptConfig;->enable:Z

    .line 34078755
    const/4 v6, 0x2

    .line 34078756
    const/4 v7, 0x1

    .line 34078757
    if-eqz v4, :cond_29

    .line 34078759
    const/4 v4, 0x2

    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    const/4 v4, 0x1

    .line 34078762
    :goto_2a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34078765
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->r:Landroid/widget/TextView;

    .line 34078767
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078769
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078771
    if-eqz v8, :cond_38

    .line 34078773
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    const/4 v8, 0x0

    .line 34078777
    :goto_39
    sget-object v9, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078779
    invoke-static {v4, v8}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078782
    move-result-object v4

    .line 34078783
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078786
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078788
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078790
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078793
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->s:Landroid/widget/TextView;

    .line 34078795
    const-string/jumbo v4, "\u656c\u8bf7\u671f\u5f85"

    .line 34078798
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078801
    const v10, 0x7f0c0406

    .line 34078804
    const/16 v11, 0x8

    .line 34078806
    const/4 v12, 0x4

    .line 34078807
    const/4 v13, 0x5

    .line 34078808
    const/4 v14, 0x3

    .line 34078809
    const/4 v15, 0x0

    .line 34078810
    :try_start_5a
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34078812
    if-nez v0, :cond_5f

    .line 34078814
    move-object v0, v5

    .line 34078815
    :cond_5f
    new-array v4, v14, [F

    .line 34078817
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078820
    move-result v0

    .line 34078821
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078824
    aget v0, v4, v3

    .line 34078826
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34078829
    move-result v0

    .line 34078830
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078833
    move-result v4

    .line 34078834
    const v17, 0x3f4ccccd    # 0.8f

    .line 34078837
    if-eqz v4, :cond_87

    .line 34078839
    new-array v4, v14, [F

    .line 34078841
    aput v0, v4, v3

    .line 34078843
    aput v17, v4, v7

    .line 34078845
    const v0, 0x3e051eb8    # 0.13f

    .line 34078848
    aput v0, v4, v6

    .line 34078850
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078853
    move-result v0

    .line 34078854
    goto :goto_96

    .line 34078855
    :cond_87
    new-array v4, v14, [F

    .line 34078857
    aput v0, v4, v3

    .line 34078859
    aput v17, v4, v7

    .line 34078861
    const v0, 0x3e99999a    # 0.3f

    .line 34078864
    aput v0, v4, v6

    .line 34078866
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078869
    move-result v0

    .line 34078870
    :goto_96
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->u:Landroid/view/View;

    .line 34078872
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078874
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078877
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078880
    move-result v9

    .line 34078881
    int-to-float v9, v9

    .line 34078882
    new-array v10, v11, [F

    .line 34078884
    aput v15, v10, v3

    .line 34078886
    aput v15, v10, v7

    .line 34078888
    aput v15, v10, v6

    .line 34078890
    aput v15, v10, v14

    .line 34078892
    aput v9, v10, v12

    .line 34078894
    aput v9, v10, v13

    .line 34078896
    const/16 v18, 0x6

    .line 34078898
    aput v9, v10, v18

    .line 34078900
    const/16 v17, 0x7

    .line 34078902
    aput v9, v10, v17

    .line 34078904
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078907
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078910
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078912
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078915
    new-array v9, v14, [I

    .line 34078917
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078920
    move-result v10

    .line 34078921
    aput v10, v9, v3

    .line 34078923
    const/16 v10, 0xff

    .line 34078925
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078928
    move-result v16

    .line 34078929
    aput v16, v9, v7

    .line 34078931
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078934
    move-result v0

    .line 34078935
    aput v0, v9, v6

    .line 34078937
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078940
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_df} :catch_e0

    .line 34078943
    goto :goto_159

    .line 34078944
    :catch_e0
    move-exception v0

    .line 34078945
    iget-object v4, v1, Lc14/d;->l:Lkotlin/Lazy;

    .line 34078947
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078950
    move-result-object v4

    .line 34078951
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 34078953
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078955
    const-string v9, "getBgDrawable: "

    .line 34078957
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34078963
    move-result-object v0

    .line 34078964
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078973
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078976
    move-result-object v4

    .line 34078977
    const-string v9, "deliver"

    .line 34078979
    invoke-static {v9, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078982
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078984
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078987
    const v4, 0x7f0c0406

    .line 34078990
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078993
    move-result v4

    .line 34078994
    int-to-float v4, v4

    .line 34078995
    new-array v8, v11, [F

    .line 34078997
    aput v15, v8, v3

    .line 34078999
    aput v15, v8, v7

    .line 34079001
    aput v15, v8, v6

    .line 34079003
    aput v15, v8, v14

    .line 34079005
    aput v4, v8, v12

    .line 34079007
    aput v4, v8, v13

    .line 34079009
    const/4 v9, 0x6

    .line 34079010
    aput v4, v8, v9

    .line 34079012
    const/4 v9, 0x7

    .line 34079013
    aput v4, v8, v9

    .line 34079015
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079018
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079021
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079023
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079026
    new-array v4, v14, [F

    .line 34079028
    fill-array-data v4, :array_286

    .line 34079031
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079034
    move-result v4

    .line 34079035
    new-array v8, v14, [I

    .line 34079037
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079040
    move-result v9

    .line 34079041
    aput v9, v8, v3

    .line 34079043
    const/16 v9, 0xff

    .line 34079045
    invoke-static {v4, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079048
    move-result v10

    .line 34079049
    aput v10, v8, v7

    .line 34079051
    invoke-static {v4, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079054
    move-result v4

    .line 34079055
    aput v4, v8, v6

    .line 34079057
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079060
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->u:Landroid/view/View;

    .line 34079062
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079065
    :goto_159
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 34079067
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079069
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079072
    const v6, 0x7f0c0408

    .line 34079075
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079078
    move-result v6

    .line 34079079
    int-to-float v6, v6

    .line 34079080
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079083
    const v6, 0x7f0d0078

    .line 34079086
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079089
    move-result v6

    .line 34079090
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079093
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079096
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 34079098
    new-instance v4, Lv04/i;

    .line 34079100
    invoke-direct {v4, v1, v2}, Lv04/i;-><init>(Lcom/dragon/read/component/biz/impl/holder/c$c;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079106
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/c$c;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079109
    add-int/lit8 v0, p2, 0x1

    .line 34079111
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34079113
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079116
    const-string/jumbo v6, "type"

    .line 34079119
    const-string v8, "multi_video"

    .line 34079121
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079124
    move-result-object v4

    .line 34079125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079139
    move-result-object v6

    .line 34079140
    const-string v8, "rank"

    .line 34079142
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079145
    move-result-object v4

    .line 34079146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079160
    move-result-object v0

    .line 34079161
    const-string/jumbo v6, "video_rank"

    .line 34079164
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079167
    move-result-object v0

    .line 34079168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079173
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34079176
    move-result v6

    .line 34079177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079186
    move-result-object v4

    .line 34079187
    const-string v5, "module_rank"

    .line 34079189
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079192
    move-result-object v0

    .line 34079193
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->v:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34079195
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/c;->O3()Ljava/lang/String;

    .line 34079198
    move-result-object v4

    .line 34079199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079202
    move-result v4

    .line 34079203
    if-nez v4, :cond_1f0

    .line 34079205
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->v:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34079207
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/c;->O3()Ljava/lang/String;

    .line 34079210
    move-result-object v4

    .line 34079211
    const-string v5, "search_attached_info"

    .line 34079213
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079216
    :cond_1f0
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079218
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->p:Landroid/view/View;

    .line 34079220
    const v4, 0x7f113339

    .line 34079223
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079226
    move-result-object v2

    .line 34079227
    check-cast v2, Landroid/widget/TextView;

    .line 34079229
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/c$c;->v:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 34079231
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/c;->P3()Z

    .line 34079234
    move-result v4

    .line 34079235
    if-eqz v4, :cond_223

    .line 34079237
    const/4 v14, 0x0

    .line 34079238
    const/16 v4, 0xa

    .line 34079240
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079243
    move-result v5

    .line 34079244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079247
    move-result-object v15

    .line 34079248
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079251
    move-result v4

    .line 34079252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079255
    move-result-object v16

    .line 34079256
    const/16 v17, 0x0

    .line 34079258
    const/16 v18, 0x9

    .line 34079260
    const/16 v19, 0x0

    .line 34079262
    move-object v13, v2

    .line 34079263
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079266
    goto :goto_23e

    .line 34079267
    :cond_223
    const/4 v14, 0x0

    .line 34079268
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079271
    move-result v4

    .line 34079272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    move-result-object v15

    .line 34079276
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079279
    move-result v4

    .line 34079280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079283
    move-result-object v16

    .line 34079284
    const/16 v17, 0x0

    .line 34079286
    const/16 v18, 0x9

    .line 34079288
    const/16 v19, 0x0

    .line 34079290
    move-object v13, v2

    .line 34079291
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079294
    :goto_23e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079296
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079299
    move-result v5

    .line 34079300
    if-eqz v5, :cond_25d

    .line 34079302
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079304
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079307
    move-result v5

    .line 34079308
    if-eqz v5, :cond_255

    .line 34079310
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079313
    move-result-object v3

    .line 34079314
    if-eqz v3, :cond_255

    .line 34079316
    goto :goto_259

    .line 34079317
    :cond_255
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079320
    move-result-object v3

    .line 34079321
    :goto_259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079324
    goto :goto_273

    .line 34079325
    :cond_25d
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079327
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079330
    move-result v6

    .line 34079331
    if-eqz v6, :cond_26c

    .line 34079333
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079336
    move-result-object v5

    .line 34079337
    if-eqz v5, :cond_26c

    .line 34079339
    goto :goto_270

    .line 34079340
    :cond_26c
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079343
    move-result-object v5

    .line 34079344
    :goto_270
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079347
    :goto_273
    if-eqz v0, :cond_281

    .line 34079349
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079351
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079354
    move-result v3

    .line 34079355
    if-eqz v3, :cond_281

    .line 34079357
    invoke-interface {v4, v2, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079360
    goto :goto_284

    .line 34079361
    :cond_281
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079364
    :goto_284
    return-void

    nop

    .line 34079366
    :array_286
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 17039366
    const v0, 0x7f062317

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 17039378
    const v0, 0x7f0d048f

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c$c;->t:Landroid/widget/TextView;

    .line 17039405
    const v0, 0x7f0d006c

    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039415
    :goto_37
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c$c;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462732
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/c$c;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462735
    return-void
.end method
