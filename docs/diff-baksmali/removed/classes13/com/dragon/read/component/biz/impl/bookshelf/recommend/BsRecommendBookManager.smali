.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lkotlinx/coroutines/Job;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookShelfRecommendData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91ef7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BsRecommendBookManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d:Ljava/util/List;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/o;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/o;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->e:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookshelfRecommendType;Z)Lcom/dragon/read/rpc/model/BookShelfRecommendData;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->c()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 33816595
    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    return-object v1

    .line 33816599
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->recommendType:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 33816600
    .line 33816601
    if-eq v2, p0, :cond_1c

    .line 33816602
    .line 33816603
    return-object v1

    .line 33816604
    :cond_1c
    if-eqz p1, :cond_2d

    .line 33816605
    .line 33816606
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 33816607
    .line 33816608
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookshelfRecommendType;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    .line 33816618
    invoke-static {p1, v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 33816622
    .line 33816623
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookshelfRecommendType;)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    const/4 p1, 0x3

    .line 33816632
    if-lt p0, p1, :cond_3b

    .line 33816633
    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    move-object v1, v0

    .line 33816636
    :goto_3c
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookshelfRecommendType;)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->e:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "block_recommend_book_"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const/16 p0, 0x5f

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    return p0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;)Ljava/util/List;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfRecommendResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_4f

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfRecommendData;->recommendData:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4f

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_53

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104926
    .line 17104927
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v20

    .line 17104939
    new-instance v2, Lcw3/n0;

    .line 17104940
    .line 17104941
    move-object v4, v2

    .line 17104942
    const-wide/16 v6, 0x0

    .line 17104943
    .line 17104944
    const-wide/16 v8, 0x0

    .line 17104945
    .line 17104946
    const-wide/16 v10, 0x0

    .line 17104947
    .line 17104948
    const-string v12, ""

    .line 17104949
    .line 17104950
    const/4 v14, 0x0

    .line 17104951
    const/4 v15, 0x0

    .line 17104952
    const/16 v16, 0x0

    .line 17104953
    .line 17104954
    const/16 v17, 0x0

    .line 17104955
    .line 17104956
    const-string v18, ""

    .line 17104957
    .line 17104958
    const-string v19, ""

    .line 17104959
    .line 17104960
    const/16 v21, 0x0

    .line 17104961
    .line 17104962
    const-wide/16 v24, 0x0

    .line 17104963
    .line 17104964
    const/16 v22, 0x0

    .line 17104965
    .line 17104966
    const/16 v23, 0x0

    .line 17104967
    .line 17104968
    invoke-direct/range {v4 .. v25}, Lcw3/n0;-><init>(Ljava/lang/String;JJJLjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;IZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZJ)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_13

    .line 17104975
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    :cond_53
    return-object v1
.end method

.method public static e()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->c:Lkotlinx/coroutines/Job;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;

    .line 262171
    .line 262172
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager$requestRecommendBook$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v6, 0x3

    .line 262176
    const/4 v7, 0x0

    .line 262177
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->c:Lkotlinx/coroutines/Job;

    .line 262182
    .line 262183
    return-void
.end method

.method public static f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->e:Lkotlin/Lazy;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50593799
    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    const-string v2, "block_recommend_book_"

    .line 50593812
    .line 50593813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    const/16 p0, 0x5f

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method
