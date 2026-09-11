.class public final Lcom/dragon/read/component/biz/impl/holder/d$b;
.super Lc14/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

.field public final v:Landroid/view/View;

.field public final synthetic w:Lcom/dragon/read/component/biz/impl/holder/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9241d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->w:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f0513dd

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, ""

    .line 33947670
    .line 33947671
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v0, 0x7f113b4f

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->p:Landroid/view/View;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v0, 0x7f112c37

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v0, 0x7f113b8a

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->r:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v0, 0x7f113083

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast p1, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->s:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v0, 0x7f1138f9

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast p1, Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    const v0, 0x7f1130a9

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->u:Landroid/view/View;

    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v0, 0x7f112e0e

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->v:Landroid/view/View;

    .line 33947782
    .line 33947783
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    .line 33947785
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947786
    .line 33947787
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    .line 33947792
    const p2, 0x7f0226e5

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947796
    .line 33947797
    .line 33947798
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

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d$b;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/d$b;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d$b;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final Z3()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "card_position"

    .line 131078
    .line 131079
    const-string v2, "search_result"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/d$b;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, ""

    .line 34078725
    .line 34078726
    const/4 v4, 0x0

    .line 34078727
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-super/range {p0 .. p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34078731
    .line 34078732
    .line 34078733
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078734
    .line 34078735
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->r:Landroid/widget/TextView;

    .line 34078736
    .line 34078737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static {v5}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->r:Landroid/widget/TextView;

    .line 34078744
    .line 34078745
    iget v5, v2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078746
    .line 34078747
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->r:Landroid/widget/TextView;

    .line 34078751
    .line 34078752
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078753
    .line 34078754
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078755
    .line 34078756
    if-eqz v6, :cond_29

    .line 34078757
    .line 34078758
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078759
    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    const/4 v6, 0x0

    .line 34078762
    :goto_2a
    sget-object v7, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078763
    .line 34078764
    invoke-static {v5, v6}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v5

    .line 34078768
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078769
    .line 34078770
    .line 34078771
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078772
    .line 34078773
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-static {v0, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->v:Landroid/view/View;

    .line 34078779
    .line 34078780
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->s:Landroid/widget/TextView;

    .line 34078784
    .line 34078785
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34078786
    .line 34078787
    if-eqz v5, :cond_4c

    .line 34078788
    .line 34078789
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v5

    .line 34078793
    if-eqz v5, :cond_4c

    .line 34078794
    .line 34078795
    goto :goto_4f

    .line 34078796
    :cond_4c
    const-string/jumbo v5, "\u656c\u8bf7\u671f\u5f85"

    .line 34078797
    .line 34078798
    .line 34078799
    :goto_4f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078800
    .line 34078801
    .line 34078802
    const/4 v8, 0x1

    .line 34078803
    const v9, 0x7f0c0406

    .line 34078804
    .line 34078805
    .line 34078806
    const/16 v10, 0x8

    .line 34078807
    .line 34078808
    const/4 v11, 0x4

    .line 34078809
    const/4 v12, 0x5

    .line 34078810
    const/4 v13, 0x2

    .line 34078811
    const/4 v14, 0x3

    .line 34078812
    const/4 v15, 0x0

    .line 34078813
    :try_start_5d
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-nez v0, :cond_62

    .line 34078816
    .line 34078817
    move-object v0, v3

    .line 34078818
    :cond_62
    new-array v5, v14, [F

    .line 34078819
    .line 34078820
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v0

    .line 34078824
    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078825
    .line 34078826
    .line 34078827
    aget v0, v5, v4

    .line 34078828
    .line 34078829
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v0

    .line 34078833
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v5

    .line 34078837
    const v17, 0x3f4ccccd    # 0.8f

    .line 34078838
    .line 34078839
    .line 34078840
    if-eqz v5, :cond_8a

    .line 34078841
    .line 34078842
    new-array v5, v14, [F

    .line 34078843
    .line 34078844
    aput v0, v5, v4

    .line 34078845
    .line 34078846
    aput v17, v5, v8

    .line 34078847
    .line 34078848
    const v0, 0x3e051eb8    # 0.13f

    .line 34078849
    .line 34078850
    .line 34078851
    aput v0, v5, v13

    .line 34078852
    .line 34078853
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v0

    .line 34078857
    goto :goto_99

    .line 34078858
    :cond_8a
    new-array v5, v14, [F

    .line 34078859
    .line 34078860
    aput v0, v5, v4

    .line 34078861
    .line 34078862
    aput v17, v5, v8

    .line 34078863
    .line 34078864
    const v0, 0x3e99999a    # 0.3f

    .line 34078865
    .line 34078866
    .line 34078867
    aput v0, v5, v13

    .line 34078868
    .line 34078869
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v0

    .line 34078873
    :goto_99
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->u:Landroid/view/View;

    .line 34078874
    .line 34078875
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34078876
    .line 34078877
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v7

    .line 34078884
    int-to-float v7, v7

    .line 34078885
    new-array v9, v10, [F

    .line 34078886
    .line 34078887
    aput v15, v9, v4

    .line 34078888
    .line 34078889
    aput v15, v9, v8

    .line 34078890
    .line 34078891
    aput v15, v9, v13

    .line 34078892
    .line 34078893
    aput v15, v9, v14

    .line 34078894
    .line 34078895
    aput v7, v9, v11

    .line 34078896
    .line 34078897
    aput v7, v9, v12

    .line 34078898
    .line 34078899
    const/16 v18, 0x6

    .line 34078900
    .line 34078901
    aput v7, v9, v18

    .line 34078902
    .line 34078903
    const/16 v17, 0x7

    .line 34078904
    .line 34078905
    aput v7, v9, v17

    .line 34078906
    .line 34078907
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078914
    .line 34078915
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078916
    .line 34078917
    .line 34078918
    new-array v7, v14, [I

    .line 34078919
    .line 34078920
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v9

    .line 34078924
    aput v9, v7, v4

    .line 34078925
    .line 34078926
    const/16 v9, 0xff

    .line 34078927
    .line 34078928
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v16

    .line 34078932
    aput v16, v7, v8

    .line 34078933
    .line 34078934
    invoke-static {v0, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v0

    .line 34078938
    aput v0, v7, v13

    .line 34078939
    .line 34078940
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_e2} :catch_e3

    .line 34078944
    .line 34078945
    .line 34078946
    goto :goto_15c

    .line 34078947
    :catch_e3
    move-exception v0

    .line 34078948
    iget-object v5, v1, Lc14/d;->l:Lkotlin/Lazy;

    .line 34078949
    .line 34078950
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v5

    .line 34078954
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 34078955
    .line 34078956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    const-string v7, "getBgDrawable: "

    .line 34078959
    .line 34078960
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v0

    .line 34078974
    new-array v6, v4, [Ljava/lang/Object;

    .line 34078975
    .line 34078976
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v5

    .line 34078980
    const-string v7, "deliver"

    .line 34078981
    .line 34078982
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078986
    .line 34078987
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078988
    .line 34078989
    .line 34078990
    const v5, 0x7f0c0406

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v5

    .line 34078997
    int-to-float v5, v5

    .line 34078998
    new-array v6, v10, [F

    .line 34078999
    .line 34079000
    aput v15, v6, v4

    .line 34079001
    .line 34079002
    aput v15, v6, v8

    .line 34079003
    .line 34079004
    aput v15, v6, v13

    .line 34079005
    .line 34079006
    aput v15, v6, v14

    .line 34079007
    .line 34079008
    aput v5, v6, v11

    .line 34079009
    .line 34079010
    aput v5, v6, v12

    .line 34079011
    .line 34079012
    const/4 v7, 0x6

    .line 34079013
    aput v5, v6, v7

    .line 34079014
    .line 34079015
    const/4 v7, 0x7

    .line 34079016
    aput v5, v6, v7

    .line 34079017
    .line 34079018
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079022
    .line 34079023
    .line 34079024
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079025
    .line 34079026
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079027
    .line 34079028
    .line 34079029
    new-array v5, v14, [F

    .line 34079030
    .line 34079031
    fill-array-data v5, :array_286

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v5

    .line 34079038
    new-array v6, v14, [I

    .line 34079039
    .line 34079040
    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v7

    .line 34079044
    aput v7, v6, v4

    .line 34079045
    .line 34079046
    const/16 v7, 0xff

    .line 34079047
    .line 34079048
    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v9

    .line 34079052
    aput v9, v6, v8

    .line 34079053
    .line 34079054
    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v5

    .line 34079058
    aput v5, v6, v13

    .line 34079059
    .line 34079060
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->u:Landroid/view/View;

    .line 34079064
    .line 34079065
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079066
    .line 34079067
    .line 34079068
    :goto_15c
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 34079069
    .line 34079070
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34079071
    .line 34079072
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079073
    .line 34079074
    .line 34079075
    const/16 v6, 0x14

    .line 34079076
    .line 34079077
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v6

    .line 34079081
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079082
    .line 34079083
    .line 34079084
    const v6, 0x7f0d0078

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v6

    .line 34079091
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 34079098
    .line 34079099
    new-instance v5, Lv04/t;

    .line 34079100
    .line 34079101
    invoke-direct {v5, v1, v2}, Lv04/t;-><init>(Lcom/dragon/read/component/biz/impl/holder/d$b;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/holder/d$b;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079108
    .line 34079109
    .line 34079110
    add-int/lit8 v0, p2, 0x1

    .line 34079111
    .line 34079112
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34079113
    .line 34079114
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079115
    .line 34079116
    .line 34079117
    const-string/jumbo v6, "type"

    .line 34079118
    .line 34079119
    .line 34079120
    const-string v7, "multi_video"

    .line 34079121
    .line 34079122
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v5

    .line 34079126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v6

    .line 34079141
    const-string v7, "rank"

    .line 34079142
    .line 34079143
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v5

    .line 34079147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    const-string/jumbo v6, "video_rank"

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079170
    .line 34079171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v6

    .line 34079178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    const-string v5, "module_rank"

    .line 34079189
    .line 34079190
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v0

    .line 34079194
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->w:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079195
    .line 34079196
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/d;->O3()Ljava/lang/String;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v3

    .line 34079200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v3

    .line 34079204
    if-nez v3, :cond_1f1

    .line 34079205
    .line 34079206
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->w:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079207
    .line 34079208
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/d;->O3()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v3

    .line 34079212
    const-string v5, "search_attached_info"

    .line 34079213
    .line 34079214
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079215
    .line 34079216
    .line 34079217
    :cond_1f1
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079218
    .line 34079219
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->p:Landroid/view/View;

    .line 34079220
    .line 34079221
    const v3, 0x7f113339

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    check-cast v2, Landroid/widget/TextView;

    .line 34079229
    .line 34079230
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/d$b;->w:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079231
    .line 34079232
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/d;->P3()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v3

    .line 34079236
    if-eqz v3, :cond_224

    .line 34079237
    .line 34079238
    const/4 v13, 0x0

    .line 34079239
    const/16 v3, 0xa

    .line 34079240
    .line 34079241
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v5

    .line 34079245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v14

    .line 34079249
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v3

    .line 34079253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v15

    .line 34079257
    const/16 v16, 0x0

    .line 34079258
    .line 34079259
    const/16 v17, 0x9

    .line 34079260
    .line 34079261
    const/16 v18, 0x0

    .line 34079262
    .line 34079263
    move-object v12, v2

    .line 34079264
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079265
    .line 34079266
    .line 34079267
    goto :goto_23f

    .line 34079268
    :cond_224
    const/4 v13, 0x0

    .line 34079269
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v3

    .line 34079273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v14

    .line 34079277
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v3

    .line 34079281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v15

    .line 34079285
    const/16 v16, 0x0

    .line 34079286
    .line 34079287
    const/16 v17, 0x9

    .line 34079288
    .line 34079289
    const/16 v18, 0x0

    .line 34079290
    .line 34079291
    move-object v12, v2

    .line 34079292
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :goto_23f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079296
    .line 34079297
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v5

    .line 34079301
    if-eqz v5, :cond_25e

    .line 34079302
    .line 34079303
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079304
    .line 34079305
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v5

    .line 34079309
    if-eqz v5, :cond_256

    .line 34079310
    .line 34079311
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v4

    .line 34079315
    if-eqz v4, :cond_256

    .line 34079316
    .line 34079317
    goto :goto_25a

    .line 34079318
    :cond_256
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v4

    .line 34079322
    :goto_25a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079323
    .line 34079324
    .line 34079325
    goto :goto_274

    .line 34079326
    :cond_25e
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079327
    .line 34079328
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v6

    .line 34079332
    if-eqz v6, :cond_26d

    .line 34079333
    .line 34079334
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v5

    .line 34079338
    if-eqz v5, :cond_26d

    .line 34079339
    .line 34079340
    goto :goto_271

    .line 34079341
    :cond_26d
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v5

    .line 34079345
    :goto_271
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :goto_274
    if-eqz v0, :cond_282

    .line 34079349
    .line 34079350
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079351
    .line 34079352
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v4

    .line 34079356
    if-eqz v4, :cond_282

    .line 34079357
    .line 34079358
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079359
    .line 34079360
    .line 34079361
    goto :goto_285

    .line 34079362
    :cond_282
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079363
    .line 34079364
    .line 34079365
    :goto_285
    return-void

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

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f062317

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d048f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$b;->t:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    const v0, 0x7f0d006c

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d$b;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/d$b;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
