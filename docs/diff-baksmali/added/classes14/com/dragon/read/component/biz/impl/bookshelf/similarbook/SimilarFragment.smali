.class public Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# static fields
.field public static final F:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Z

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

.field public E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public a:Landroid/view/View;

.field public b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

.field public m:Lzw3/a;

.field public n:F

.field public o:F

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lio/reactivex/disposables/Disposable;

.field public v:Z

.field public w:Z

.field public x:Lcom/dragon/read/widget/CommonErrorView;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91f35

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SimilarFragment"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 131081
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458754
    const-string v1, "deliver"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v0, :cond_122

    .line 458759
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458761
    if-eqz v0, :cond_d

    .line 458763
    goto/16 :goto_122

    .line 458765
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458770
    move-result-object v0

    .line 458771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_27

    .line 458777
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    new-array v3, v2, [Ljava/lang/Object;

    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    const-string/jumbo v4, "\u5f53\u524d\u6ca1\u6709\u4e66\u7c4d, \u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458788
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 458793
    if-eqz v0, :cond_40

    .line 458795
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458798
    move-result v0

    .line 458799
    if-nez v0, :cond_40

    .line 458801
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    new-array v2, v2, [Ljava/lang/Object;

    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458808
    move-result-object v0

    .line 458809
    const-string/jumbo v3, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458812
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    return-void

    .line 458816
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 458818
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 458820
    const/16 v3, 0x8

    .line 458822
    if-nez v0, :cond_7c

    .line 458824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    new-array v4, v2, [Ljava/lang/Object;

    .line 458828
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458831
    move-result-object v0

    .line 458832
    const-string/jumbo v5, "\u5df2\u52a0\u8f7d\u5168\u90e8\u6570\u636e, \u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458835
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 458840
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458847
    move-result v0

    .line 458848
    const/16 v1, 0x15

    .line 458850
    if-le v0, v1, :cond_7b

    .line 458852
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458854
    if-nez v0, :cond_78

    .line 458856
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458858
    if-eqz v0, :cond_6d

    .line 458860
    goto :goto_78

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458863
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458866
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 458868
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 458875
    :cond_7b
    :goto_7b
    return-void

    .line 458876
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458878
    if-nez v0, :cond_9d

    .line 458880
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458882
    if-eqz v0, :cond_85

    .line 458884
    goto :goto_9d

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 458887
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458890
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458892
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458895
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458897
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 458902
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d..."

    .line 458905
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458908
    goto :goto_a0

    .line 458909
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 458912
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 458914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 458916
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 458918
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 458920
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 458922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    move-result-object v6

    .line 458930
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;

    .line 458932
    if-nez v6, :cond_cd

    .line 458934
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458936
    new-array v2, v2, [Ljava/lang/Object;

    .line 458938
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    const-string v3, "obtainLoadMoreData error, recommendModelCache is null"

    .line 458944
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    new-instance v0, Ljava/util/ArrayList;

    .line 458949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458952
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458955
    move-result-object v0

    .line 458956
    goto :goto_101

    .line 458957
    :cond_cd
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458959
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458962
    iget-wide v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->d:J

    .line 458964
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458966
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458968
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458970
    iget-wide v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->b:J

    .line 458972
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458974
    const-wide/16 v7, 0xa

    .line 458976
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 458978
    const-wide/16 v7, 0x0

    .line 458980
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458983
    move-result-wide v2

    .line 458984
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 458986
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->e:Ljava/lang/String;

    .line 458988
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458990
    if-eqz v5, :cond_f4

    .line 458992
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458994
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458996
    :cond_f4
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 458999
    move-result-object v1

    .line 459000
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;

    .line 459002
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;I)V

    .line 459005
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459008
    move-result-object v0

    .line 459009
    :goto_101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459012
    move-result-object v1

    .line 459013
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459024
    move-result-object v0

    .line 459025
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;

    .line 459027
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 459030
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;

    .line 459032
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 459035
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459038
    move-result-object v0

    .line 459039
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 459041
    return-void

    .line 459042
    :cond_122
    :goto_122
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 459044
    new-array v2, v2, [Ljava/lang/Object;

    .line 459046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459049
    move-result-object v0

    .line 459050
    const-string/jumbo v3, "\u6ca1\u6709\u76f8\u4f3c\u4e66\u7c4d\u6216\u52a0\u8f7d\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 459053
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    return-void
.end method

.method public final kg(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17039364
    neg-int p1, p1

    .line 17039365
    int-to-float p1, p1

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 17039371
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->n:F

    .line 17039376
    div-float/2addr v0, v1

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039382
    int-to-float p1, p1

    .line 17039383
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->o:F

    .line 17039385
    cmpl-float v1, p1, v0

    .line 17039387
    if-lez v1, :cond_22

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->mg(Z)V

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    cmpg-float p1, p1, v0

    .line 17039396
    if-gez p1, :cond_2a

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->mg(Z)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final lg()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput v0, v1, v2

    .line 196616
    const/4 v0, 0x1

    .line 196617
    aput v2, v1, v0

    .line 196619
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;

    .line 196625
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196631
    const-wide/16 v1, 0xc8

    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196636
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196639
    return-void
.end method

.method public final mg(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0xc8

    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    const-string v3, "alpha"

    .line 17104901
    if-nez p1, :cond_2e

    .line 17104903
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104905
    if-eqz v4, :cond_2e

    .line 17104907
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104909
    if-eqz v4, :cond_12

    .line 17104911
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104914
    :cond_12
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104916
    if-nez v4, :cond_26

    .line 17104918
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104920
    new-array v5, v2, [F

    .line 17104922
    fill-array-data v5, :array_58

    .line 17104925
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104928
    move-result-object v4

    .line 17104929
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104931
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104934
    :cond_26
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104936
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_57

    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104946
    if-nez p1, :cond_57

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104957
    if-nez p1, :cond_4f

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104961
    new-array v2, v2, [F

    .line 17104963
    fill-array-data v2, :array_60

    .line 17104966
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17104992
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ng()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 262149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262157
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 262159
    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262169
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262172
    const-wide/16 v1, 0xc8

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262177
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$b;

    .line 262182
    invoke-direct {v1, p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;Landroid/view/animation/AlphaAnimation;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262193
    return-void
.end method

.method public final og()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0dab

    .line 393223
    const/4 v2, 0x1

    .line 393224
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 393230
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 393235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393243
    move-result-object v1

    .line 393244
    const v3, 0x7f02256c

    .line 393247
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 393256
    const v1, 0x7f0d002d

    .line 393259
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393265
    move-result v0

    .line 393266
    const v3, 0x7f0d0d03

    .line 393269
    const v4, 0x7f0d001f

    .line 393272
    if-eqz v0, :cond_3e

    .line 393274
    const v0, 0x7f0d001f

    .line 393277
    goto :goto_41

    .line 393278
    :cond_3e
    const v0, 0x7f0d0d03

    .line 393281
    :goto_41
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 393283
    const v6, 0x7f021004

    .line 393286
    invoke-static {v5, v6, v3, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 393291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393293
    const/16 v5, 0x1c

    .line 393295
    const/4 v6, 0x0

    .line 393296
    if-lt v4, v5, :cond_5b

    .line 393298
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393300
    const/16 v5, 0x1f4

    .line 393302
    invoke-static {v4, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393305
    move-result-object v4

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393309
    :goto_5d
    const/16 v5, 0x12

    .line 393311
    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a(IILandroid/graphics/Typeface;Z)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393316
    const v3, 0x7f11230c

    .line 393319
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Landroid/widget/TextView;

    .line 393325
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393338
    const v2, 0x7f11213c

    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393344
    move-result-object v1

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393347
    const v3, 0x7f112ac5

    .line 393350
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393353
    move-result-object v2

    .line 393354
    if-eqz v1, :cond_8f

    .line 393356
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393359
    :cond_8f
    if-eqz v2, :cond_94

    .line 393361
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393364
    :cond_94
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    const p3, 0x7f0508aa

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790407
    move-result-object p3

    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790410
    const p3, 0x7f051468

    .line 50790413
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    move-result-object p3

    .line 50790417
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->j:Landroid/view/View;

    .line 50790419
    const p3, 0x7f050a80

    .line 50790422
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790425
    move-result-object p1

    .line 50790426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790428
    const p2, 0x7f110409

    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    move-result-object p1

    .line 50790435
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790439
    const p2, 0x7f11230f

    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object p1

    .line 50790446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 50790448
    const p2, 0x7f1101c4

    .line 50790451
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object p1

    .line 50790455
    check-cast p1, Landroid/widget/TextView;

    .line 50790457
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790461
    const p2, 0x7f112f39

    .line 50790464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790467
    move-result-object p1

    .line 50790468
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790474
    const p2, 0x7f111ffe

    .line 50790477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790487
    const p2, 0x7f111966

    .line 50790490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object p1

    .line 50790494
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 50790496
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790498
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->setHeaderBg(Landroid/view/View;)V

    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790503
    const p2, 0x7f11214c

    .line 50790506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Landroid/widget/ImageView;

    .line 50790512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 50790514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790516
    const p2, 0x7f1107a1

    .line 50790519
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object p1

    .line 50790523
    check-cast p1, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790525
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790527
    const/16 p2, 0x11

    .line 50790529
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setContentGravity(I)V

    .line 50790532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790534
    const p2, 0x7f112e67

    .line 50790537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    move-result-object p1

    .line 50790541
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790543
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->og()V

    .line 50790548
    new-instance p1, Lzw3/a;

    .line 50790550
    invoke-direct {p1}, Lzw3/a;-><init>()V

    .line 50790553
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790555
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790558
    move-result-object p1

    .line 50790559
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790561
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790564
    move-result p1

    .line 50790565
    int-to-float p1, p1

    .line 50790566
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->n:F

    .line 50790568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790571
    move-result-object p1

    .line 50790572
    const/high16 p2, 0x43610000    # 225.0f

    .line 50790574
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790577
    move-result p1

    .line 50790578
    int-to-float p1, p1

    .line 50790579
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->o:F

    .line 50790581
    sget-object p1, Ljx3/r0;->c:Ljava/util/List;

    .line 50790583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790585
    if-nez p1, :cond_d1

    .line 50790587
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50790589
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790594
    move-result-object p1

    .line 50790595
    const-string p3, "deliver"

    .line 50790597
    const-string v1, "bookDataList\u4e3a\u7a7a, \u76f4\u63a5\u8fd4\u56de"

    .line 50790599
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790609
    :cond_d1
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790611
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790613
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;-><init>(Ljava/util/List;)V

    .line 50790616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790618
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790620
    const/4 p2, 0x3

    .line 50790621
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50790624
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790626
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790628
    const-class p2, Lzw3/o;

    .line 50790630
    new-instance p3, Lzw3/m;

    .line 50790632
    invoke-direct {p3}, Lzw3/m;-><init>()V

    .line 50790635
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790640
    const-class p2, Lzw3/l;

    .line 50790642
    new-instance p3, Lzw3/j;

    .line 50790644
    invoke-direct {p3}, Lzw3/j;-><init>()V

    .line 50790647
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790652
    const-class p2, Lzw3/e;

    .line 50790654
    new-instance p3, Lzw3/d;

    .line 50790656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790658
    iget-object v1, v1, Lzw3/a;->d:Lcom/dragon/read/base/impression/c;

    .line 50790660
    invoke-direct {p3, v1, p0}, Lzw3/d;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;)V

    .line 50790663
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->j:Landroid/view/View;

    .line 50790670
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 50790683
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;Landroid/content/Context;)V

    .line 50790692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790698
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790703
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790705
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790710
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;

    .line 50790712
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790715
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790720
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790725
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790727
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->setAdapterData(Ljava/util/List;)V

    .line 50790730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790732
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;

    .line 50790734
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790737
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 50790739
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 50790744
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/k;

    .line 50790746
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790749
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 50790754
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/l;

    .line 50790756
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790759
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 50790764
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/m;

    .line 50790766
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790769
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790772
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790777
    const-string p2, "network_unavailable"

    .line 50790779
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790787
    move-result-object p2

    .line 50790788
    const p3, 0x7f060465

    .line 50790791
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790794
    move-result-object p2

    .line 50790795
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790800
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/f;

    .line 50790802
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790805
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790810
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790812
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->c:Ljava/util/List;

    .line 50790814
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790817
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 50790819
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 50790822
    const/4 p1, 0x1

    .line 50790823
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 50790825
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->qg(I)V

    .line 50790828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790830
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790835
    const/4 p2, 0x0

    .line 50790836
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790844
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/d;

    .line 50790846
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/d;-><init>()V

    .line 50790849
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790852
    move-result-object p1

    .line 50790853
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790856
    move-result-object p2

    .line 50790857
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790860
    move-result-object p1

    .line 50790861
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790864
    move-result-object p2

    .line 50790865
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790868
    move-result-object p1

    .line 50790869
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/h;

    .line 50790871
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790874
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/i;

    .line 50790876
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/i;-><init>()V

    .line 50790879
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790882
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790884
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790887
    move-result-object p1

    .line 50790888
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50790891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790893
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->og()V

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 393228
    if-eqz v0, :cond_95

    .line 393230
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 393232
    if-eqz v1, :cond_7e

    .line 393234
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393236
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393239
    move-result v3

    .line 393240
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->k:Z

    .line 393242
    if-ne v4, v3, :cond_1d

    .line 393244
    goto :goto_7e

    .line 393245
    :cond_1d
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->k:Z

    .line 393247
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393249
    check-cast v3, Ljava/util/HashMap;

    .line 393251
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393254
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->e:Ljava/util/Map;

    .line 393256
    check-cast v3, Ljava/util/HashMap;

    .line 393258
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393261
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->f:Ljava/util/Map;

    .line 393263
    check-cast v3, Ljava/util/HashMap;

    .line 393265
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_59

    .line 393279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/util/Map$Entry;

    .line 393285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, [F

    .line 393291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Ljava/lang/Integer;

    .line 393297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393300
    move-result v4

    .line 393301
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->p2(I[F)Z

    .line 393304
    goto :goto_39

    .line 393305
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 393307
    if-eqz v3, :cond_76

    .line 393309
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v4

    .line 393315
    check-cast v3, Ljava/util/HashMap;

    .line 393317
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393320
    move-result v3

    .line 393321
    if-eqz v3, :cond_76

    .line 393323
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 393325
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 393327
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393329
    if-ne v2, v4, :cond_76

    .line 393331
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a(I)V

    .line 393334
    :cond_76
    const/4 v2, 0x0

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->getItemCount()I

    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 393344
    if-eqz v1, :cond_92

    .line 393346
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393348
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v2

    .line 393354
    check-cast v1, Ljava/util/HashMap;

    .line 393356
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393359
    move-result v1

    .line 393360
    if-nez v1, :cond_95

    .line 393362
    :cond_92
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b()V

    .line 393365
    :cond_95
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->sg(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->sg(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

.method public final pg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131084
    return-void
.end method

.method public final qg(I)V
    .registers 5

    .prologue
    .line 17170432
    if-ltz p1, :cond_a2

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170436
    check-cast v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170441
    move-result v0

    .line 17170442
    if-lt p1, v0, :cond_e

    .line 17170444
    goto/16 :goto_a2

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170448
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17170451
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170455
    check-cast v0, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170469
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170471
    check-cast v0, Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170485
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170487
    check-cast v0, Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170500
    move-result v0

    .line 17170501
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setTitleText(Ljava/lang/String;)V

    .line 17170510
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_73

    .line 17170537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->ng()V

    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17170546
    goto :goto_a2

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170549
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->lg()V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    move-result-object v0

    .line 17170581
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;

    .line 17170583
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;I)V

    .line 17170586
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;

    .line 17170588
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 17170591
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final rg(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    if-nez p1, :cond_22

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039384
    move-result p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    if-eq p1, v0, :cond_22

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final sg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_4e

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/String;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17104923
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_24

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17104934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_22

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17104950
    if-eqz v2, :cond_2a

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17104954
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_2a

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :goto_41
    if-eqz v0, :cond_b

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->getItemCount()I

    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104974
    :cond_4e
    return-void
.end method
