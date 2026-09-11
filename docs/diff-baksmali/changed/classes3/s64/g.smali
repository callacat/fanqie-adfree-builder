## classes3/s64/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Ls64/g;->a:Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 33685513
    iput-object p2, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ls64/g;->a:Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_6b

    .line 327686
    sget v3, Lun3/v;->c:I

    .line 327688
    sget-object v3, Lun3/v$a;->a:Lun3/v;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lun3/v;->a()Z

    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_14

    .line 327699
    return v2

    .line 327700
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_42

    .line 327708
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BookOpTag;->AdFree:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327715
    move-result v4

    .line 327716
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_40

    .line 327726
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327728
    sget-object v4, Lcom/dragon/read/rpc/model/BookOpTag;->ReadCardBook:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327730
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327733
    move-result v4

    .line 327734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_42

    .line 327744
    :cond_40
    const/4 v3, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    if-nez v3, :cond_64

    .line 327749
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    move-result v3

    .line 327755
    if-nez v3, :cond_61

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327759
    sget-object v3, Lcom/dragon/read/rpc/model/BookOpTag;->WuxianCard:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327761
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327764
    move-result v3

    .line 327765
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_61

    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-eqz v0, :cond_6b

    .line 327780
    :cond_64
    invoke-static {}, Lun3/v;->a()Z

    .line 327783
    move-result v0

    .line 327784
    if-nez v0, :cond_6b

    .line 327786
    return v2

    .line 327787
    :cond_6b
    iget-object v0, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327789
    if-nez v0, :cond_7c

    .line 327791
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 327793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    const-string v0, "InfiniteCardRequester"

    .line 327798
    const-string v1, "block\u8fc7\u7a0b\u4e2d\uff0cbookInfo\u4e3a\u7a7a!"

    .line 327800
    invoke-static {v0, v1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    return v2

    .line 327804
    :cond_7c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_6b

    .line 327685
    .line 327686
    sget v3, Lun3/v;->c:I

    .line 327687
    .line 327688
    sget-object v3, Lun3/v$a;->a:Lun3/v;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lun3/v;->a()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eqz v3, :cond_14

    .line 327698
    .line 327699
    return v2

    .line 327700
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-nez v3, :cond_42

    .line 327707
    .line 327708
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327709
    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/BookOpTag;->AdFree:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_40

    .line 327725
    .line 327726
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327727
    .line 327728
    sget-object v4, Lcom/dragon/read/rpc/model/BookOpTag;->ReadCardBook:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_42

    .line 327743
    .line 327744
    :cond_40
    const/4 v3, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    if-nez v3, :cond_64

    .line 327748
    .line 327749
    iget-object v3, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-nez v3, :cond_61

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 327758
    .line 327759
    sget-object v3, Lcom/dragon/read/rpc/model/BookOpTag;->WuxianCard:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_61

    .line 327774
    .line 327775
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    if-eqz v0, :cond_6b

    .line 327779
    .line 327780
    :cond_64
    invoke-static {}, Lun3/v;->a()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    if-nez v0, :cond_6b

    .line 327785
    .line 327786
    return v2

    .line 327787
    :cond_6b
    iget-object v0, p0, Ls64/g;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327788
    .line 327789
    if-nez v0, :cond_7c

    .line 327790
    .line 327791
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 327792
    .line 327793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    .line 327795
    .line 327796
    const-string v0, "InfiniteCardRequester"

    .line 327797
    .line 327798
    const-string v1, "block\u8fc7\u7a0b\u4e2d\uff0cbookInfo\u4e3a\u7a7a!"

    .line 327799
    .line 327800
    invoke-static {v0, v1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return v2

    .line 327804
    :cond_7c
    return v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    sget v0, Lun3/v;->c:I

    .line 196610
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 196612
    iget-object v0, v0, Lun3/v;->b:Landroid/content/SharedPreferences;

    .line 196614
    const-string v1, "key_card_upload_time"

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v2

    .line 196626
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 196629
    move-result v0

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-lt v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    sget v0, Lun3/v;->c:I

    .line 196609
    .line 196610
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 196611
    .line 196612
    iget-object v0, v0, Lun3/v;->b:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    const-string v1, "key_card_upload_time"

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v2

    .line 196626
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-lt v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getReadingTimeForSingle()J

    .line 327689
    move-result-wide v0

    .line 327690
    sget v2, Lun3/v;->c:I

    .line 327692
    sget-object v2, Lun3/v$a;->a:Lun3/v;

    .line 327694
    iget-object v2, v2, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 327696
    const-string v3, "key_cache_time"

    .line 327698
    const-wide/16 v4, 0x0

    .line 327700
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327703
    move-result-wide v2

    .line 327704
    const/4 v4, 0x2

    .line 327705
    new-array v4, v4, [Ljava/lang/Object;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    move-result-object v6

    .line 327712
    aput-object v6, v4, v5

    .line 327714
    const/4 v5, 0x1

    .line 327715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v2

    .line 327719
    aput-object v2, v4, v5

    .line 327721
    const-string v2, "cash"

    .line 327723
    const-string v3, "\u7545\u8bfb\u5361\u65f6\u957f\uff0csingleReadTime=%s, cacheTime=%s"

    .line 327725
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    iget-object v2, p0, Ls64/g;->a:Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Ls64/e;

    .line 327744
    invoke-direct {v3, p0}, Ls64/e;-><init>(Ls64/g;)V

    .line 327747
    new-instance v4, Ls64/f;

    .line 327749
    invoke-direct {v4, v3}, Ls64/f;-><init>(Ls64/e;)V

    .line 327752
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, ""

    .line 327758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    move-result-object v2

    .line 327777
    new-instance v3, Ls64/a;

    .line 327779
    invoke-direct {v3}, Ls64/a;-><init>()V

    .line 327782
    new-instance v4, Ls64/b;

    .line 327784
    invoke-direct {v4, v3}, Ls64/b;-><init>(Ls64/a;)V

    .line 327787
    new-instance v3, Ls64/c;

    .line 327789
    invoke-direct {v3, v0, v1}, Ls64/c;-><init>(J)V

    .line 327792
    new-instance v0, Ls64/d;

    .line 327794
    invoke-direct {v0, v3}, Ls64/d;-><init>(Ls64/c;)V

    .line 327797
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getReadingTimeForSingle()J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    sget v2, Lun3/v;->c:I

    .line 327691
    .line 327692
    sget-object v2, Lun3/v$a;->a:Lun3/v;

    .line 327693
    .line 327694
    iget-object v2, v2, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    const-string v3, "key_cache_time"

    .line 327697
    .line 327698
    const-wide/16 v4, 0x0

    .line 327699
    .line 327700
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v2

    .line 327704
    const/4 v4, 0x2

    .line 327705
    new-array v4, v4, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    aput-object v6, v4, v5

    .line 327713
    .line 327714
    const/4 v5, 0x1

    .line 327715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    aput-object v2, v4, v5

    .line 327720
    .line 327721
    const-string v2, "cash"

    .line 327722
    .line 327723
    const-string v3, "\u7545\u8bfb\u5361\u65f6\u957f\uff0csingleReadTime=%s, cacheTime=%s"

    .line 327724
    .line 327725
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Ls64/g;->a:Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->readCardPurchaseRxJava(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    new-instance v3, Ls64/e;

    .line 327743
    .line 327744
    invoke-direct {v3, p0}, Ls64/e;-><init>(Ls64/g;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v4, Ls64/f;

    .line 327748
    .line 327749
    invoke-direct {v4, v3}, Ls64/f;-><init>(Ls64/e;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, ""

    .line 327757
    .line 327758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    new-instance v3, Ls64/a;

    .line 327778
    .line 327779
    invoke-direct {v3}, Ls64/a;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    new-instance v4, Ls64/b;

    .line 327783
    .line 327784
    invoke-direct {v4, v3}, Ls64/b;-><init>(Ls64/a;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v3, Ls64/c;

    .line 327788
    .line 327789
    invoke-direct {v3, v0, v1}, Ls64/c;-><init>(J)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v0, Ls64/d;

    .line 327793
    .line 327794
    invoke-direct {v0, v3}, Ls64/d;-><init>(Ls64/c;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


