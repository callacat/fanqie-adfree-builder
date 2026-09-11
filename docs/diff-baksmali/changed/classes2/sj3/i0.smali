## classes2/sj3/i0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lsj3/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/v0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lsj3/i0;->a:Lsj3/v0;

    .line 17104905
    const-string p1, "listen_time_early_unlock_guide"

    .line 17104907
    iput-object p1, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 17104909
    new-instance p1, Lcom/dragon/read/util/e8;

    .line 17104911
    const v1, 0xea60

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-direct {p1, v0, v1, v0}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 17104921
    iput-object p1, p0, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 17104923
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17104928
    iput-object p1, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 17104930
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17104935
    iput-object p1, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 17104937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104940
    move-result-wide v0

    .line 17104941
    iput-wide v0, p0, Lsj3/i0;->g:J

    .line 17104943
    new-instance p1, Lsj3/e0;

    .line 17104945
    invoke-direct {p1}, Lsj3/e0;-><init>()V

    .line 17104948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 17104954
    new-instance p1, Lsj3/f0;

    .line 17104956
    invoke-direct {p1}, Lsj3/f0;-><init>()V

    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 17104965
    new-instance p1, Lsj3/g0;

    .line 17104967
    invoke-direct {p1, p0}, Lsj3/g0;-><init>(Lsj3/i0;)V

    .line 17104970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/v0;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lsj3/i0;->a:Lsj3/v0;

    .line 17104904
    .line 17104905
    const-string p1, "listen_time_early_unlock_guide"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance p1, Lcom/dragon/read/util/e8;

    .line 17104910
    .line 17104911
    const v1, 0xea60

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-direct {p1, v0, v1, v0}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object p1, p0, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object p1, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 17104929
    .line 17104930
    new-instance p1, Lcom/dragon/read/util/db;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 17104936
    .line 17104937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v0

    .line 17104941
    iput-wide v0, p0, Lsj3/i0;->g:J

    .line 17104942
    .line 17104943
    new-instance p1, Lsj3/e0;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lsj3/e0;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    new-instance p1, Lsj3/f0;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lsj3/f0;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    new-instance p1, Lsj3/g0;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lsj3/g0;-><init>(Lsj3/i0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lsj3/i0;->k:Lkotlin/Lazy;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17104907
    const-wide/16 v2, 0x4000

    .line 17104909
    and-long/2addr v0, v2

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    cmp-long v6, v0, v2

    .line 17104916
    if-nez v6, :cond_18

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-nez v0, :cond_1c

    .line 17104923
    return v4

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    return v4

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104944
    const/16 v1, 0xf

    .line 17104946
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_5a

    .line 17104957
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104959
    sget-object v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Close:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104961
    if-eq v1, v2, :cond_5a

    .line 17104963
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 17104965
    if-gtz v0, :cond_48

    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    if-eqz p1, :cond_4b

    .line 17104970
    return v5

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Open:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104973
    if-eq v1, p1, :cond_59

    .line 17104975
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104978
    move-result-wide v0

    .line 17104979
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 17104981
    cmp-long p1, v0, v2

    .line 17104983
    if-ltz p1, :cond_5a

    .line 17104985
    :cond_59
    const/4 v4, 0x1

    .line 17104986
    :cond_5a
    :goto_5a
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x4000

    .line 17104908
    .line 17104909
    and-long/2addr v0, v2

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    cmp-long v6, v0, v2

    .line 17104915
    .line 17104916
    if-nez v6, :cond_18

    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return v4

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104940
    .line 17104941
    return v4

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17104943
    .line 17104944
    const/16 v1, 0xf

    .line 17104945
    .line 17104946
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_5a

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_5a

    .line 17104957
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->status:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104958
    .line 17104959
    sget-object v2, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Close:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104960
    .line 17104961
    if-eq v1, v2, :cond_5a

    .line 17104962
    .line 17104963
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 17104964
    .line 17104965
    if-gtz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_5a

    .line 17104968
    :cond_48
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    return v5

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;->Open:Lcom/dragon/read/rpc/model/ListenTreasureBoxStatus;

    .line 17104972
    .line 17104973
    if-eq v1, p1, :cond_59

    .line 17104974
    .line 17104975
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v0

    .line 17104979
    iget-wide v2, p0, Lsj3/i0;->g:J

    .line 17104980
    .line 17104981
    cmp-long p1, v0, v2

    .line 17104982
    .line 17104983
    if-ltz p1, :cond_5a

    .line 17104984
    .line 17104985
    :cond_59
    const/4 v4, 0x1

    .line 17104986
    :cond_5a
    :goto_5a
    return v4
.end method


.method public final b(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    if-eqz p1, :cond_12

    .line 33947658
    const v1, 0x7f111c88

    .line 33947661
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947664
    move-result-object v1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v0

    .line 33947667
    :goto_13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947669
    if-eqz v2, :cond_1a

    .line 33947671
    check-cast v1, Ljava/lang/Integer;

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v0

    .line 33947675
    :goto_1b
    const/16 v2, 0xf

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947680
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947683
    move-result v1

    .line 33947684
    goto :goto_3d

    .line 33947685
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947687
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_38

    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947695
    if-eqz v1, :cond_38

    .line 33947697
    iget v1, v1, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v0

    .line 33947705
    :goto_39
    if-eqz v1, :cond_3c

    .line 33947707
    goto :goto_20

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    const-string v4, "listen_task_click"

    .line 33947720
    invoke-static {v5, v4, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947723
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947725
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v4, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 33947731
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 33947734
    if-gtz v1, :cond_66

    .line 33947736
    const p2, 0x7f060647

    .line 33947739
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947742
    if-eqz p1, :cond_65

    .line 33947744
    const/16 p2, 0x8

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947749
    :cond_65
    return-void

    .line 33947750
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947753
    move-result-wide p1

    .line 33947754
    iget-wide v4, p0, Lsj3/i0;->g:J

    .line 33947756
    sub-long/2addr p1, v4

    .line 33947757
    const/16 v4, 0x3e8

    .line 33947759
    int-to-long v4, v4

    .line 33947760
    div-long/2addr p1, v4

    .line 33947761
    const-wide/16 v4, 0x0

    .line 33947763
    cmp-long v6, p1, v4

    .line 33947765
    if-gez v6, :cond_7e

    .line 33947767
    const p1, 0x7f06060c

    .line 33947770
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object p1, Lsj3/r;->k:Lsj3/r$b;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    const-string p1, "\u6fc0\u52b1\u5b9d\u7bb1"

    .line 33947781
    invoke-static {p1}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 33947784
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947786
    invoke-static {p1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947789
    move-result-object p1

    .line 33947790
    if-eqz p1, :cond_9a

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947794
    if-eqz p1, :cond_9a

    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 33947798
    if-eqz p1, :cond_9a

    .line 33947800
    iget v3, p1, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 33947802
    :cond_9a
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947804
    new-instance p2, Lsj3/i0$b;

    .line 33947806
    invoke-direct {p2, p0, v3}, Lsj3/i0$b;-><init>(Lsj3/i0;I)V

    .line 33947809
    invoke-virtual {p0, p1, v1, p2}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    if-eqz p1, :cond_12

    .line 33947657
    .line 33947658
    const v1, 0x7f111c88

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v0

    .line 33947667
    :goto_13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_1a

    .line 33947670
    .line 33947671
    check-cast v1, Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v0

    .line 33947675
    :goto_1b
    const/16 v2, 0xf

    .line 33947676
    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947679
    .line 33947680
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    goto :goto_3d

    .line 33947685
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947686
    .line 33947687
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_38

    .line 33947692
    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_38

    .line 33947696
    .line 33947697
    iget v1, v1, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 33947698
    .line 33947699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v0

    .line 33947705
    :goto_39
    if-eqz v1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_20

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947710
    .line 33947711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v4, "listen_task_click"

    .line 33947719
    .line 33947720
    invoke-static {v5, v4, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v4, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-gtz v1, :cond_66

    .line 33947735
    .line 33947736
    const p2, 0x7f060647

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz p1, :cond_65

    .line 33947743
    .line 33947744
    const/16 p2, 0x8

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    return-void

    .line 33947750
    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide p1

    .line 33947754
    iget-wide v4, p0, Lsj3/i0;->g:J

    .line 33947755
    .line 33947756
    sub-long/2addr p1, v4

    .line 33947757
    const/16 v4, 0x3e8

    .line 33947758
    .line 33947759
    int-to-long v4, v4

    .line 33947760
    div-long/2addr p1, v4

    .line 33947761
    const-wide/16 v4, 0x0

    .line 33947762
    .line 33947763
    cmp-long v6, p1, v4

    .line 33947764
    .line 33947765
    if-gez v6, :cond_7e

    .line 33947766
    .line 33947767
    const p1, 0x7f06060c

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object p1, Lsj3/r;->k:Lsj3/r$b;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string p1, "\u6fc0\u52b1\u5b9d\u7bb1"

    .line 33947780
    .line 33947781
    invoke-static {p1}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947785
    .line 33947786
    invoke-static {p1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    if-eqz p1, :cond_9a

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_9a

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_9a

    .line 33947799
    .line 33947800
    iget v3, p1, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 33947801
    .line 33947802
    :cond_9a
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947803
    .line 33947804
    new-instance p2, Lsj3/i0$b;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p0, v3}, Lsj3/i0$b;-><init>(Lsj3/i0;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p0, p1, v1, p2}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


.method public final c(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_4

    .line 33947650
    iput-object p2, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 33947652
    :cond_4
    if-nez p1, :cond_11

    .line 33947654
    iget-object p2, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Landroid/view/View;

    .line 33947662
    if-nez p2, :cond_12

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    move-object p2, p1

    .line 33947666
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947668
    const/16 v1, 0xf

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947678
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947680
    if-eqz v0, :cond_25

    .line 33947682
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    const/4 v3, 0x1

    .line 33947687
    invoke-virtual {p0, v3}, Lsj3/i0;->a(I)Z

    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_98

    .line 33947693
    if-gtz v0, :cond_30

    .line 33947695
    goto :goto_98

    .line 33947696
    :cond_30
    const v3, 0x7f111c88

    .line 33947699
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object v4

    .line 33947703
    instance-of v5, v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947707
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v4, v2

    .line 33947711
    :goto_3f
    if-eqz v4, :cond_4f

    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_4a

    .line 33947719
    const-string v5, "img_651_icon_listen_inspire_box_dark.png"

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const-string v5, "img_651_icon_listen_inspire_box.png"

    .line 33947724
    :goto_4c
    invoke-static {v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947727
    :cond_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947734
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947737
    iget-object v3, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 33947739
    invoke-virtual {v3, p2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947742
    iget-object v3, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 33947744
    const v4, 0x7f113491    # 1.93011E38f

    .line 33947747
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947757
    iget-object p2, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 33947759
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947762
    move-result-object p2

    .line 33947763
    check-cast p2, Landroid/widget/TextView;

    .line 33947765
    if-eqz p2, :cond_7f

    .line 33947767
    new-instance v1, Lsj3/d0;

    .line 33947769
    invoke-direct {v1, p0}, Lsj3/d0;-><init>(Lsj3/i0;)V

    .line 33947772
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947775
    :cond_7f
    if-eqz p1, :cond_84

    .line 33947777
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947780
    :cond_84
    if-eqz p1, :cond_89

    .line 33947782
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    const-string p1, "listen_task_show"

    .line 33947796
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947799
    return-void

    .line 33947800
    :cond_98
    :goto_98
    const/16 p1, 0x8

    .line 33947802
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_4

    .line 33947649
    .line 33947650
    iput-object p2, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 33947651
    .line 33947652
    :cond_4
    if-nez p1, :cond_11

    .line 33947653
    .line 33947654
    iget-object p2, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    check-cast p2, Landroid/view/View;

    .line 33947661
    .line 33947662
    if-nez p2, :cond_12

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    move-object p2, p1

    .line 33947666
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947667
    .line 33947668
    const/16 v1, 0xf

    .line 33947669
    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947677
    .line 33947678
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->treasureBox:Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenTreasureBoxInfo;->awardAmount:I

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    const/4 v3, 0x1

    .line 33947687
    invoke-virtual {p0, v3}, Lsj3/i0;->a(I)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_98

    .line 33947692
    .line 33947693
    if-gtz v0, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_98

    .line 33947696
    :cond_30
    const v3, 0x7f111c88

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    instance-of v5, v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947706
    .line 33947707
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v4, v2

    .line 33947711
    :goto_3f
    if-eqz v4, :cond_4f

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_4a

    .line 33947718
    .line 33947719
    const-string v5, "img_651_icon_listen_inspire_box_dark.png"

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const-string v5, "img_651_icon_listen_inspire_box.png"

    .line 33947723
    .line 33947724
    :goto_4c
    invoke-static {v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v3, p0, Lsj3/i0;->e:Lcom/dragon/read/util/db;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, p2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v3, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 33947743
    .line 33947744
    const v4, 0x7f113491    # 1.93011E38f

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    check-cast p2, Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_7f

    .line 33947766
    .line 33947767
    new-instance v1, Lsj3/d0;

    .line 33947768
    .line 33947769
    invoke-direct {v1, p0}, Lsj3/d0;-><init>(Lsj3/i0;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    if-eqz p1, :cond_84

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    if-eqz p1, :cond_89

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947786
    .line 33947787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p1, "listen_task_show"

    .line 33947795
    .line 33947796
    invoke-static {p2, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-void

    .line 33947800
    :cond_98
    :goto_98
    const/16 p1, 0x8

    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 50659334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-instance v0, Lsj3/c0;

    .line 50659350
    invoke-direct {v0}, Lsj3/c0;-><init>()V

    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659356
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659361
    move-result v3

    .line 50659362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659364
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50659367
    move-result-object v4

    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const-string v0, "position"

    .line 50659371
    iget-object v2, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 50659373
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659380
    move-result-object v6

    .line 50659381
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659383
    if-ne p1, v0, :cond_3c

    .line 50659385
    const-string p1, "listen_open_treasure_box"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p1, "listen_open_treasure_box_ad"

    .line 50659390
    :goto_3e
    move-object v7, p1

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    new-instance v9, Lsj3/i0$d;

    .line 50659394
    invoke-direct {v9, p3, p0}, Lsj3/i0$d;-><init>(Lqj3/r;Lsj3/i0;)V

    .line 50659397
    const/16 v10, 0x48

    .line 50659399
    move v2, p2

    .line 50659400
    invoke-static/range {v1 .. v10}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 50659333
    .line 50659334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 50659339
    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-instance v0, Lsj3/c0;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Lsj3/c0;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const-string v0, "position"

    .line 50659370
    .line 50659371
    iget-object v2, p0, Lsj3/i0;->b:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v6

    .line 50659381
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659382
    .line 50659383
    if-ne p1, v0, :cond_3c

    .line 50659384
    .line 50659385
    const-string p1, "listen_open_treasure_box"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string p1, "listen_open_treasure_box_ad"

    .line 50659389
    .line 50659390
    :goto_3e
    move-object v7, p1

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    new-instance v9, Lsj3/i0$d;

    .line 50659393
    .line 50659394
    invoke-direct {v9, p3, p0}, Lsj3/i0$d;-><init>(Lqj3/r;Lsj3/i0;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const/16 v10, 0x48

    .line 50659398
    .line 50659399
    move v2, p2

    .line 50659400
    invoke-static/range {v1 .. v10}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lsj3/i0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lsj3/i0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lsj3/i0;->d:Ltj3/g0;

    .line 262147
    iget-object v0, p0, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262159
    const-string v1, "watched_ad"

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262168
    const-string v1, "open_box"

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262176
    new-instance v3, Lsj3/i0$c;

    .line 262178
    invoke-direct {v3, p0}, Lsj3/i0$c;-><init>(Lsj3/i0;)V

    .line 262181
    const/4 v4, 0x4

    .line 262182
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lsj3/i0;->d:Ltj3/g0;

    .line 262146
    .line 262147
    iget-object v0, p0, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262158
    .line 262159
    const-string v1, "watched_ad"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262167
    .line 262168
    const-string v1, "open_box"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262175
    .line 262176
    new-instance v3, Lsj3/i0$c;

    .line 262177
    .line 262178
    invoke-direct {v3, p0}, Lsj3/i0$c;-><init>(Lsj3/i0;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v4, 0x4

    .line 262182
    invoke-static {v1, v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16908295
    iget-object p1, p0, Lsj3/i0;->d:Ltj3/g0;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lsj3/i0;->d:Ltj3/g0;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Landroid/widget/TextView;

    .line 458762
    if-nez v1, :cond_e

    .line 458764
    goto/16 :goto_1a6

    .line 458766
    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    .line 458769
    move-result v2

    .line 458770
    if-nez v2, :cond_16

    .line 458772
    goto/16 :goto_1a6

    .line 458774
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458780
    move-result-wide v2

    .line 458781
    iget-wide v4, v0, Lsj3/i0;->g:J

    .line 458783
    sub-long/2addr v2, v4

    .line 458784
    const/16 v4, 0x3e8

    .line 458786
    int-to-long v4, v4

    .line 458787
    div-long/2addr v2, v4

    .line 458788
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458790
    const-string v7, "updateBoxTime(s): "

    .line 458792
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x0

    .line 458803
    new-array v8, v7, [Ljava/lang/Object;

    .line 458805
    const-string v9, "experience"

    .line 458807
    const-string v10, "Audio.I.Box"

    .line 458809
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    const-wide/16 v8, 0x0

    .line 458814
    cmp-long v6, v2, v8

    .line 458816
    if-ltz v6, :cond_52

    .line 458818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458821
    move-result-object v2

    .line 458822
    const v3, 0x7f06060b

    .line 458825
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458832
    goto/16 :goto_1a6

    .line 458834
    :cond_52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 458837
    move-result-wide v2

    .line 458838
    const/4 v6, 0x3

    .line 458839
    new-array v6, v6, [Ljava/lang/Long;

    .line 458841
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458844
    move-result-object v10

    .line 458845
    aput-object v10, v6, v7

    .line 458847
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458850
    move-result-object v8

    .line 458851
    const/4 v9, 0x1

    .line 458852
    aput-object v8, v6, v9

    .line 458854
    const-wide/16 v10, 0x3e8

    .line 458856
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    move-result-object v8

    .line 458860
    const/4 v12, 0x2

    .line 458861
    aput-object v8, v6, v12

    .line 458863
    new-array v8, v12, [Ljava/lang/String;

    .line 458865
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458868
    move-result-object v13

    .line 458869
    const v14, 0x7f0621a6

    .line 458872
    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458875
    move-result-object v13

    .line 458876
    aput-object v13, v8, v7

    .line 458878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458881
    move-result-object v13

    .line 458882
    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458885
    move-result-object v13

    .line 458886
    aput-object v13, v8, v9

    .line 458888
    const-wide/16 v13, 0xe10

    .line 458890
    const/16 v15, 0x3c

    .line 458892
    const-string v10, ""

    .line 458894
    cmp-long v11, v2, v13

    .line 458896
    if-gez v11, :cond_b3

    .line 458898
    int-to-long v4, v15

    .line 458899
    div-long v13, v2, v4

    .line 458901
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458904
    move-result-object v11

    .line 458905
    aput-object v11, v6, v7

    .line 458907
    rem-long/2addr v2, v4

    .line 458908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458911
    move-result-object v2

    .line 458912
    aput-object v2, v6, v9

    .line 458914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458917
    move-result-object v2

    .line 458918
    const v3, 0x7f0621a7

    .line 458921
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    aput-object v2, v8, v9

    .line 458930
    goto :goto_118

    .line 458931
    :cond_b3
    const v11, 0x7f0621a4

    .line 458934
    const-wide/32 v18, 0x58764

    .line 458937
    cmp-long v20, v2, v18

    .line 458939
    if-gez v20, :cond_ed

    .line 458941
    const/16 v12, 0xe10

    .line 458943
    int-to-long v13, v12

    .line 458944
    div-long v16, v2, v13

    .line 458946
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458949
    move-result-object v12

    .line 458950
    aput-object v12, v6, v7

    .line 458952
    rem-long v12, v2, v13

    .line 458954
    int-to-long v14, v15

    .line 458955
    div-long/2addr v12, v14

    .line 458956
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458959
    move-result-object v12

    .line 458960
    aput-object v12, v6, v9

    .line 458962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458965
    move-result-object v12

    .line 458966
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458969
    move-result-object v11

    .line 458970
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    aput-object v11, v8, v7

    .line 458975
    rem-long/2addr v2, v14

    .line 458976
    const-wide/16 v10, 0x1

    .line 458978
    add-long/2addr v2, v10

    .line 458979
    mul-long v2, v2, v4

    .line 458981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    move-result-object v2

    .line 458985
    const/4 v3, 0x2

    .line 458986
    aput-object v2, v6, v3

    .line 458988
    goto :goto_118

    .line 458989
    :cond_ed
    const-wide/16 v4, 0x63

    .line 458991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458994
    move-result-object v12

    .line 458995
    aput-object v12, v6, v7

    .line 458997
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    move-result-object v4

    .line 459001
    aput-object v4, v6, v9

    .line 459003
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459006
    move-result-object v4

    .line 459007
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459010
    move-result-object v4

    .line 459011
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    aput-object v4, v8, v7

    .line 459016
    sub-long v2, v2, v18

    .line 459018
    const-wide/16 v4, 0x1

    .line 459020
    add-long/2addr v2, v4

    .line 459021
    const-wide/16 v4, 0x3e8

    .line 459023
    mul-long v2, v2, v4

    .line 459025
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459028
    move-result-object v2

    .line 459029
    const/4 v3, 0x2

    .line 459030
    aput-object v2, v6, v3

    .line 459032
    :goto_118
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459034
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459037
    aget-object v3, v6, v7

    .line 459039
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459042
    move-result-wide v3

    .line 459043
    const-string v5, "0"

    .line 459045
    const-wide/16 v10, 0xa

    .line 459047
    cmp-long v12, v3, v10

    .line 459049
    if-gez v12, :cond_13e

    .line 459051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459053
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    aget-object v4, v6, v7

    .line 459058
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459061
    move-result-wide v12

    .line 459062
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459068
    move-result-object v3

    .line 459069
    goto :goto_148

    .line 459070
    :cond_13e
    aget-object v3, v6, v7

    .line 459072
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459075
    move-result-wide v3

    .line 459076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459079
    move-result-object v3

    .line 459080
    :goto_148
    iget-object v4, v0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 459082
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459085
    move-result-object v4

    .line 459086
    check-cast v4, [Lcom/dragon/read/widget/f7;

    .line 459088
    aget-object v4, v4, v7

    .line 459090
    const/16 v12, 0x11

    .line 459092
    invoke-virtual {v2, v3, v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 459095
    move-result-object v2

    .line 459096
    aget-object v3, v8, v7

    .line 459098
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459101
    move-result-object v2

    .line 459102
    aget-object v3, v6, v9

    .line 459104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459107
    move-result-wide v3

    .line 459108
    cmp-long v7, v3, v10

    .line 459110
    if-gez v7, :cond_17b

    .line 459112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459114
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459117
    aget-object v4, v6, v9

    .line 459119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459122
    move-result-wide v4

    .line 459123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    move-result-object v3

    .line 459130
    goto :goto_185

    .line 459131
    :cond_17b
    aget-object v3, v6, v9

    .line 459133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459136
    move-result-wide v3

    .line 459137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459140
    move-result-object v3

    .line 459141
    :goto_185
    iget-object v4, v0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 459143
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459146
    move-result-object v4

    .line 459147
    check-cast v4, [Lcom/dragon/read/widget/f7;

    .line 459149
    aget-object v4, v4, v9

    .line 459151
    invoke-virtual {v2, v3, v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 459154
    move-result-object v2

    .line 459155
    aget-object v3, v8, v9

    .line 459157
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459160
    move-result-object v2

    .line 459161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459164
    const/4 v1, 0x2

    .line 459165
    aget-object v1, v6, v1

    .line 459167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459170
    move-result-wide v1

    .line 459171
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459174
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lsj3/i0;->f:Lcom/dragon/read/util/db;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Landroid/widget/TextView;

    .line 458761
    .line 458762
    if-nez v1, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_1a6

    .line 458765
    .line 458766
    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    if-nez v2, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_1a6

    .line 458773
    .line 458774
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458778
    .line 458779
    .line 458780
    move-result-wide v2

    .line 458781
    iget-wide v4, v0, Lsj3/i0;->g:J

    .line 458782
    .line 458783
    sub-long/2addr v2, v4

    .line 458784
    const/16 v4, 0x3e8

    .line 458785
    .line 458786
    int-to-long v4, v4

    .line 458787
    div-long/2addr v2, v4

    .line 458788
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    const-string v7, "updateBoxTime(s): "

    .line 458791
    .line 458792
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    const/4 v7, 0x0

    .line 458803
    new-array v8, v7, [Ljava/lang/Object;

    .line 458804
    .line 458805
    const-string v9, "experience"

    .line 458806
    .line 458807
    const-string v10, "Audio.I.Box"

    .line 458808
    .line 458809
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    const-wide/16 v8, 0x0

    .line 458813
    .line 458814
    cmp-long v6, v2, v8

    .line 458815
    .line 458816
    if-ltz v6, :cond_52

    .line 458817
    .line 458818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    const v3, 0x7f06060b

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458830
    .line 458831
    .line 458832
    goto/16 :goto_1a6

    .line 458833
    .line 458834
    :cond_52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 458835
    .line 458836
    .line 458837
    move-result-wide v2

    .line 458838
    const/4 v6, 0x3

    .line 458839
    new-array v6, v6, [Ljava/lang/Long;

    .line 458840
    .line 458841
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v10

    .line 458845
    aput-object v10, v6, v7

    .line 458846
    .line 458847
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v8

    .line 458851
    const/4 v9, 0x1

    .line 458852
    aput-object v8, v6, v9

    .line 458853
    .line 458854
    const-wide/16 v10, 0x3e8

    .line 458855
    .line 458856
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v8

    .line 458860
    const/4 v12, 0x2

    .line 458861
    aput-object v8, v6, v12

    .line 458862
    .line 458863
    new-array v8, v12, [Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v13

    .line 458869
    const v14, 0x7f0621a6

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v13

    .line 458876
    aput-object v13, v8, v7

    .line 458877
    .line 458878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v13

    .line 458882
    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v13

    .line 458886
    aput-object v13, v8, v9

    .line 458887
    .line 458888
    const-wide/16 v13, 0xe10

    .line 458889
    .line 458890
    const/16 v15, 0x3c

    .line 458891
    .line 458892
    const-string v10, ""

    .line 458893
    .line 458894
    cmp-long v11, v2, v13

    .line 458895
    .line 458896
    if-gez v11, :cond_b3

    .line 458897
    .line 458898
    int-to-long v4, v15

    .line 458899
    div-long v13, v2, v4

    .line 458900
    .line 458901
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v11

    .line 458905
    aput-object v11, v6, v7

    .line 458906
    .line 458907
    rem-long/2addr v2, v4

    .line 458908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    aput-object v2, v6, v9

    .line 458913
    .line 458914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    const v3, 0x7f0621a7

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    aput-object v2, v8, v9

    .line 458929
    .line 458930
    goto :goto_118

    .line 458931
    :cond_b3
    const v11, 0x7f0621a4

    .line 458932
    .line 458933
    .line 458934
    const-wide/32 v18, 0x58764

    .line 458935
    .line 458936
    .line 458937
    cmp-long v20, v2, v18

    .line 458938
    .line 458939
    if-gez v20, :cond_ed

    .line 458940
    .line 458941
    const/16 v12, 0xe10

    .line 458942
    .line 458943
    int-to-long v13, v12

    .line 458944
    div-long v16, v2, v13

    .line 458945
    .line 458946
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v12

    .line 458950
    aput-object v12, v6, v7

    .line 458951
    .line 458952
    rem-long v12, v2, v13

    .line 458953
    .line 458954
    int-to-long v14, v15

    .line 458955
    div-long/2addr v12, v14

    .line 458956
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v12

    .line 458960
    aput-object v12, v6, v9

    .line 458961
    .line 458962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v12

    .line 458966
    invoke-virtual {v12, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v11

    .line 458970
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    aput-object v11, v8, v7

    .line 458974
    .line 458975
    rem-long/2addr v2, v14

    .line 458976
    const-wide/16 v10, 0x1

    .line 458977
    .line 458978
    add-long/2addr v2, v10

    .line 458979
    mul-long v2, v2, v4

    .line 458980
    .line 458981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    const/4 v3, 0x2

    .line 458986
    aput-object v2, v6, v3

    .line 458987
    .line 458988
    goto :goto_118

    .line 458989
    :cond_ed
    const-wide/16 v4, 0x63

    .line 458990
    .line 458991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v12

    .line 458995
    aput-object v12, v6, v7

    .line 458996
    .line 458997
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v4

    .line 459001
    aput-object v4, v6, v9

    .line 459002
    .line 459003
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v4

    .line 459007
    invoke-virtual {v4, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    aput-object v4, v8, v7

    .line 459015
    .line 459016
    sub-long v2, v2, v18

    .line 459017
    .line 459018
    const-wide/16 v4, 0x1

    .line 459019
    .line 459020
    add-long/2addr v2, v4

    .line 459021
    const-wide/16 v4, 0x3e8

    .line 459022
    .line 459023
    mul-long v2, v2, v4

    .line 459024
    .line 459025
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    const/4 v3, 0x2

    .line 459030
    aput-object v2, v6, v3

    .line 459031
    .line 459032
    :goto_118
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 459033
    .line 459034
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    aget-object v3, v6, v7

    .line 459038
    .line 459039
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459040
    .line 459041
    .line 459042
    move-result-wide v3

    .line 459043
    const-string v5, "0"

    .line 459044
    .line 459045
    const-wide/16 v10, 0xa

    .line 459046
    .line 459047
    cmp-long v12, v3, v10

    .line 459048
    .line 459049
    if-gez v12, :cond_13e

    .line 459050
    .line 459051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    aget-object v4, v6, v7

    .line 459057
    .line 459058
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459059
    .line 459060
    .line 459061
    move-result-wide v12

    .line 459062
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    goto :goto_148

    .line 459070
    :cond_13e
    aget-object v3, v6, v7

    .line 459071
    .line 459072
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459073
    .line 459074
    .line 459075
    move-result-wide v3

    .line 459076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v3

    .line 459080
    :goto_148
    iget-object v4, v0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 459081
    .line 459082
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    check-cast v4, [Lcom/dragon/read/widget/f7;

    .line 459087
    .line 459088
    aget-object v4, v4, v7

    .line 459089
    .line 459090
    const/16 v12, 0x11

    .line 459091
    .line 459092
    invoke-virtual {v2, v3, v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    aget-object v3, v8, v7

    .line 459097
    .line 459098
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v2

    .line 459102
    aget-object v3, v6, v9

    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459105
    .line 459106
    .line 459107
    move-result-wide v3

    .line 459108
    cmp-long v7, v3, v10

    .line 459109
    .line 459110
    if-gez v7, :cond_17b

    .line 459111
    .line 459112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    aget-object v4, v6, v9

    .line 459118
    .line 459119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 459120
    .line 459121
    .line 459122
    move-result-wide v4

    .line 459123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v3

    .line 459130
    goto :goto_185

    .line 459131
    :cond_17b
    aget-object v3, v6, v9

    .line 459132
    .line 459133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459134
    .line 459135
    .line 459136
    move-result-wide v3

    .line 459137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v3

    .line 459141
    :goto_185
    iget-object v4, v0, Lsj3/i0;->h:Lkotlin/Lazy;

    .line 459142
    .line 459143
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v4

    .line 459147
    check-cast v4, [Lcom/dragon/read/widget/f7;

    .line 459148
    .line 459149
    aget-object v4, v4, v9

    .line 459150
    .line 459151
    invoke-virtual {v2, v3, v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v2

    .line 459155
    aget-object v3, v8, v9

    .line 459156
    .line 459157
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v2

    .line 459161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459162
    .line 459163
    .line 459164
    const/4 v1, 0x2

    .line 459165
    aget-object v1, v6, v1

    .line 459166
    .line 459167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459168
    .line 459169
    .line 459170
    move-result-wide v1

    .line 459171
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459172
    .line 459173
    .line 459174
    :goto_1a6
    return-void
.end method


