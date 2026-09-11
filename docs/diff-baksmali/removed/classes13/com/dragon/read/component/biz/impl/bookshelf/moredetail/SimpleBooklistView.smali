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

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    const/high16 v2, 0x40800000    # 4.0f

    .line 34078729
    .line 34078730
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34078735
    .line 34078736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34078741
    .line 34078742
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v1

    .line 34078746
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 34078747
    .line 34078748
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34078749
    .line 34078750
    const/4 v4, 0x4

    .line 34078751
    invoke-direct {v1, v4}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 34078752
    .line 34078753
    .line 34078754
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34078755
    .line 34078756
    invoke-direct {v1, v4}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 34078757
    .line 34078758
    .line 34078759
    const/16 v1, 0xa

    .line 34078760
    .line 34078761
    new-array v1, v1, [I

    .line 34078762
    .line 34078763
    fill-array-data v1, :array_20c

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object p2

    .line 34078770
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v1

    .line 34078774
    const/4 v2, 0x7

    .line 34078775
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v1

    .line 34078779
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34078780
    .line 34078781
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result p1

    .line 34078785
    const/4 v1, 0x5

    .line 34078786
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result p1

    .line 34078790
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 34078791
    .line 34078792
    const/4 p1, 0x2

    .line 34078793
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result p1

    .line 34078797
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->u:I

    .line 34078798
    .line 34078799
    const/4 v1, 0x6

    .line 34078800
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078801
    .line 34078802
    .line 34078803
    const/4 p1, 0x1

    .line 34078804
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result p1

    .line 34078808
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->v:I

    .line 34078809
    .line 34078810
    const/16 p1, 0x8

    .line 34078811
    .line 34078812
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->w:I

    .line 34078813
    .line 34078814
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result p1

    .line 34078818
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->w:I

    .line 34078819
    .line 34078820
    const/4 p1, 0x3

    .line 34078821
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result p1

    .line 34078825
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->x:I

    .line 34078826
    .line 34078827
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result p1

    .line 34078831
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->y:I

    .line 34078832
    .line 34078833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object p1

    .line 34078840
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object p1

    .line 34078844
    const p2, 0x7f051ab0

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object p1

    .line 34078851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078852
    .line 34078853
    const p2, 0x7f111aa8

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object p1

    .line 34078860
    check-cast p1, Landroid/widget/ImageView;

    .line 34078861
    .line 34078862
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 34078863
    .line 34078864
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078865
    .line 34078866
    const p2, 0x7f111aae

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object p1

    .line 34078873
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078874
    .line 34078875
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078876
    .line 34078877
    const p2, 0x7f111fa9

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object p1

    .line 34078884
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->c:Landroid/view/View;

    .line 34078885
    .line 34078886
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078887
    .line 34078888
    const p2, 0x7f111727

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object p1

    .line 34078895
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078896
    .line 34078897
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->k:Landroid/widget/FrameLayout;

    .line 34078898
    .line 34078899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078900
    .line 34078901
    const p2, 0x7f1110b2

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object p1

    .line 34078908
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34078909
    .line 34078910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078911
    .line 34078912
    const p2, 0x7f111aa9

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object p1

    .line 34078919
    check-cast p1, Landroid/widget/ImageView;

    .line 34078920
    .line 34078921
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 34078922
    .line 34078923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078924
    .line 34078925
    const p2, 0x7f111aaf

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078933
    .line 34078934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078935
    .line 34078936
    const p2, 0x7f111faa

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object p1

    .line 34078943
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->d:Landroid/view/View;

    .line 34078944
    .line 34078945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078946
    .line 34078947
    const p2, 0x7f111728

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object p1

    .line 34078954
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078955
    .line 34078956
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->l:Landroid/widget/FrameLayout;

    .line 34078957
    .line 34078958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078959
    .line 34078960
    const p2, 0x7f1110b3

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object p1

    .line 34078967
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34078968
    .line 34078969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078970
    .line 34078971
    const p2, 0x7f111aaa

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object p1

    .line 34078978
    check-cast p1, Landroid/widget/ImageView;

    .line 34078979
    .line 34078980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 34078981
    .line 34078982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078983
    .line 34078984
    const p2, 0x7f111ab0

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p1

    .line 34078991
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078992
    .line 34078993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34078994
    .line 34078995
    const p2, 0x7f111fab

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object p1

    .line 34079002
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->e:Landroid/view/View;

    .line 34079003
    .line 34079004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079005
    .line 34079006
    const p2, 0x7f111729

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object p1

    .line 34079013
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079014
    .line 34079015
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->m:Landroid/widget/FrameLayout;

    .line 34079016
    .line 34079017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079018
    .line 34079019
    const p2, 0x7f1110b4

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34079027
    .line 34079028
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079029
    .line 34079030
    const p2, 0x7f111aab

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object p1

    .line 34079037
    check-cast p1, Landroid/widget/ImageView;

    .line 34079038
    .line 34079039
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 34079040
    .line 34079041
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079042
    .line 34079043
    const p2, 0x7f111ab1

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object p1

    .line 34079050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079051
    .line 34079052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079053
    .line 34079054
    const p2, 0x7f111fac

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object p1

    .line 34079061
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->f:Landroid/view/View;

    .line 34079062
    .line 34079063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079064
    .line 34079065
    const p2, 0x7f11172a

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p1

    .line 34079072
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079073
    .line 34079074
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->n:Landroid/widget/FrameLayout;

    .line 34079075
    .line 34079076
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079077
    .line 34079078
    const p2, 0x7f1110b5

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object p1

    .line 34079085
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34079086
    .line 34079087
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079088
    .line 34079089
    const p2, 0x7f1116f3

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p1

    .line 34079096
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->b:Landroid/view/View;

    .line 34079097
    .line 34079098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object p1

    .line 34079102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079103
    .line 34079104
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->s:I

    .line 34079105
    .line 34079106
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34079107
    .line 34079108
    .line 34079109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->b:Landroid/view/View;

    .line 34079110
    .line 34079111
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->v:I

    .line 34079112
    .line 34079113
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->u:I

    .line 34079114
    .line 34079115
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 34079119
    .line 34079120
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 34079124
    .line 34079125
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 34079129
    .line 34079130
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 34079134
    .line 34079135
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setAudioCoverLayoutParams(Landroid/widget/ImageView;)V

    .line 34079136
    .line 34079137
    .line 34079138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->c:Landroid/view/View;

    .line 34079139
    .line 34079140
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->d:Landroid/view/View;

    .line 34079144
    .line 34079145
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->e:Landroid/view/View;

    .line 34079149
    .line 34079150
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079151
    .line 34079152
    .line 34079153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->f:Landroid/view/View;

    .line 34079154
    .line 34079155
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->setOriginalBookCoverLayoutParams(Landroid/view/View;)V

    .line 34079156
    .line 34079157
    .line 34079158
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079159
    .line 34079160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object p2

    .line 34079164
    const/4 v0, 0x0

    .line 34079165
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079166
    .line 34079167
    .line 34079168
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->o:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079169
    .line 34079170
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079171
    .line 34079172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p2

    .line 34079176
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079177
    .line 34079178
    .line 34079179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->p:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079180
    .line 34079181
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079182
    .line 34079183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object p2

    .line 34079187
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079188
    .line 34079189
    .line 34079190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->q:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079191
    .line 34079192
    new-instance p1, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079193
    .line 34079194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p2

    .line 34079198
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34079199
    .line 34079200
    .line 34079201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->r:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079202
    .line 34079203
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079204
    .line 34079205
    const/4 p2, -0x1

    .line 34079206
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->k:Landroid/widget/FrameLayout;

    .line 34079210
    .line 34079211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->o:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079212
    .line 34079213
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079214
    .line 34079215
    .line 34079216
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->l:Landroid/widget/FrameLayout;

    .line 34079217
    .line 34079218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->p:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079219
    .line 34079220
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->m:Landroid/widget/FrameLayout;

    .line 34079224
    .line 34079225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->q:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079226
    .line 34079227
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->n:Landroid/widget/FrameLayout;

    .line 34079231
    .line 34079232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->r:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34079233
    .line 34079234
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->a:Landroid/view/View;

    .line 34079238
    .line 34079239
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079240
    .line 34079241
    .line 34079242
    return-void

    .line 34079243
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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->t:I

    .line 16908293
    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908295
    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method private setOriginalBookCoverLayoutParams(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->y:I

    .line 16908293
    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908295
    .line 16908296
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->x:I

    .line 16908297
    .line 16908298
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->g:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->h:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->i:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/SimpleBooklistView;->j:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setUseFakeRectStyle(Z)V
    .registers 2

    return-void
.end method
