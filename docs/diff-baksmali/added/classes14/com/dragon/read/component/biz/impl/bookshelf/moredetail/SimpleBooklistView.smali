.class public Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

.field public p:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

.field public q:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

.field public r:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078727
    move-result-object v1

    .line 34078728
    const/high16 v2, 0x40800000    # 4.0f

    .line 34078730
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078733
    move-result v1

    .line 34078734
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34078736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078739
    move-result-object v1

    .line 34078740
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34078742
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078745
    move-result v1

    .line 34078746
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 34078748
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34078750
    const/4 v4, 0x4

    .line 34078751
    invoke-direct {v1, v4}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 34078754
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34078756
    invoke-direct {v1, v4}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 34078759
    const/16 v1, 0xa

    .line 34078761
    new-array v1, v1, [I

    .line 34078763
    fill-array-data v1, :array_20c

    .line 34078766
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078769
    move-result-object p2

    .line 34078770
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078773
    move-result v1

    .line 34078774
    const/4 v2, 0x7

    .line 34078775
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078778
    move-result v1

    .line 34078779
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34078781
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078784
    move-result p1

    .line 34078785
    const/4 v1, 0x5

    .line 34078786
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078789
    move-result p1

    .line 34078790
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 34078792
    const/4 p1, 0x2

    .line 34078793
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078796
    move-result p1

    .line 34078797
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->u:I

    .line 34078799
    const/4 v1, 0x6

    .line 34078800
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078803
    const/4 p1, 0x1

    .line 34078804
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078807
    move-result p1

    .line 34078808
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->v:I

    .line 34078810
    const/16 p1, 0x8

    .line 34078812
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->w:I

    .line 34078814
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078817
    move-result p1

    .line 34078818
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->w:I

    .line 34078820
    const/4 p1, 0x3

    .line 34078821
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078824
    move-result p1

    .line 34078825
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->x:I

    .line 34078827
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078830
    move-result p1

    .line 34078831
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->y:I

    .line 34078833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078839
    move-result-object p1

    .line 34078840
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078843
    move-result-object p1

    .line 34078844
    const p2, 0x7f051ab0

    .line 34078847
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078850
    move-result-object p1

    .line 34078851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078853
    const p2, 0x7f111aa8

    .line 34078856
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078859
    move-result-object p1

    .line 34078860
    check-cast p1, Landroid/widget/ImageView;

    .line 34078862
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 34078864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078866
    const p2, 0x7f111aae

    .line 34078869
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078872
    move-result-object p1

    .line 34078873
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078875
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078877
    const p2, 0x7f111fa9

    .line 34078880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078883
    move-result-object p1

    .line 34078884
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->c:Landroid/view/View;

    .line 34078886
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078888
    const p2, 0x7f111727

    .line 34078891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078894
    move-result-object p1

    .line 34078895
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078897
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->k:Landroid/widget/FrameLayout;

    .line 34078899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078901
    const p2, 0x7f1110b2

    .line 34078904
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078907
    move-result-object p1

    .line 34078908
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34078910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078912
    const p2, 0x7f111aa9

    .line 34078915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078918
    move-result-object p1

    .line 34078919
    check-cast p1, Landroid/widget/ImageView;

    .line 34078921
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 34078923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078925
    const p2, 0x7f111aaf

    .line 34078928
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078931
    move-result-object p1

    .line 34078932
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078936
    const p2, 0x7f111faa

    .line 34078939
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078942
    move-result-object p1

    .line 34078943
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->d:Landroid/view/View;

    .line 34078945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078947
    const p2, 0x7f111728

    .line 34078950
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078953
    move-result-object p1

    .line 34078954
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->l:Landroid/widget/FrameLayout;

    .line 34078958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078960
    const p2, 0x7f1110b3

    .line 34078963
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078966
    move-result-object p1

    .line 34078967
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34078969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078971
    const p2, 0x7f111aaa

    .line 34078974
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078977
    move-result-object p1

    .line 34078978
    check-cast p1, Landroid/widget/ImageView;

    .line 34078980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 34078982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078984
    const p2, 0x7f111ab0

    .line 34078987
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078990
    move-result-object p1

    .line 34078991
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078995
    const p2, 0x7f111fab

    .line 34078998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079001
    move-result-object p1

    .line 34079002
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->e:Landroid/view/View;

    .line 34079004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079006
    const p2, 0x7f111729

    .line 34079009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079012
    move-result-object p1

    .line 34079013
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079015
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->m:Landroid/widget/FrameLayout;

    .line 34079017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079019
    const p2, 0x7f1110b4

    .line 34079022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34079028
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079030
    const p2, 0x7f111aab

    .line 34079033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079036
    move-result-object p1

    .line 34079037
    check-cast p1, Landroid/widget/ImageView;

    .line 34079039
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 34079041
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079043
    const p2, 0x7f111ab1

    .line 34079046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079049
    move-result-object p1

    .line 34079050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079054
    const p2, 0x7f111fac

    .line 34079057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079060
    move-result-object p1

    .line 34079061
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->f:Landroid/view/View;

    .line 34079063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079065
    const p2, 0x7f11172a

    .line 34079068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079071
    move-result-object p1

    .line 34079072
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079074
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->n:Landroid/widget/FrameLayout;

    .line 34079076
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079078
    const p2, 0x7f1110b5

    .line 34079081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079084
    move-result-object p1

    .line 34079085
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34079087
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079089
    const p2, 0x7f1116f3

    .line 34079092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079095
    move-result-object p1

    .line 34079096
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->b:Landroid/view/View;

    .line 34079098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079101
    move-result-object p1

    .line 34079102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079104
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34079106
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->b:Landroid/view/View;

    .line 34079111
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->v:I

    .line 34079113
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->u:I

    .line 34079115
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34079118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 34079120
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 34079125
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 34079130
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 34079135
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->c:Landroid/view/View;

    .line 34079140
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->d:Landroid/view/View;

    .line 34079145
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079148
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->e:Landroid/view/View;

    .line 34079150
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->f:Landroid/view/View;

    .line 34079155
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079158
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079163
    move-result-object p2

    .line 34079164
    const/4 v0, 0x0

    .line 34079165
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->o:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079170
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079175
    move-result-object p2

    .line 34079176
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->p:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079181
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079186
    move-result-object p2

    .line 34079187
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->q:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079192
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->r:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079203
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079205
    const/4 p2, -0x1

    .line 34079206
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079209
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->k:Landroid/widget/FrameLayout;

    .line 34079211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->o:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079213
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079216
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->l:Landroid/widget/FrameLayout;

    .line 34079218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->p:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079220
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->m:Landroid/widget/FrameLayout;

    .line 34079225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->q:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079227
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079230
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->n:Landroid/widget/FrameLayout;

    .line 34079232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->r:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079234
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079239
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079242
    return-void

    nop

    .line 34079244
    :array_20c
    .array-data 4
        0x7f0100a9
        0x7f0100ee
        0x7f010110
        0x7f010377
        0x7f010378
        0x7f010379
        0x7f010394
        0x7f010396
        0x7f0105a4
        0x7f01073e
    .end array-data
.end method

.method private setAudioCoverLayoutParams(Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

.method private setOriginalBookCoverLayoutParams(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->y:I

    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908296
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->x:I

    .line 16908298
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908303
    return-void
.end method


# virtual methods
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973844
    return-void
.end method

.method public setUseFakeRectStyle(Z)V
    .registers 2

    return-void
.end method
