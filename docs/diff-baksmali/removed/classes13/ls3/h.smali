.class public final Lls3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls3/h;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lls3/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91a9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lls3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lls3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lls3/h;->a:Lls3/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lls3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lls3/f;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lls3/f;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lls3/h;->c:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/LatestRefreshData;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "[addRecord] rank="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/LatestRefreshData;->rank:J

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, ", gid="

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v3, p0, Lcom/dragon/read/rpc/model/LatestRefreshData;->recommendGroupId:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v3, ", tabType = "

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947687
    .line 33947688
    const-string v4, "EpisodeFeedLatestRefreshRecord"

    .line 33947689
    .line 33947690
    const-string v5, "deliver"

    .line 33947691
    .line 33947692
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1}, Lls3/h;->b(I)Lls3/i;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v1, p1, Lls3/i;->c:Ljava/lang/String;

    .line 33947703
    .line 33947704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v4, "[addRecord] tabType = "

    .line 33947707
    .line 33947708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget v4, p1, Lls3/i;->a:I

    .line 33947712
    .line 33947713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v4, " rank="

    .line 33947717
    .line 33947718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/LatestRefreshData;->rank:J

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LatestRefreshData;->recommendGroupId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v2, ", current size = "

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v2, p1, Lls3/i;->e:Landroid/util/LruCache;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v0, p1, Lls3/i;->e:Landroid/util/LruCache;

    .line 33947758
    .line 33947759
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p0, p1, Lls3/i;->b:Landroid/content/SharedPreferences;

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    iget-object v0, p1, Lls3/i;->d:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object p1, p1, Lls3/i;->e:Landroid/util/LruCache;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method

.method public static b(I)Lls3/i;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lls3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    if-nez v2, :cond_2b

    .line 17039373
    .line 17039374
    new-instance v2, Lls3/i;

    .line 17039375
    .line 17039376
    sget-object v4, Lls3/h;->a:Lls3/h;

    .line 17039377
    .line 17039378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v4, Lls3/h;->c:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17039388
    .line 17039389
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v2, p0, v4}, Lls3/i;-><init>(ILandroid/content/SharedPreferences;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v2, p0

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    check-cast v2, Lls3/i;

    .line 17039407
    .line 17039408
    return-object v2
.end method
