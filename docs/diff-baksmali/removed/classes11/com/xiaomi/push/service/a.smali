.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "mipush"

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    const-string v3, "app_info_restored"

    .line 327706
    .line 327707
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "info_restore_last_req_time"

    .line 327715
    .line 327716
    const-wide/16 v3, 0x0

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v3

    .line 327722
    iput-wide v3, p0, Lcom/xiaomi/push/service/a;->a:J

    .line 327723
    .line 327724
    const-string v1, "info_restore_retry_cnt"

    .line 327725
    .line 327726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    iput v1, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 327731
    .line 327732
    const-string v1, "info_restore_partial_fail"

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iput-boolean v1, p0, Lcom/xiaomi/push/service/a;->a:Z

    .line 327739
    .line 327740
    const-string v1, "info_restore_full_fail"

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a;->b:Z

    .line 327747
    .line 327748
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/a$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/service/a;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/service/a$a;->a()Lcom/xiaomi/push/service/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "generateParamMap, eventType="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ", mRetryCnt="

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget v1, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", mLoopCnt="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget v1, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, ", mDataCnt="

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget v1, p0, Lcom/xiaomi/push/service/a;->a:I

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "AppInfoRestorer"

    .line 17104941
    .line 17104942
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "type_str"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    iget p1, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 17104956
    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "retry_cnt"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    iget p1, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "loop_cnt"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget p1, p0, Lcom/xiaomi/push/service/a;->a:I

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "data_cnt"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "onRestoreSuccess"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "AppInfoRestorer"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "success"

    .line 196622
    .line 196623
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const-string v2, "info_restore"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method private a(Lcom/xiaomi/push/il;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "onRestoreDataInvalid"

    .line 17039365
    .line 17039366
    aput-object v2, v0, v1

    .line 17039367
    .line 17039368
    const-string v1, "AppInfoRestorer"

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "invalid_data"

    .line 17039374
    .line 17039375
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "empty"

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    const-string v1, "message"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "info_restore"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method private a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v3, "requestAppInfo, offsetFlag="

    .line 33947654
    .line 33947655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v3, ", retryTimes="

    .line 33947662
    .line 33947663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    iget v3, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const/4 v3, 0x0

    .line 33947676
    aput-object v2, v1, v3

    .line 33947677
    .line 33947678
    const-string v2, "AppInfoRestorer"

    .line 33947679
    .line 33947680
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v1

    .line 33947687
    iput-wide v1, p0, Lcom/xiaomi/push/service/a;->a:J

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, "info_restore_last_req_time"

    .line 33947696
    .line 33947697
    iget-wide v3, p0, Lcom/xiaomi/push/service/a;->a:J

    .line 33947698
    .line 33947699
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v1, Lcom/xiaomi/push/it;

    .line 33947707
    .line 33947708
    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v2, Lcom/xiaomi/push/ie;->aq:Lcom/xiaomi/push/ie;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v2, Ljava/util/HashMap;

    .line 33947726
    .line 33947727
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object v2, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 33947731
    .line 33947732
    const-string v3, "offset"

    .line 33947733
    .line 33947734
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    iget p2, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 33947738
    .line 33947739
    if-le p2, v0, :cond_69

    .line 33947740
    .line 33947741
    iget-object v2, v1, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 33947742
    .line 33947743
    sub-int/2addr p2, v0

    .line 33947744
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const-string v3, "retry_times"

    .line 33947749
    .line 33947750
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    sget-object p2, Lcom/xiaomi/push/service/v;->a:Ljava/lang/String;

    .line 33947754
    .line 33947755
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33947756
    .line 33947757
    const-string v3, "com.xiaomi.xmsf"

    .line 33947758
    .line 33947759
    invoke-static {v3, p2, v1, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/iq;->b(Z)Lcom/xiaomi/push/iq;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p1, v3, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/a;Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private a()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_a

    .line 458760
    .line 458761
    return v1

    .line 458762
    :cond_a
    iget v0, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 458763
    .line 458764
    const/16 v2, 0xa

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    if-lt v0, v2, :cond_35

    .line 458768
    .line 458769
    new-array v0, v3, [Ljava/lang/Object;

    .line 458770
    .line 458771
    const-string v2, "requestAppInfo, retry too much,  stop request"

    .line 458772
    .line 458773
    aput-object v2, v0, v1

    .line 458774
    .line 458775
    const-string v2, "AppInfoRestorer"

    .line 458776
    .line 458777
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a;->b:Z

    .line 458781
    .line 458782
    if-nez v0, :cond_34

    .line 458783
    .line 458784
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;->c()V

    .line 458785
    .line 458786
    .line 458787
    iput-boolean v3, p0, Lcom/xiaomi/push/service/a;->b:Z

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 458790
    .line 458791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "info_restore_full_fail"

    .line 458796
    .line 458797
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    return v1

    .line 458805
    :cond_35
    const/4 v2, 0x5

    .line 458806
    if-lt v0, v2, :cond_63

    .line 458807
    .line 458808
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a;->a:Z

    .line 458809
    .line 458810
    if-nez v0, :cond_50

    .line 458811
    .line 458812
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;->b()V

    .line 458813
    .line 458814
    .line 458815
    iput-boolean v3, p0, Lcom/xiaomi/push/service/a;->a:Z

    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 458818
    .line 458819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    const-string v2, "info_restore_partial_fail"

    .line 458824
    .line 458825
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458833
    .line 458834
    .line 458835
    move-result-wide v4

    .line 458836
    iget-wide v6, p0, Lcom/xiaomi/push/service/a;->a:J

    .line 458837
    .line 458838
    sub-long/2addr v4, v6

    .line 458839
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v4

    .line 458843
    const-wide/32 v6, 0x5265c00

    .line 458844
    .line 458845
    .line 458846
    cmp-long v0, v4, v6

    .line 458847
    .line 458848
    if-gez v0, :cond_63

    .line 458849
    .line 458850
    return v1

    .line 458851
    :cond_63
    return v3
.end method

.method private a(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17301506
    .line 17301507
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object p1

    .line 17301514
    const-string v2, "mipush_apps_scrt"

    .line 17301515
    .line 17301516
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    const-string v3, "pref_registered_pkg_names"

    .line 17301525
    .line 17301526
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    iget v3, p0, Lcom/xiaomi/push/service/a;->a:I

    .line 17301531
    .line 17301532
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v4

    .line 17301536
    add-int/2addr v3, v4

    .line 17301537
    iput v3, p0, Lcom/xiaomi/push/service/a;->a:I

    .line 17301538
    .line 17301539
    const/4 v3, 0x0

    .line 17301540
    :goto_24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v4

    .line 17301544
    if-ge v3, v4, :cond_80

    .line 17301545
    .line 17301546
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    const-string v5, "package_name"

    .line 17301551
    .line 17301552
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    const-string v6, "secret"

    .line 17301557
    .line 17301558
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v6

    .line 17301562
    const-string v7, "app_id"

    .line 17301563
    .line 17301564
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v7

    .line 17301572
    if-nez v7, :cond_7d

    .line 17301573
    .line 17301574
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v7

    .line 17301578
    if-nez v7, :cond_7d

    .line 17301579
    .line 17301580
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v7

    .line 17301584
    if-nez v7, :cond_7d

    .line 17301585
    .line 17301586
    const/4 v7, 0x0

    .line 17301587
    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v8

    .line 17301595
    if-eqz v8, :cond_68

    .line 17301596
    .line 17301597
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v8

    .line 17301601
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v6

    .line 17301605
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v6

    .line 17301612
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v6

    .line 17301616
    if-eqz v6, :cond_7d

    .line 17301617
    .line 17301618
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v6

    .line 17301622
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7d} :catch_82

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 17301630
    .line 17301631
    goto :goto_24

    .line 17301632
    :cond_80
    const/4 v0, 0x1

    .line 17301633
    goto :goto_89

    .line 17301634
    :catch_82
    const-string p1, "AppInfoRestorer"

    .line 17301635
    .line 17301636
    const-string v1, "failed to parse app info"

    .line 17301637
    .line 17301638
    invoke-static {p1, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    :goto_89
    return v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "reportPartialFailEvent"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "AppInfoRestorer"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "partial_fail"

    .line 196622
    .line 196623
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const-string v2, "info_restore"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method private b(Lcom/xiaomi/push/il;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "onRestoreLoopTooMuch"

    .line 17039365
    .line 17039366
    aput-object v2, v0, v1

    .line 17039367
    .line 17039368
    const-string v1, "AppInfoRestorer"

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "loop_too_much"

    .line 17039374
    .line 17039375
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "empty"

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    const-string v1, "message"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "info_restore"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "reportFullFailEvent"

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const-string v1, "AppInfoRestorer"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "full_fail"

    .line 196622
    .line 196623
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const-string v2, "info_restore"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    iput v0, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget v2, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 17039376
    .line 17039377
    add-int/lit8 v2, v2, 0x1

    .line 17039378
    .line 17039379
    iput v2, p0, Lcom/xiaomi/push/service/a;->b:I

    .line 17039380
    .line 17039381
    const-string v3, "info_restore_retry_cnt"

    .line 17039382
    .line 17039383
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/xiaomi/push/service/a;->a:I

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/xiaomi/push/service/a$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/a$1;-><init>(Lcom/xiaomi/push/service/a;Lcom/xiaomi/push/service/XMPushService;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x5

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/il;)V
    .registers 11

    .prologue
    .line 34144256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144257
    .line 34144258
    const-string v1, "onAppInfoRestored, notification id="

    .line 34144259
    .line 34144260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144261
    .line 34144262
    .line 34144263
    iget-object v1, p2, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 34144264
    .line 34144265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144266
    .line 34144267
    .line 34144268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v0

    .line 34144272
    const-string v1, "AppInfoRestorer"

    .line 34144273
    .line 34144274
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144275
    .line 34144276
    .line 34144277
    iget v0, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 34144278
    .line 34144279
    const/4 v2, 0x1

    .line 34144280
    add-int/2addr v0, v2

    .line 34144281
    iput v0, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 34144282
    .line 34144283
    invoke-virtual {p2}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v0

    .line 34144287
    const/4 v3, 0x0

    .line 34144288
    if-eqz v0, :cond_8f

    .line 34144289
    .line 34144290
    const-string v4, "offset"

    .line 34144291
    .line 34144292
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v4

    .line 34144296
    check-cast v4, Ljava/lang/String;

    .line 34144297
    .line 34144298
    const-string v5, "data"

    .line 34144299
    .line 34144300
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v0

    .line 34144304
    check-cast v0, Ljava/lang/String;

    .line 34144305
    .line 34144306
    if-eqz v0, :cond_54

    .line 34144307
    .line 34144308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144309
    .line 34144310
    .line 34144311
    move-result v5

    .line 34144312
    if-nez v5, :cond_54

    .line 34144313
    .line 34144314
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)Z

    .line 34144315
    .line 34144316
    .line 34144317
    move-result v0

    .line 34144318
    new-array v5, v2, [Ljava/lang/Object;

    .line 34144319
    .line 34144320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144321
    .line 34144322
    const-string v7, "onAppInfoRestored, mergeAppInfo result="

    .line 34144323
    .line 34144324
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144325
    .line 34144326
    .line 34144327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v6

    .line 34144334
    aput-object v6, v5, v3

    .line 34144335
    .line 34144336
    invoke-static {v1, v5}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144337
    .line 34144338
    .line 34144339
    goto :goto_5a

    .line 34144340
    :cond_54
    const-string v0, "onAppInfoRestored, infoString or offset flag is null"

    .line 34144341
    .line 34144342
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144343
    .line 34144344
    .line 34144345
    const/4 v0, 0x0

    .line 34144346
    :goto_5a
    if-eqz v0, :cond_8f

    .line 34144347
    .line 34144348
    const-string v0, "END"

    .line 34144349
    .line 34144350
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v0

    .line 34144354
    if-eqz v0, :cond_81

    .line 34144355
    .line 34144356
    iget-object p1, p0, Lcom/xiaomi/push/service/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34144357
    .line 34144358
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34144359
    .line 34144360
    .line 34144361
    iget-object p1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/SharedPreferences;

    .line 34144362
    .line 34144363
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object p1

    .line 34144367
    const-string v0, "app_info_restored"

    .line 34144368
    .line 34144369
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object p1

    .line 34144373
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34144374
    .line 34144375
    .line 34144376
    invoke-direct {p0}, Lcom/xiaomi/push/service/a;->a()V

    .line 34144377
    .line 34144378
    .line 34144379
    const-string p1, "app info restore done"

    .line 34144380
    .line 34144381
    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144382
    .line 34144383
    .line 34144384
    goto :goto_90

    .line 34144385
    :cond_81
    iget v0, p0, Lcom/xiaomi/push/service/a;->c:I

    .line 34144386
    .line 34144387
    const/16 v1, 0x64

    .line 34144388
    .line 34144389
    if-lt v0, v1, :cond_8b

    .line 34144390
    .line 34144391
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/a;->b(Lcom/xiaomi/push/il;)V

    .line 34144392
    .line 34144393
    .line 34144394
    goto :goto_90

    .line 34144395
    :cond_8b
    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    .line 34144396
    .line 34144397
    .line 34144398
    goto :goto_90

    .line 34144399
    :cond_8f
    const/4 v2, 0x0

    .line 34144400
    :goto_90
    if-nez v2, :cond_95

    .line 34144401
    .line 34144402
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/a;->a(Lcom/xiaomi/push/il;)V

    .line 34144403
    .line 34144404
    .line 34144405
    :cond_95
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/a;->c(Lcom/xiaomi/push/service/XMPushService;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
