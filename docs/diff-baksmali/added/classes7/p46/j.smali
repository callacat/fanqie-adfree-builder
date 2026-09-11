.class public final Lp46/j;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookend/model/BookEndModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:Lp46/c2;

.field public i:Lq76/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lp46/c2;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/LinkedList;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50528264
    iput-object v0, p0, Lp46/j;->a:Ljava/util/Queue;

    .line 50528266
    new-instance v0, Ljava/util/ArrayList;

    .line 50528268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    iput-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 50528273
    const/4 v0, 0x0

    .line 50528274
    iput v0, p0, Lp46/j;->c:I

    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    iput v0, p0, Lp46/j;->e:I

    .line 50528279
    iput-object p1, p0, Lp46/j;->f:Landroid/app/Activity;

    .line 50528281
    iput-object p2, p0, Lp46/j;->g:Ljava/lang/String;

    .line 50528283
    iput-object p3, p0, Lp46/j;->h:Lp46/c2;

    .line 50528285
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


# virtual methods
.method public final a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_18

    .line 16973826
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

.method public final c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    const-string v1, "book_id"

    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "from_id"

    .line 17104914
    iget-object v3, p0, Lp46/j;->g:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "page_name"

    .line 17104922
    const-string v3, "reader_end"

    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "book_type"

    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 17104943
    move-result v2

    .line 17104944
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "rank"

    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "type"

    .line 17104958
    const-string v3, "card"

    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "recommend_info"

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->recommendInfo:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget v1, p0, Lp46/j;->d:I

    .line 17104974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "recommend_time"

    .line 17104980
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-static {}, Lp46/j;->b()Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_64

    .line 17104989
    const-string p1, "from_book_type"

    .line 17104991
    const-string v1, "upload"

    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    :cond_64
    const-string p1, "click_book"

    .line 17104998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Landroid/view/View;

    .line 50528258
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Landroid/view/ViewGroup;

    .line 50528264
    if-eqz p1, :cond_d

    .line 50528266
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50528273
    iget-object p1, p0, Lp46/j;->a:Ljava/util/Queue;

    .line 50528275
    check-cast p1, Ljava/util/LinkedList;

    .line 50528277
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50528280
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lp46/j;->a:Ljava/util/Queue;

    .line 34078726
    check-cast v2, Ljava/util/LinkedList;

    .line 34078728
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34078731
    move-result v2

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-lez v2, :cond_1d

    .line 34078735
    iget-object v2, v0, Lp46/j;->a:Ljava/util/Queue;

    .line 34078737
    check-cast v2, Ljava/util/LinkedList;

    .line 34078739
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34078742
    move-result-object v2

    .line 34078743
    check-cast v2, Landroid/view/View;

    .line 34078745
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 34078748
    goto :goto_2c

    .line 34078749
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078752
    move-result-object v2

    .line 34078753
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078756
    move-result-object v2

    .line 34078757
    const v4, 0x7f050bf2

    .line 34078760
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078763
    move-result-object v2

    .line 34078764
    :goto_2c
    iget-object v4, v0, Lp46/j;->b:Ljava/util/List;

    .line 34078766
    check-cast v4, Ljava/util/ArrayList;

    .line 34078768
    move/from16 v5, p2

    .line 34078770
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 34078776
    move-object v5, v2

    .line 34078777
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 34078779
    const v6, 0x7f1101b0

    .line 34078782
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078785
    move-result-object v6

    .line 34078786
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34078788
    const v7, 0x7f1116be

    .line 34078791
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078794
    move-result-object v7

    .line 34078795
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34078797
    const v8, 0x7f110772

    .line 34078800
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078803
    move-result-object v8

    .line 34078804
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078806
    const v9, 0x7f110194

    .line 34078809
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078812
    move-result-object v9

    .line 34078813
    check-cast v9, Landroid/widget/TextView;

    .line 34078815
    const v10, 0x7f11021e

    .line 34078818
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078821
    move-result-object v10

    .line 34078822
    check-cast v10, Landroid/widget/TextView;

    .line 34078824
    const v11, 0x7f1133f5

    .line 34078827
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078830
    move-result-object v11

    .line 34078831
    check-cast v11, Landroid/widget/TextView;

    .line 34078833
    const v12, 0x7f1135f4    # 1.930182E38f

    .line 34078836
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078839
    move-result-object v12

    .line 34078840
    check-cast v12, Landroid/widget/TextView;

    .line 34078842
    const v13, 0x7f1115cd

    .line 34078845
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078848
    move-result-object v13

    .line 34078849
    check-cast v13, Landroid/widget/TextView;

    .line 34078851
    const v14, 0x7f1135f2

    .line 34078854
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078857
    move-result-object v14

    .line 34078858
    check-cast v14, Landroid/widget/TextView;

    .line 34078860
    const v15, 0x7f110068

    .line 34078863
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078866
    move-result-object v15

    .line 34078867
    check-cast v15, Landroid/widget/LinearLayout;

    .line 34078869
    const v3, 0x7f1118d1

    .line 34078872
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078875
    move-result-object v3

    .line 34078876
    check-cast v3, Landroid/widget/Button;

    .line 34078878
    iget v1, v0, Lp46/j;->e:I

    .line 34078880
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078883
    move-result v1

    .line 34078884
    if-eqz v1, :cond_ac

    .line 34078886
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34078888
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078891
    goto :goto_b1

    .line 34078892
    :cond_ac
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078894
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078897
    :goto_b1
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078900
    move-result-object v1

    .line 34078901
    move-object/from16 p2, v5

    .line 34078903
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078905
    invoke-virtual {v5}, Lp46/c2;->c()I

    .line 34078908
    move-result v5

    .line 34078909
    move-object/from16 v16, v7

    .line 34078911
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078913
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078916
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 34078919
    move-result-object v1

    .line 34078920
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078922
    invoke-virtual {v5}, Lp46/c2;->d()I

    .line 34078925
    move-result v5

    .line 34078926
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078928
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078931
    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078934
    move-result-object v1

    .line 34078935
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078937
    invoke-virtual {v5}, Lp46/c2;->c()I

    .line 34078940
    move-result v5

    .line 34078941
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078943
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078946
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078948
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078951
    move-result v1

    .line 34078952
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078955
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078957
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078960
    move-result v1

    .line 34078961
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078964
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078966
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078969
    move-result v1

    .line 34078970
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078973
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078975
    invoke-virtual {v1}, Lp46/c2;->b()I

    .line 34078978
    move-result v1

    .line 34078979
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078982
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078984
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078987
    move-result v1

    .line 34078988
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34078991
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078993
    invoke-virtual {v1}, Lp46/c2;->d()I

    .line 34078996
    move-result v1

    .line 34078997
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079000
    invoke-static {}, Lp46/j;->b()Z

    .line 34079003
    move-result v1

    .line 34079004
    if-eqz v1, :cond_13f

    .line 34079006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34079013
    move-result v1

    .line 34079014
    if-nez v1, :cond_13f

    .line 34079016
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 34079018
    iget-object v5, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    invoke-static {v5}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079026
    move-result-object v1

    .line 34079027
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079034
    move-result-object v1

    .line 34079035
    invoke-static {v8, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079038
    goto :goto_144

    .line 34079039
    :cond_13f
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 34079041
    invoke-static {v8, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079044
    :goto_144
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 34079046
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079049
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterTitle:Ljava/lang/String;

    .line 34079051
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079054
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079056
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079059
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookAbstract:Ljava/lang/String;

    .line 34079061
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079064
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->score:Ljava/lang/String;

    .line 34079066
    const/16 v5, 0x8

    .line 34079068
    if-eqz v1, :cond_162

    .line 34079070
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079073
    goto :goto_16c

    .line 34079074
    :cond_162
    const/4 v1, 0x0

    .line 34079075
    new-array v7, v1, [Ljava/lang/Object;

    .line 34079077
    const-string v1, "default"

    .line 34079079
    const-string v8, "score is null, not show."

    .line 34079081
    invoke-static {v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079084
    :goto_16c
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->tags:Ljava/util/List;

    .line 34079086
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079089
    iget-object v7, v0, Lp46/j;->f:Landroid/app/Activity;

    .line 34079091
    const/high16 v8, 0x40800000    # 4.0f

    .line 34079093
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079096
    move-result v7

    .line 34079097
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079100
    move-result v8

    .line 34079101
    const/4 v9, 0x0

    .line 34079102
    :goto_17e
    if-ge v9, v8, :cond_1b5

    .line 34079104
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079107
    move-result-object v10

    .line 34079108
    check-cast v10, Ljava/lang/String;

    .line 34079110
    new-instance v11, Landroid/widget/TextView;

    .line 34079112
    iget-object v12, v0, Lp46/j;->f:Landroid/app/Activity;

    .line 34079114
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079117
    const/high16 v12, 0x41200000    # 10.0f

    .line 34079119
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079122
    const/4 v12, 0x0

    .line 34079123
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079126
    iget-object v12, v0, Lp46/j;->h:Lp46/c2;

    .line 34079128
    invoke-virtual {v12}, Lp46/c2;->d()I

    .line 34079131
    move-result v12

    .line 34079132
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079135
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079138
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079140
    const/4 v12, -0x2

    .line 34079141
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079144
    if-nez v9, :cond_1ad

    .line 34079146
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079148
    goto :goto_1af

    .line 34079149
    :cond_1ad
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079151
    :goto_1af
    invoke-virtual {v15, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079154
    add-int/lit8 v9, v9, 0x1

    .line 34079156
    goto :goto_17e

    .line 34079157
    :cond_1b5
    new-instance v1, Lp46/b;

    .line 34079159
    invoke-direct {v1, v0, v4, v2, v6}, Lp46/b;-><init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 34079162
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079165
    new-instance v1, Lp46/c;

    .line 34079167
    invoke-direct {v1, v0, v4, v6}, Lp46/c;-><init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/widget/LinearLayout;)V

    .line 34079170
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079173
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079178
    move-result v1

    .line 34079179
    if-eqz v1, :cond_243

    .line 34079181
    invoke-static {}, Lp46/j;->b()Z

    .line 34079184
    move-result v1

    .line 34079185
    if-eqz v1, :cond_201

    .line 34079187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34079194
    move-result v1

    .line 34079195
    if-nez v1, :cond_201

    .line 34079197
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 34079199
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079201
    iget-object v5, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 34079203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/i0;

    .line 34079208
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/reader/recommend/chapterend/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079211
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34079214
    move-result-object v1

    .line 34079215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079222
    move-result-object v1

    .line 34079223
    new-instance v3, Lp46/h;

    .line 34079225
    invoke-direct {v3}, Lp46/h;-><init>()V

    .line 34079228
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079231
    move-result-object v1

    .line 34079232
    goto :goto_225

    .line 34079233
    :cond_201
    new-instance v1, Lm76/d;

    .line 34079235
    invoke-direct {v1}, Lm76/d;-><init>()V

    .line 34079238
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079240
    iput-object v3, v1, Lm76/d;->a:Ljava/lang/String;

    .line 34079242
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 34079244
    iput-object v3, v1, Lm76/d;->b:Ljava/lang/String;

    .line 34079246
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079248
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34079251
    move-result-object v3

    .line 34079252
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 34079255
    move-result-object v1

    .line 34079256
    new-instance v3, Lp46/i;

    .line 34079258
    invoke-direct {v3}, Lp46/i;-><init>()V

    .line 34079261
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079264
    move-result-object v1

    .line 34079265
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34079268
    move-result-object v1

    .line 34079269
    :goto_225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079276
    move-result-object v1

    .line 34079277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079284
    move-result-object v1

    .line 34079285
    new-instance v3, Lp46/e;

    .line 34079287
    invoke-direct {v3, v4, v2}, Lp46/e;-><init>(Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;)V

    .line 34079290
    new-instance v5, Lp46/f;

    .line 34079292
    invoke-direct {v5, v2}, Lp46/f;-><init>(Landroid/view/View;)V

    .line 34079295
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079298
    goto :goto_251

    .line 34079299
    :cond_243
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079301
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079304
    move-object/from16 v7, v16

    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079310
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079313
    :goto_251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079316
    move-result-object v1

    .line 34079317
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079320
    move-result v1

    .line 34079321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079324
    move-result-object v3

    .line 34079325
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34079328
    move-result v3

    .line 34079329
    sub-int/2addr v1, v3

    .line 34079330
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079333
    move-result-object v3

    .line 34079334
    const/high16 v5, 0x43e40000    # 456.0f

    .line 34079336
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079339
    move-result v3

    .line 34079340
    sub-int/2addr v1, v3

    .line 34079341
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079344
    move-result-object v3

    .line 34079345
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079347
    int-to-float v1, v1

    .line 34079348
    const v5, 0x3ecccccd    # 0.4f

    .line 34079351
    mul-float v1, v1, v5

    .line 34079353
    float-to-int v1, v1

    .line 34079354
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34079356
    new-instance v1, Lp46/d;

    .line 34079358
    invoke-direct {v1, v0}, Lp46/d;-><init>(Lp46/j;)V

    .line 34079361
    move-object/from16 v3, p2

    .line 34079363
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34079366
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079372
    move-result-object v1

    .line 34079373
    move-object/from16 v3, p1

    .line 34079375
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079378
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
