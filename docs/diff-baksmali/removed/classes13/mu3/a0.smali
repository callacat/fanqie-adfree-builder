.class public final Lmu3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91cd7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmu3/a0;->a:Ljava/util/Set;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmu3/a0;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lmu3/a0;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public static a(Lmu3/x;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lmu3/x;->w:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lmu3/x;->w:Ljava/lang/String;

    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->LongTimeNotRead:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104910
    .line 17104911
    iget-object p0, p0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104912
    .line 17104913
    if-ne v0, p0, :cond_17

    .line 17104914
    .line 17104915
    const-string/jumbo p0, "unread_books"

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_54

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Preheat:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104920
    .line 17104921
    if-ne v0, p0, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "new_books"

    .line 17104924
    .line 17104925
    goto :goto_54

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ExtraChapters:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104927
    .line 17104928
    if-ne v0, p0, :cond_25

    .line 17104929
    .line 17104930
    const-string p0, "fanwai_update"

    .line 17104931
    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEnd:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104934
    .line 17104935
    if-ne v0, p0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p0, "finished_books"

    .line 17104938
    .line 17104939
    goto :goto_54

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->SubscribeMediaBookLaunch:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104941
    .line 17104942
    if-ne v0, p0, :cond_33

    .line 17104943
    .line 17104944
    const-string p0, "subscribe_books"

    .line 17104945
    .line 17104946
    goto :goto_54

    .line 17104947
    :cond_33
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->PublishLottery:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104948
    .line 17104949
    if-ne v0, p0, :cond_3a

    .line 17104950
    .line 17104951
    const-string p0, "read_pub_for_prize"

    .line 17104952
    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104955
    .line 17104956
    if-ne v0, p0, :cond_41

    .line 17104957
    .line 17104958
    const-string p0, "same_ip"

    .line 17104959
    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104962
    .line 17104963
    if-ne v0, p0, :cond_48

    .line 17104964
    .line 17104965
    const-string p0, "old_writer_new_book"

    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104969
    .line 17104970
    if-ne v0, p0, :cond_4f

    .line 17104971
    .line 17104972
    const-string p0, "read_after_update_post"

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const-string p0, "read_after_update"

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    const-string p0, ""

    .line 17104979
    .line 17104980
    :goto_54
    return-object p0
.end method

.method public static b(Lmu3/x;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-object v0, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 33947652
    .line 33947653
    const-string v1, "show_book"

    .line 33947654
    .line 33947655
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eqz v1, :cond_28

    .line 33947661
    .line 33947662
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    aput-object v0, v1, v3

    .line 33947666
    .line 33947667
    const-string v3, "deliver"

    .line 33947668
    .line 33947669
    const-string v4, "bookId = %s \u88ab\u5c55\u793a"

    .line 33947670
    .line 33947671
    invoke-static {v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v1, Lmu3/a0;->a:Ljava/util/Set;

    .line 33947675
    .line 33947676
    check-cast v1, Ljava/util/HashSet;

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_25

    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :cond_25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33947689
    .line 33947690
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->LongTimeNotRead:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33947691
    .line 33947692
    if-ne v0, v1, :cond_43

    .line 33947693
    .line 33947694
    new-instance v0, Lmu3/z;

    .line 33947695
    .line 33947696
    invoke-direct {v0, p0, p1}, Lmu3/z;-><init>(Lmu3/x;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_85

    .line 33947715
    :cond_43
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947716
    .line 33947717
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v1, "tab_name"

    .line 33947721
    .line 33947722
    const-string v3, "bookshelf"

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v1, "module_name"

    .line 33947728
    .line 33947729
    invoke-static {p0}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v1, "book_id"

    .line 33947737
    .line 33947738
    iget-object v3, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, p0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947744
    .line 33947745
    sget-object v3, Lmu3/a0$a;->a:[I

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    aget v1, v3, v1

    .line 33947752
    .line 33947753
    if-eq v1, v2, :cond_74

    .line 33947754
    .line 33947755
    const/4 v2, 0x2

    .line 33947756
    if-eq v1, v2, :cond_71

    .line 33947757
    .line 33947758
    const-string v1, "novel"

    .line 33947759
    .line 33947760
    goto :goto_76

    .line 33947761
    :cond_71
    const-string v1, "audiobook"

    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    const-string v1, ""

    .line 33947765
    .line 33947766
    :goto_76
    const-string v2, "book_type"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v1, "recommend_info"

    .line 33947772
    .line 33947773
    iget-object p0, p0, Lmu3/x;->l:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    return-void
.end method

.method public static c(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_35

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_35

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "material_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "src_material_id"

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, "tab_name"

    .line 17039387
    .line 17039388
    const-string v1, "bookshelf"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, "category_name"

    .line 17039394
    .line 17039395
    const-string/jumbo v1, "\u4e66\u67b6"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p0, "module_name"

    .line 17039402
    .line 17039403
    const-string v1, "read_after_update"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p0, "click_video"

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2b

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "tab_name"

    .line 33816584
    .line 33816585
    const-string v2, "bookshelf"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "module_name"

    .line 33816591
    .line 33816592
    const-string v2, "read_after_update"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "click_to"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string/jumbo p1, "unread_group_cnt"

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "click_module"

    .line 33816615
    .line 33816616
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public static e(Lmu3/x;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "tab_name"

    .line 33816584
    .line 33816585
    const-string v2, "bookshelf"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "module_name"

    .line 33816591
    .line 33816592
    invoke-static {p0}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p0, "click_to"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    sget p0, Lsw3/c;->m:I

    .line 33816605
    .line 33816606
    sget-object p0, Lsw3/c$c;->a:Lsw3/c;

    .line 33816607
    .line 33816608
    iget-boolean p0, p0, Lsw3/c;->l:Z

    .line 33816609
    .line 33816610
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const-string p1, "is_bookshelf_show"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p0, "click_module"

    .line 33816620
    .line 33816621
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method

.method public static f(Lmu3/x;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "tab_name"

    .line 16973832
    .line 16973833
    const-string v2, "bookshelf"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "module_name"

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p0, "show_module"

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public static g(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_32

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_32

    .line 50593797
    :cond_5
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50593817
    .line 50593818
    const-string p2, "interactive_game"

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_29

    .line 50593825
    .line 50593826
    const-string p1, "interactive_player"

    .line 50593827
    .line 50593828
    const-string p2, "out"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p0, :cond_2f

    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_32

    .line 50593839
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method
