.class public final Lv66/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv66/b$a;
    }
.end annotation


# static fields
.field public static final b:Lv66/b$a;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw66/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b26e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lv66/b$a;

    .line 262152
    invoke-direct {v0}, Lv66/b$a;-><init>()V

    .line 262155
    sput-object v0, Lv66/b;->b:Lv66/b$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ChapterEndAddBookshelfTaskLineProvider"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lv66/a;

    .line 262168
    invoke-direct {v0}, Lv66/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lv66/b;->d:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

.method public constructor <init>(Lw66/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv66/b;->a:Lw66/b;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 3

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lj87/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ln56/r$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final f(Ln56/v;)Ln56/w;
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301513
    move-result-object v2

    .line 17301514
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301516
    iget-object v3, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301518
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301521
    move-result-object v3

    .line 17301522
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301525
    move-result-object v4

    .line 17301526
    const-string v5, ""

    .line 17301528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301538
    move-result-object v6

    .line 17301539
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301542
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301545
    move-result-object v6

    .line 17301546
    if-eqz v6, :cond_2f

    .line 17301548
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v6, 0x0

    .line 17301552
    :goto_30
    const/4 v7, 0x1

    .line 17301553
    if-eqz v4, :cond_39

    .line 17301555
    iget v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17301557
    if-ne v4, v7, :cond_39

    .line 17301559
    const/4 v4, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v4, 0x0

    .line 17301562
    :goto_3a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301565
    move-result v8

    .line 17301566
    const-string v9, ", chapterId:"

    .line 17301568
    const-string v10, "default"

    .line 17301570
    if-nez v8, :cond_66

    .line 17301572
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301576
    const-string/jumbo v6, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a, bookId:"

    .line 17301579
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301594
    move-result-object v2

    .line 17301595
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301597
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301600
    move-result-object v1

    .line 17301601
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    goto/16 :goto_183

    .line 17301606
    :cond_66
    sget-object v8, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17301608
    invoke-virtual {v8}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17301611
    move-result v8

    .line 17301612
    if-eqz v8, :cond_90

    .line 17301614
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301618
    const-string/jumbo v6, "\u57fa\u7840\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a, bookId"

    .line 17301621
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301636
    move-result-object v2

    .line 17301637
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301639
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301642
    move-result-object v1

    .line 17301643
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    goto/16 :goto_183

    .line 17301648
    :cond_90
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_a6

    .line 17301654
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301656
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301658
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301661
    move-result-object v1

    .line 17301662
    const-string/jumbo v3, "\u51fa\u7248\u7269\u4e0d\u5c55\u793a"

    .line 17301665
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301668
    goto/16 :goto_183

    .line 17301670
    :cond_a6
    iget-object v6, p0, Lv66/b;->a:Lw66/b;

    .line 17301672
    if-nez v6, :cond_ac

    .line 17301674
    goto/16 :goto_183

    .line 17301676
    :cond_ac
    if-eqz v4, :cond_d6

    .line 17301678
    invoke-virtual {p0, v3}, Lv66/b;->i(Ljava/lang/String;)Z

    .line 17301681
    move-result v4

    .line 17301682
    if-nez v4, :cond_d6

    .line 17301684
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301688
    const-string/jumbo v6, "\u5df2\u7ecf\u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e86, bookId:"

    .line 17301691
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    move-result-object v2

    .line 17301707
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301709
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301712
    move-result-object v1

    .line 17301713
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301716
    goto/16 :goto_183

    .line 17301718
    :cond_d6
    sget-object v4, Liv3/c;->b:Liv3/c;

    .line 17301720
    invoke-virtual {v4}, Liv3/c;->f()I

    .line 17301723
    move-result v4

    .line 17301724
    if-nez v4, :cond_e0

    .line 17301726
    const/4 v4, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v4, 0x0

    .line 17301729
    :goto_e1
    if-nez v4, :cond_10b

    .line 17301731
    invoke-virtual {p0, v3}, Lv66/b;->i(Ljava/lang/String;)Z

    .line 17301734
    move-result v4

    .line 17301735
    if-nez v4, :cond_10b

    .line 17301737
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301741
    const-string/jumbo v6, "\u4e66\u67b6\uff08\u6536\u85cf\uff09\u6709\u4e66\u7c4d\uff0c\u4e0d\u5c55\u793a, bookId:"

    .line 17301744
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301747
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object v2

    .line 17301760
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301762
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301765
    move-result-object v1

    .line 17301766
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301769
    goto/16 :goto_183

    .line 17301771
    :cond_10b
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301773
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301776
    move-result-object v4

    .line 17301777
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17301780
    move-result-object v4

    .line 17301781
    const-string v6, "add_bookmall"

    .line 17301783
    invoke-interface {v4, v6}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301786
    move-result-object v4

    .line 17301787
    if-eqz v4, :cond_121

    .line 17301789
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301791
    if-eqz v4, :cond_148

    .line 17301793
    :cond_121
    invoke-virtual {p0, v3}, Lv66/b;->i(Ljava/lang/String;)Z

    .line 17301796
    move-result v4

    .line 17301797
    if-nez v4, :cond_148

    .line 17301799
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301803
    const-string/jumbo v6, "\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u4e0d\u63d2\u5165, bookId:"

    .line 17301806
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301809
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v2

    .line 17301822
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301824
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    goto :goto_183

    .line 17301832
    :cond_148
    invoke-virtual {p0, v3}, Lv66/b;->i(Ljava/lang/String;)Z

    .line 17301835
    move-result v4

    .line 17301836
    if-eqz v4, :cond_151

    .line 17301838
    const/4 v1, 0x1

    .line 17301839
    goto/16 :goto_20c

    .line 17301841
    :cond_151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301844
    move-result-object v1

    .line 17301845
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301848
    move-result v1

    .line 17301849
    if-eqz v1, :cond_186

    .line 17301851
    sget-object v4, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301855
    const-string/jumbo v8, "\u7ae0\u8282index\u4e0d\u5339\u914d\uff0cab:0, current -> chapterIndex:"

    .line 17301858
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301861
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301870
    const-string v1, ", bookId:"

    .line 17301872
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301881
    move-result-object v1

    .line 17301882
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301884
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301891
    :goto_183
    const/4 v1, 0x0

    .line 17301892
    goto/16 :goto_20c

    .line 17301894
    :cond_186
    sget-object v1, Lv66/b;->b:Lv66/b$a;

    .line 17301896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 17301902
    move-result-object v1

    .line 17301903
    const-string v4, "today_count"

    .line 17301905
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301908
    move-result v1

    .line 17301909
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 17301912
    move-result-object v4

    .line 17301913
    const-string v6, "current_mask_timestamp"

    .line 17301915
    const-wide/16 v8, 0x0

    .line 17301917
    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301920
    move-result-wide v8

    .line 17301921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301924
    move-result-wide v11

    .line 17301925
    const/4 v4, 0x3

    .line 17301926
    if-lt v1, v4, :cond_1bf

    .line 17301928
    sub-long/2addr v11, v8

    .line 17301929
    const-wide/32 v8, 0x5265c00

    .line 17301932
    cmp-long v1, v11, v8

    .line 17301934
    if-gez v1, :cond_1bf

    .line 17301936
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301938
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301940
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    move-result-object v1

    .line 17301944
    const-string/jumbo v4, "\u5f53\u5929\u5c55\u793a\u5df2\u8d85\u8fc73\u6b21"

    .line 17301947
    invoke-static {v10, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    goto :goto_203

    .line 17301951
    :cond_1bf
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 17301954
    move-result-object v1

    .line 17301955
    const-string v4, "did_count"

    .line 17301957
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301960
    move-result v1

    .line 17301961
    const/16 v4, 0xa

    .line 17301963
    if-lt v1, v4, :cond_1db

    .line 17301965
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301967
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301969
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301972
    move-result-object v1

    .line 17301973
    const-string v4, "did\u5c55\u793a\u6b21\u6570\u5df2\u8d85\u8fc710\u6b21"

    .line 17301975
    invoke-static {v10, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301978
    goto :goto_203

    .line 17301979
    :cond_1db
    invoke-static {}, Lv66/b$a;->a()Landroid/content/SharedPreferences;

    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17301986
    move-result v1

    .line 17301987
    if-eqz v1, :cond_205

    .line 17301989
    sget-object v1, Lv66/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301993
    const-string v6, "bookId\uff1a"

    .line 17301995
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    const-string v2, " \u5df2\u5c55\u793a\u8fc7\u4e86"

    .line 17302003
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v2

    .line 17302010
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302012
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302015
    move-result-object v1

    .line 17302016
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    :goto_203
    const/4 v1, 0x0

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    const/4 v1, 0x1

    .line 17302022
    :goto_206
    if-eqz v1, :cond_20c

    .line 17302024
    iget-object v2, p0, Lv66/b;->a:Lw66/b;

    .line 17302026
    iput-object v3, v2, Lw66/b;->a:Ljava/lang/String;

    .line 17302028
    :cond_20c
    :goto_20c
    if-eqz v1, :cond_23d

    .line 17302030
    new-instance v1, Ln56/w;

    .line 17302032
    new-array v2, v7, [Lo56/b;

    .line 17302034
    new-instance v3, Lx66/e;

    .line 17302036
    iget-object v4, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302038
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302041
    move-result-object v4

    .line 17302042
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302047
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302050
    move-result-object v5

    .line 17302051
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302053
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17302055
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17302058
    move-result-object p1

    .line 17302059
    iget-object v6, p0, Lv66/b;->a:Lw66/b;

    .line 17302061
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302064
    invoke-direct {v3, v4, v5, p1, v6}, Lx66/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw66/b;)V

    .line 17302067
    aput-object v3, v2, v0

    .line 17302069
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302072
    move-result-object p1

    .line 17302073
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302076
    goto :goto_244

    .line 17302077
    :cond_23d
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17302079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302084
    :goto_244
    return-object v1
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 2
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv66/b;->a:Lw66/b;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, v0, Lw66/b;->a:Ljava/lang/String;

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndAddBookshelfTaskLineProvider"

    return-object v0
.end method
