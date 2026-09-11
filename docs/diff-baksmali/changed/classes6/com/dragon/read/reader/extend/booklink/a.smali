## classes6/com/dragon/read/reader/extend/booklink/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b210

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/booklink/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/booklink/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderBookLinkController"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b210

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/booklink/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/booklink/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderBookLinkController"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/dragon/read/base/Args;",
            "ZZ",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v3, p2

    .line 151453697
    move-object v0, p3

    .line 151453698
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 151453703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453705
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u5361\u4fe1\u606f "

    .line 151453708
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453711
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453714
    const/16 v4, 0x20

    .line 151453716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151453719
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453725
    move-result-object v2

    .line 151453726
    const/4 v4, 0x0

    .line 151453727
    new-array v5, v4, [Ljava/lang/Object;

    .line 151453729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453732
    move-result-object v6

    .line 151453733
    const-string v7, "experience"

    .line 151453735
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453738
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->d:Lio/reactivex/disposables/Disposable;

    .line 151453740
    const/4 v5, 0x1

    .line 151453741
    if-eqz v2, :cond_37

    .line 151453743
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 151453746
    move-result v2

    .line 151453747
    if-nez v2, :cond_37

    .line 151453749
    const/4 v2, 0x1

    .line 151453750
    goto :goto_38

    .line 151453751
    :cond_37
    const/4 v2, 0x0

    .line 151453752
    :goto_38
    if-eqz v2, :cond_47

    .line 151453754
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453759
    move-result-object v1

    .line 151453760
    const-string/jumbo v2, "\u524d\u4e00\u4e2a\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u64cd\u4f5c"

    .line 151453763
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453766
    return-void

    .line 151453767
    :cond_47
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 151453769
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 151453772
    move-result-object v6

    .line 151453773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453776
    const/4 v2, 0x0

    .line 151453777
    if-eqz v6, :cond_5d

    .line 151453779
    const v8, 0x7f110757

    .line 151453782
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151453785
    move-result-object v6

    .line 151453786
    check-cast v6, Lcom/dragon/read/reader/extend/booklink/b;

    .line 151453788
    goto :goto_5e

    .line 151453789
    :cond_5d
    move-object v6, v2

    .line 151453790
    :goto_5e
    instance-of v8, v6, Lcom/dragon/read/reader/extend/booklink/b;

    .line 151453792
    if-eqz v8, :cond_63

    .line 151453794
    move-object v2, v6

    .line 151453795
    :cond_63
    if-eqz v2, :cond_66

    .line 151453797
    goto :goto_67

    .line 151453798
    :cond_66
    const/4 v5, 0x0

    .line 151453799
    :goto_67
    if-eqz v5, :cond_76

    .line 151453801
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453803
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453806
    move-result-object v1

    .line 151453807
    const-string/jumbo v2, "\u5df2\u7ecf\u6709\u5f39\u7a97\u663e\u793a\u4e86\uff0c\u5ffd\u7565\u672c\u6b21\u64cd\u4f5c"

    .line 151453810
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453813
    return-void

    .line 151453814
    :cond_76
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 151453817
    move-result v2

    .line 151453818
    if-nez v2, :cond_8f

    .line 151453820
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453825
    move-result-object v1

    .line 151453826
    const-string/jumbo v2, "\u65e0\u7f51\u7edc\uff0c\u5ffd\u7565\u672c\u6b21\u64cd\u4f5c"

    .line 151453829
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453832
    const v0, 0x7f062059

    .line 151453835
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 151453838
    return-void

    .line 151453839
    :cond_8f
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 151453841
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151453844
    const-string v1, "bookName"

    .line 151453846
    invoke-virtual {v5, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453849
    const-string v1, "bookIds"

    .line 151453851
    invoke-virtual {v5, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453854
    const-string v1, "refBookId"

    .line 151453856
    move-object v2, p1

    .line 151453857
    invoke-virtual {v5, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453860
    const-string v1, "fromChapterId"

    .line 151453862
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453865
    move-result-object v4

    .line 151453866
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453869
    const-string v1, "showSearchEntrance"

    .line 151453871
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453874
    move-result-object v4

    .line 151453875
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453878
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;

    .line 151453880
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;-><init>()V

    .line 151453883
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookName:Ljava/lang/String;

    .line 151453885
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookIds:Ljava/util/List;

    .line 151453887
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 151453890
    move-result-wide v6

    .line 151453891
    iput-wide v6, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->bookId:J

    .line 151453893
    move-wide v6, p4

    .line 151453894
    iput-wide v6, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->itemId:J

    .line 151453896
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 151453899
    move-result-object v0

    .line 151453900
    invoke-interface {v0, v1}, Lx38/a$a;->getBookcardInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;)Lio/reactivex/Observable;

    .line 151453903
    move-result-object v0

    .line 151453904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151453907
    move-result-object v1

    .line 151453908
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151453911
    move-result-object v0

    .line 151453912
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 151453915
    move-result-object v1

    .line 151453916
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151453919
    move-result-object v8

    .line 151453920
    new-instance v9, Lm66/c;

    .line 151453922
    move-object v0, v9

    .line 151453923
    move-object v1, p0

    .line 151453924
    move-object/from16 v2, p9

    .line 151453926
    move-object v3, p2

    .line 151453927
    move-object/from16 v4, p6

    .line 151453929
    move/from16 v6, p7

    .line 151453931
    move/from16 v7, p8

    .line 151453933
    invoke-direct/range {v0 .. v7}, Lm66/c;-><init>(Landroid/app/Activity;Landroid/view/Window;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;ZZ)V

    .line 151453936
    new-instance v0, Lm66/d;

    .line 151453938
    invoke-direct {v0, v9}, Lm66/d;-><init>(Lm66/c;)V

    .line 151453941
    new-instance v1, Lm66/e;

    .line 151453943
    invoke-direct {v1}, Lm66/e;-><init>()V

    .line 151453946
    new-instance v2, Lm66/f;

    .line 151453948
    invoke-direct {v2, v1}, Lm66/f;-><init>(Lm66/e;)V

    .line 151453951
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151453954
    move-result-object v0

    .line 151453955
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->d:Lio/reactivex/disposables/Disposable;

    .line 151453957
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/dragon/read/base/Args;",
            "ZZ",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v3, p2

    .line 151453697
    move-object v0, p3

    .line 151453698
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453699
    .line 151453700
    .line 151453701
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 151453702
    .line 151453703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453704
    .line 151453705
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u5361\u4fe1\u606f "

    .line 151453706
    .line 151453707
    .line 151453708
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453709
    .line 151453710
    .line 151453711
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453712
    .line 151453713
    .line 151453714
    const/16 v4, 0x20

    .line 151453715
    .line 151453716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151453717
    .line 151453718
    .line 151453719
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453720
    .line 151453721
    .line 151453722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453723
    .line 151453724
    .line 151453725
    move-result-object v2

    .line 151453726
    const/4 v4, 0x0

    .line 151453727
    new-array v5, v4, [Ljava/lang/Object;

    .line 151453728
    .line 151453729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453730
    .line 151453731
    .line 151453732
    move-result-object v6

    .line 151453733
    const-string v7, "experience"

    .line 151453734
    .line 151453735
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453736
    .line 151453737
    .line 151453738
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->d:Lio/reactivex/disposables/Disposable;

    .line 151453739
    .line 151453740
    const/4 v5, 0x1

    .line 151453741
    if-eqz v2, :cond_37

    .line 151453742
    .line 151453743
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 151453744
    .line 151453745
    .line 151453746
    move-result v2

    .line 151453747
    if-nez v2, :cond_37

    .line 151453748
    .line 151453749
    const/4 v2, 0x1

    .line 151453750
    goto :goto_38

    .line 151453751
    :cond_37
    const/4 v2, 0x0

    .line 151453752
    :goto_38
    if-eqz v2, :cond_47

    .line 151453753
    .line 151453754
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453755
    .line 151453756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453757
    .line 151453758
    .line 151453759
    move-result-object v1

    .line 151453760
    const-string/jumbo v2, "\u524d\u4e00\u4e2a\u4efb\u52a1\u8fd8\u6ca1\u5b8c\u6210\uff0c\u5ffd\u7565\u6b64\u6b21\u64cd\u4f5c"

    .line 151453761
    .line 151453762
    .line 151453763
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453764
    .line 151453765
    .line 151453766
    return-void

    .line 151453767
    :cond_47
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 151453768
    .line 151453769
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 151453770
    .line 151453771
    .line 151453772
    move-result-object v6

    .line 151453773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453774
    .line 151453775
    .line 151453776
    const/4 v2, 0x0

    .line 151453777
    if-eqz v6, :cond_5d

    .line 151453778
    .line 151453779
    const v8, 0x7f110757

    .line 151453780
    .line 151453781
    .line 151453782
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151453783
    .line 151453784
    .line 151453785
    move-result-object v6

    .line 151453786
    check-cast v6, Lcom/dragon/read/reader/extend/booklink/b;

    .line 151453787
    .line 151453788
    goto :goto_5e

    .line 151453789
    :cond_5d
    move-object v6, v2

    .line 151453790
    :goto_5e
    instance-of v8, v6, Lcom/dragon/read/reader/extend/booklink/b;

    .line 151453791
    .line 151453792
    if-eqz v8, :cond_63

    .line 151453793
    .line 151453794
    move-object v2, v6

    .line 151453795
    :cond_63
    if-eqz v2, :cond_66

    .line 151453796
    .line 151453797
    goto :goto_67

    .line 151453798
    :cond_66
    const/4 v5, 0x0

    .line 151453799
    :goto_67
    if-eqz v5, :cond_76

    .line 151453800
    .line 151453801
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453802
    .line 151453803
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453804
    .line 151453805
    .line 151453806
    move-result-object v1

    .line 151453807
    const-string/jumbo v2, "\u5df2\u7ecf\u6709\u5f39\u7a97\u663e\u793a\u4e86\uff0c\u5ffd\u7565\u672c\u6b21\u64cd\u4f5c"

    .line 151453808
    .line 151453809
    .line 151453810
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453811
    .line 151453812
    .line 151453813
    return-void

    .line 151453814
    :cond_76
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 151453815
    .line 151453816
    .line 151453817
    move-result v2

    .line 151453818
    if-nez v2, :cond_8f

    .line 151453819
    .line 151453820
    new-array v0, v4, [Ljava/lang/Object;

    .line 151453821
    .line 151453822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453823
    .line 151453824
    .line 151453825
    move-result-object v1

    .line 151453826
    const-string/jumbo v2, "\u65e0\u7f51\u7edc\uff0c\u5ffd\u7565\u672c\u6b21\u64cd\u4f5c"

    .line 151453827
    .line 151453828
    .line 151453829
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453830
    .line 151453831
    .line 151453832
    const v0, 0x7f062059

    .line 151453833
    .line 151453834
    .line 151453835
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 151453836
    .line 151453837
    .line 151453838
    return-void

    .line 151453839
    :cond_8f
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 151453840
    .line 151453841
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 151453842
    .line 151453843
    .line 151453844
    const-string v1, "bookName"

    .line 151453845
    .line 151453846
    invoke-virtual {v5, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453847
    .line 151453848
    .line 151453849
    const-string v1, "bookIds"

    .line 151453850
    .line 151453851
    invoke-virtual {v5, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453852
    .line 151453853
    .line 151453854
    const-string v1, "refBookId"

    .line 151453855
    .line 151453856
    move-object v2, p1

    .line 151453857
    invoke-virtual {v5, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453858
    .line 151453859
    .line 151453860
    const-string v1, "fromChapterId"

    .line 151453861
    .line 151453862
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-object v4

    .line 151453866
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453867
    .line 151453868
    .line 151453869
    const-string v1, "showSearchEntrance"

    .line 151453870
    .line 151453871
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453872
    .line 151453873
    .line 151453874
    move-result-object v4

    .line 151453875
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 151453876
    .line 151453877
    .line 151453878
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;

    .line 151453879
    .line 151453880
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;-><init>()V

    .line 151453881
    .line 151453882
    .line 151453883
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookName:Ljava/lang/String;

    .line 151453884
    .line 151453885
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->referenceBookIds:Ljava/util/List;

    .line 151453886
    .line 151453887
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 151453888
    .line 151453889
    .line 151453890
    move-result-wide v6

    .line 151453891
    iput-wide v6, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->bookId:J

    .line 151453892
    .line 151453893
    move-wide v6, p4

    .line 151453894
    iput-wide v6, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;->itemId:J

    .line 151453895
    .line 151453896
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-object v0

    .line 151453900
    invoke-interface {v0, v1}, Lx38/a$a;->getBookcardInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRequest;)Lio/reactivex/Observable;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v0

    .line 151453904
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151453905
    .line 151453906
    .line 151453907
    move-result-object v1

    .line 151453908
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151453909
    .line 151453910
    .line 151453911
    move-result-object v0

    .line 151453912
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object v1

    .line 151453916
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151453917
    .line 151453918
    .line 151453919
    move-result-object v8

    .line 151453920
    new-instance v9, Lm66/c;

    .line 151453921
    .line 151453922
    move-object v0, v9

    .line 151453923
    move-object v1, p0

    .line 151453924
    move-object/from16 v2, p9

    .line 151453925
    .line 151453926
    move-object v3, p2

    .line 151453927
    move-object/from16 v4, p6

    .line 151453928
    .line 151453929
    move/from16 v6, p7

    .line 151453930
    .line 151453931
    move/from16 v7, p8

    .line 151453932
    .line 151453933
    invoke-direct/range {v0 .. v7}, Lm66/c;-><init>(Landroid/app/Activity;Landroid/view/Window;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;ZZ)V

    .line 151453934
    .line 151453935
    .line 151453936
    new-instance v0, Lm66/d;

    .line 151453937
    .line 151453938
    invoke-direct {v0, v9}, Lm66/d;-><init>(Lm66/c;)V

    .line 151453939
    .line 151453940
    .line 151453941
    new-instance v1, Lm66/e;

    .line 151453942
    .line 151453943
    invoke-direct {v1}, Lm66/e;-><init>()V

    .line 151453944
    .line 151453945
    .line 151453946
    new-instance v2, Lm66/f;

    .line 151453947
    .line 151453948
    invoke-direct {v2, v1}, Lm66/f;-><init>(Lm66/e;)V

    .line 151453949
    .line 151453950
    .line 151453951
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v0

    .line 151453955
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/a;->d:Lio/reactivex/disposables/Disposable;

    .line 151453956
    .line 151453957
    return-void
.end method


.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V
    .registers 18

    .prologue
    .line 117571584
    const/4 v8, 0x1

    .line 117571585
    const/4 v9, 0x0

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-wide v4, p4

    .line 117571591
    move-object/from16 v6, p6

    .line 117571593
    move/from16 v7, p7

    .line 117571595
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/reader/extend/booklink/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V
    .registers 18

    .prologue
    .line 117571584
    const/4 v8, 0x1

    .line 117571585
    const/4 v9, 0x0

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p1

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-wide v4, p4

    .line 117571591
    move-object/from16 v6, p6

    .line 117571592
    .line 117571593
    move/from16 v7, p7

    .line 117571594
    .line 117571595
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/reader/extend/booklink/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


