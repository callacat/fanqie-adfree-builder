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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SimilarFragment"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458753
    .line 458754
    const-string v1, "deliver"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v0, :cond_122

    .line 458758
    .line 458759
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458760
    .line 458761
    if-eqz v0, :cond_d

    .line 458762
    .line 458763
    goto/16 :goto_122

    .line 458764
    .line 458765
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_27

    .line 458776
    .line 458777
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458778
    .line 458779
    new-array v3, v2, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const-string/jumbo v4, "\u5f53\u524d\u6ca1\u6709\u4e66\u7c4d, \u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 458792
    .line 458793
    if-eqz v0, :cond_40

    .line 458794
    .line 458795
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    if-nez v0, :cond_40

    .line 458800
    .line 458801
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    .line 458803
    new-array v2, v2, [Ljava/lang/Object;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    const-string/jumbo v3, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458810
    .line 458811
    .line 458812
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 458817
    .line 458818
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 458819
    .line 458820
    const/16 v3, 0x8

    .line 458821
    .line 458822
    if-nez v0, :cond_7c

    .line 458823
    .line 458824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458825
    .line 458826
    new-array v4, v2, [Ljava/lang/Object;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    const-string/jumbo v5, "\u5df2\u52a0\u8f7d\u5168\u90e8\u6570\u636e, \u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    const/16 v1, 0x15

    .line 458849
    .line 458850
    if-le v0, v1, :cond_7b

    .line 458851
    .line 458852
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458853
    .line 458854
    if-nez v0, :cond_78

    .line 458855
    .line 458856
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458857
    .line 458858
    if-eqz v0, :cond_6d

    .line 458859
    .line 458860
    goto :goto_78

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458862
    .line 458863
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458864
    .line 458865
    .line 458866
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 458867
    .line 458868
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_7b

    .line 458872
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    :goto_7b
    return-void

    .line 458876
    :cond_7c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 458877
    .line 458878
    if-nez v0, :cond_9d

    .line 458879
    .line 458880
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 458881
    .line 458882
    if-eqz v0, :cond_85

    .line 458883
    .line 458884
    goto :goto_9d

    .line 458885
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 458886
    .line 458887
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458888
    .line 458889
    .line 458890
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458891
    .line 458892
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 458896
    .line 458897
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 458901
    .line 458902
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d..."

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458906
    .line 458907
    .line 458908
    goto :goto_a0

    .line 458909
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 458910
    .line 458911
    .line 458912
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 458913
    .line 458914
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 458915
    .line 458916
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 458917
    .line 458918
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 458919
    .line 458920
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 458921
    .line 458922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;

    .line 458931
    .line 458932
    if-nez v6, :cond_cd

    .line 458933
    .line 458934
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    .line 458936
    new-array v2, v2, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    const-string v3, "obtainLoadMoreData error, recommendModelCache is null"

    .line 458943
    .line 458944
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    new-instance v0, Ljava/util/ArrayList;

    .line 458948
    .line 458949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    goto :goto_101

    .line 458957
    :cond_cd
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458958
    .line 458959
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    iget-wide v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->d:J

    .line 458963
    .line 458964
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458965
    .line 458966
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458967
    .line 458968
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 458969
    .line 458970
    iget-wide v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->b:J

    .line 458971
    .line 458972
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458973
    .line 458974
    const-wide/16 v7, 0xa

    .line 458975
    .line 458976
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 458977
    .line 458978
    const-wide/16 v7, 0x0

    .line 458979
    .line 458980
    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458981
    .line 458982
    .line 458983
    move-result-wide v2

    .line 458984
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 458985
    .line 458986
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->e:Ljava/lang/String;

    .line 458987
    .line 458988
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458989
    .line 458990
    if-eqz v5, :cond_f4

    .line 458991
    .line 458992
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458993
    .line 458994
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458995
    .line 458996
    :cond_f4
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;

    .line 459001
    .line 459002
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;I)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    :goto_101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;

    .line 459026
    .line 459027
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 459028
    .line 459029
    .line 459030
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;

    .line 459031
    .line 459032
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->u:Lio/reactivex/disposables/Disposable;

    .line 459040
    .line 459041
    return-void

    .line 459042
    :cond_122
    :goto_122
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 459043
    .line 459044
    new-array v2, v2, [Ljava/lang/Object;

    .line 459045
    .line 459046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    const-string/jumbo v3, "\u6ca1\u6709\u76f8\u4f3c\u4e66\u7c4d\u6216\u52a0\u8f7d\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    return-void
.end method

.method public final kg(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17039363
    .line 17039364
    neg-int p1, p1

    .line 17039365
    int-to-float p1, p1

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039372
    .line 17039373
    int-to-float v0, v0

    .line 17039374
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->n:F

    .line 17039375
    .line 17039376
    div-float/2addr v0, v1

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->p:I

    .line 17039381
    .line 17039382
    int-to-float p1, p1

    .line 17039383
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->o:F

    .line 17039384
    .line 17039385
    cmpl-float v1, p1, v0

    .line 17039386
    .line 17039387
    if-lez v1, :cond_22

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->mg(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    cmpg-float p1, p1, v0

    .line 17039395
    .line 17039396
    if-gez p1, :cond_2a

    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->mg(Z)V

    .line 17039400
    .line 17039401
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

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput v0, v1, v2

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    aput v2, v1, v0

    .line 196618
    .line 196619
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v1, 0xc8

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final mg(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0xc8

    .line 17104897
    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    const-string v3, "alpha"

    .line 17104900
    .line 17104901
    if-nez p1, :cond_2e

    .line 17104902
    .line 17104903
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104904
    .line 17104905
    if-eqz v4, :cond_2e

    .line 17104906
    .line 17104907
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104915
    .line 17104916
    if-nez v4, :cond_26

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104919
    .line 17104920
    new-array v5, v2, [F

    .line 17104921
    .line 17104922
    fill-array-data v5, :array_58

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz p1, :cond_57

    .line 17104943
    .line 17104944
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104945
    .line 17104946
    if-nez p1, :cond_57

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->C:Landroid/animation/ObjectAnimator;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_4f

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17104960
    .line 17104961
    new-array v2, v2, [F

    .line 17104962
    .line 17104963
    fill-array-data v2, :array_60

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->B:Landroid/animation/ObjectAnimator;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->A:Z

    .line 17104982
    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
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

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262150
    .line 262151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 262158
    .line 262159
    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 262168
    .line 262169
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v1, 0xc8

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$b;

    .line 262181
    .line 262182
    invoke-direct {v1, p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;Landroid/view/animation/AlphaAnimation;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final og()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0dab

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 393229
    .line 393230
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 393234
    .line 393235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const v3, 0x7f02256c

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 393255
    .line 393256
    const v1, 0x7f0d002d

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    const v3, 0x7f0d0d03

    .line 393267
    .line 393268
    .line 393269
    const v4, 0x7f0d001f

    .line 393270
    .line 393271
    .line 393272
    if-eqz v0, :cond_3e

    .line 393273
    .line 393274
    const v0, 0x7f0d001f

    .line 393275
    .line 393276
    .line 393277
    goto :goto_41

    .line 393278
    :cond_3e
    const v0, 0x7f0d0d03

    .line 393279
    .line 393280
    .line 393281
    :goto_41
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 393282
    .line 393283
    const v6, 0x7f021004

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v5, v6, v3, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 393290
    .line 393291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393292
    .line 393293
    const/16 v5, 0x1c

    .line 393294
    .line 393295
    const/4 v6, 0x0

    .line 393296
    if-lt v4, v5, :cond_5b

    .line 393297
    .line 393298
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393299
    .line 393300
    const/16 v5, 0x1f4

    .line 393301
    .line 393302
    invoke-static {v4, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393308
    .line 393309
    :goto_5d
    const/16 v5, 0x12

    .line 393310
    .line 393311
    invoke-virtual {v3, v5, v0, v4, v6}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a(IILandroid/graphics/Typeface;Z)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393315
    .line 393316
    const v3, 0x7f11230c

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Landroid/widget/TextView;

    .line 393324
    .line 393325
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393337
    .line 393338
    const v2, 0x7f11213c

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 393346
    .line 393347
    const v3, 0x7f112ac5

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    if-eqz v1, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    if-eqz v2, :cond_94

    .line 393360
    .line 393361
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    const p3, 0x7f0508aa

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p3

    .line 50790408
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790409
    .line 50790410
    const p3, 0x7f051468

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p3

    .line 50790417
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->j:Landroid/view/View;

    .line 50790418
    .line 50790419
    const p3, 0x7f050a80

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p1

    .line 50790426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790427
    .line 50790428
    const p2, 0x7f110409

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 50790436
    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790438
    .line 50790439
    const p2, 0x7f11230f

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object p1

    .line 50790446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 50790447
    .line 50790448
    const p2, 0x7f1101c4

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    check-cast p1, Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->i:Landroid/widget/TextView;

    .line 50790458
    .line 50790459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790460
    .line 50790461
    const p2, 0x7f112f39

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790469
    .line 50790470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790471
    .line 50790472
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790473
    .line 50790474
    const p2, 0x7f111ffe

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790482
    .line 50790483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790484
    .line 50790485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790486
    .line 50790487
    const p2, 0x7f111966

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 50790495
    .line 50790496
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790497
    .line 50790498
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->setHeaderBg(Landroid/view/View;)V

    .line 50790499
    .line 50790500
    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790502
    .line 50790503
    const p2, 0x7f11214c

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    check-cast p1, Landroid/widget/ImageView;

    .line 50790511
    .line 50790512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 50790513
    .line 50790514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790515
    .line 50790516
    const p2, 0x7f1107a1

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    check-cast p1, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790524
    .line 50790525
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790526
    .line 50790527
    const/16 p2, 0x11

    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setContentGravity(I)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790533
    .line 50790534
    const p2, 0x7f112e67

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790542
    .line 50790543
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790544
    .line 50790545
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->og()V

    .line 50790546
    .line 50790547
    .line 50790548
    new-instance p1, Lzw3/a;

    .line 50790549
    .line 50790550
    invoke-direct {p1}, Lzw3/a;-><init>()V

    .line 50790551
    .line 50790552
    .line 50790553
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790554
    .line 50790555
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p1

    .line 50790559
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50790560
    .line 50790561
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p1

    .line 50790565
    int-to-float p1, p1

    .line 50790566
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->n:F

    .line 50790567
    .line 50790568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    const/high16 p2, 0x43610000    # 225.0f

    .line 50790573
    .line 50790574
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p1

    .line 50790578
    int-to-float p1, p1

    .line 50790579
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->o:F

    .line 50790580
    .line 50790581
    sget-object p1, Ljx3/r0;->c:Ljava/util/List;

    .line 50790582
    .line 50790583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790584
    .line 50790585
    if-nez p1, :cond_d1

    .line 50790586
    .line 50790587
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50790588
    .line 50790589
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790590
    .line 50790591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    const-string p3, "deliver"

    .line 50790596
    .line 50790597
    const-string v1, "bookDataList\u4e3a\u7a7a, \u76f4\u63a5\u8fd4\u56de"

    .line 50790598
    .line 50790599
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790610
    .line 50790611
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790612
    .line 50790613
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;-><init>(Ljava/util/List;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790617
    .line 50790618
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790619
    .line 50790620
    const/4 p2, 0x3

    .line 50790621
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50790622
    .line 50790623
    .line 50790624
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->E:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50790625
    .line 50790626
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790627
    .line 50790628
    const-class p2, Lzw3/o;

    .line 50790629
    .line 50790630
    new-instance p3, Lzw3/m;

    .line 50790631
    .line 50790632
    invoke-direct {p3}, Lzw3/m;-><init>()V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790639
    .line 50790640
    const-class p2, Lzw3/l;

    .line 50790641
    .line 50790642
    new-instance p3, Lzw3/j;

    .line 50790643
    .line 50790644
    invoke-direct {p3}, Lzw3/j;-><init>()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790651
    .line 50790652
    const-class p2, Lzw3/e;

    .line 50790653
    .line 50790654
    new-instance p3, Lzw3/d;

    .line 50790655
    .line 50790656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790657
    .line 50790658
    iget-object v1, v1, Lzw3/a;->d:Lcom/dragon/read/base/impression/c;

    .line 50790659
    .line 50790660
    invoke-direct {p3, v1, p0}, Lzw3/d;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790667
    .line 50790668
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->j:Landroid/view/View;

    .line 50790669
    .line 50790670
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790674
    .line 50790675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->f:Landroid/view/View;

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 50790681
    .line 50790682
    .line 50790683
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790684
    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;Landroid/content/Context;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790693
    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790695
    .line 50790696
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/n;

    .line 50790697
    .line 50790698
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790702
    .line 50790703
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790704
    .line 50790705
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790709
    .line 50790710
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;

    .line 50790711
    .line 50790712
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790719
    .line 50790720
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790724
    .line 50790725
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 50790726
    .line 50790727
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->setAdapterData(Ljava/util/List;)V

    .line 50790728
    .line 50790729
    .line 50790730
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 50790731
    .line 50790732
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;

    .line 50790733
    .line 50790734
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790735
    .line 50790736
    .line 50790737
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->c:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;

    .line 50790738
    .line 50790739
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 50790740
    .line 50790741
    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->d:Landroid/widget/ImageView;

    .line 50790743
    .line 50790744
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/k;

    .line 50790745
    .line 50790746
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 50790753
    .line 50790754
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/l;

    .line 50790755
    .line 50790756
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790760
    .line 50790761
    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->c:Landroid/view/View;

    .line 50790763
    .line 50790764
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/m;

    .line 50790765
    .line 50790766
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790776
    .line 50790777
    const-string p2, "network_unavailable"

    .line 50790778
    .line 50790779
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790783
    .line 50790784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object p2

    .line 50790788
    const p3, 0x7f060465

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object p2

    .line 50790795
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50790796
    .line 50790797
    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790799
    .line 50790800
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/f;

    .line 50790801
    .line 50790802
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790806
    .line 50790807
    .line 50790808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 50790809
    .line 50790810
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790811
    .line 50790812
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->c:Ljava/util/List;

    .line 50790813
    .line 50790814
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790815
    .line 50790816
    .line 50790817
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 50790818
    .line 50790819
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 p1, 0x1

    .line 50790823
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 50790824
    .line 50790825
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->qg(I)V

    .line 50790826
    .line 50790827
    .line 50790828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790829
    .line 50790830
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790831
    .line 50790832
    .line 50790833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 50790834
    .line 50790835
    const/4 p2, 0x0

    .line 50790836
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790837
    .line 50790838
    .line 50790839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 50790840
    .line 50790841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790842
    .line 50790843
    .line 50790844
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/d;

    .line 50790845
    .line 50790846
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/d;-><init>()V

    .line 50790847
    .line 50790848
    .line 50790849
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object p1

    .line 50790853
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object p2

    .line 50790857
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790858
    .line 50790859
    .line 50790860
    move-result-object p1

    .line 50790861
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object p2

    .line 50790865
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object p1

    .line 50790869
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/h;

    .line 50790870
    .line 50790871
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 50790872
    .line 50790873
    .line 50790874
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/i;

    .line 50790875
    .line 50790876
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/i;-><init>()V

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790880
    .line 50790881
    .line 50790882
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790883
    .line 50790884
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790885
    .line 50790886
    .line 50790887
    move-result-object p1

    .line 50790888
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50790889
    .line 50790890
    .line 50790891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 50790892
    .line 50790893
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->a:Landroid/view/View;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->og()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 393227
    .line 393228
    if-eqz v0, :cond_95

    .line 393229
    .line 393230
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 393231
    .line 393232
    if-eqz v1, :cond_7e

    .line 393233
    .line 393234
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->k:Z

    .line 393241
    .line 393242
    if-ne v4, v3, :cond_1d

    .line 393243
    .line 393244
    goto :goto_7e

    .line 393245
    :cond_1d
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->k:Z

    .line 393246
    .line 393247
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393248
    .line 393249
    check-cast v3, Ljava/util/HashMap;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393252
    .line 393253
    .line 393254
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->e:Ljava/util/Map;

    .line 393255
    .line 393256
    check-cast v3, Ljava/util/HashMap;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 393259
    .line 393260
    .line 393261
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->f:Ljava/util/Map;

    .line 393262
    .line 393263
    check-cast v3, Ljava/util/HashMap;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_59

    .line 393278
    .line 393279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Ljava/util/Map$Entry;

    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, [F

    .line 393290
    .line 393291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Ljava/lang/Integer;

    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->p2(I[F)Z

    .line 393302
    .line 393303
    .line 393304
    goto :goto_39

    .line 393305
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 393306
    .line 393307
    if-eqz v3, :cond_76

    .line 393308
    .line 393309
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393310
    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    check-cast v3, Ljava/util/HashMap;

    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    if-eqz v3, :cond_76

    .line 393322
    .line 393323
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 393326
    .line 393327
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393328
    .line 393329
    if-ne v2, v4, :cond_76

    .line 393330
    .line 393331
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->a(I)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    const/4 v2, 0x0

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->getItemCount()I

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 393343
    .line 393344
    if-eqz v1, :cond_92

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 393347
    .line 393348
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->f:I

    .line 393349
    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    check-cast v1, Ljava/util/HashMap;

    .line 393355
    .line 393356
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-nez v1, :cond_95

    .line 393361
    .line 393362
    :cond_92
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->b()V

    .line 393363
    .line 393364
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

    .line 33554433
    .line 33554434
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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final pg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->g:Landroid/view/View;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->h:Landroid/view/View;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final qg(I)V
    .registers 5

    .prologue
    .line 17170432
    if-ltz p1, :cond_a2

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-lt p1, v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a2

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v0, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170468
    .line 17170469
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170470
    .line 17170471
    check-cast v0, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->q:Ljava/util/List;

    .line 17170484
    .line 17170485
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->r:I

    .line 17170486
    .line 17170487
    check-cast v0, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->e:Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->setTitleText(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_73

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->rg(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->ng()V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 p1, 0x1

    .line 17170544
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17170545
    .line 17170546
    goto :goto_a2

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->lg()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->s:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->t:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;

    .line 17170582
    .line 17170583
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;

    .line 17170587
    .line 17170588
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170592
    .line 17170593
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

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    if-nez p1, :cond_22

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    if-eq p1, v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->x:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
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

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_4e

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_24

    .line 17104929
    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    goto :goto_41

    .line 17104932
    :cond_24
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_22

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_2a

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_2a

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :goto_41
    if-eqz v0, :cond_b

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->getItemCount()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method
