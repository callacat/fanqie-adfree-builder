## classes20/jw2/a0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d5c6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljw2/a0;

    .line 327688
    invoke-direct {v0}, Ljw2/a0;-><init>()V

    .line 327691
    sput-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "AdCoinRewardTimerMgr"

    .line 327697
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u8ba1\u65f6\u5668]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const-wide/16 v2, 0x64

    .line 327706
    sput-wide v2, Ljw2/a0;->c:J

    .line 327708
    const-wide/16 v2, 0x1e

    .line 327710
    sput-wide v2, Ljw2/a0;->d:J

    .line 327712
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327714
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    sput-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 327719
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327721
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327724
    sput-object v0, Ljw2/a0;->h:Ljava/util/Set;

    .line 327726
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327728
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, ""

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    sput-object v0, Ljw2/a0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327742
    new-instance v0, Ljw2/y;

    .line 327744
    invoke-direct {v0}, Ljw2/y;-><init>()V

    .line 327747
    sput-object v0, Ljw2/a0;->k:Ljw2/y;

    .line 327749
    new-instance v0, Ljw2/a0$a;

    .line 327751
    invoke-direct {v0}, Ljw2/a0$a;-><init>()V

    .line 327754
    sput-object v0, Ljw2/a0;->l:Ljw2/a0$a;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d5c6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljw2/a0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljw2/a0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ljw2/a0;->a:Ljw2/a0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "AdCoinRewardTimerMgr"

    .line 327696
    .line 327697
    const-string v2, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u8ba1\u65f6\u5668]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const-wide/16 v2, 0x64

    .line 327705
    .line 327706
    sput-wide v2, Ljw2/a0;->c:J

    .line 327707
    .line 327708
    const-wide/16 v2, 0x1e

    .line 327709
    .line 327710
    sput-wide v2, Ljw2/a0;->d:J

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Ljw2/a0;->h:Ljava/util/Set;

    .line 327725
    .line 327726
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, ""

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Ljw2/a0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327741
    .line 327742
    new-instance v0, Ljw2/y;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljw2/y;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Ljw2/a0;->k:Ljw2/y;

    .line 327748
    .line 327749
    new-instance v0, Ljw2/a0$a;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljw2/a0$a;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Ljw2/a0;->l:Ljw2/a0$a;

    .line 327755
    .line 327756
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_d

    .line 33751042
    sget-object p0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    new-array v0, p1, [Ljava/lang/Object;

    .line 33751047
    const-string v1, "taskId: \u4e3a\u7a7a\uff0c checkRewardSentStatus\u8fd4\u56defalse "

    .line 33751049
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    sget-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 33751055
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751068
    move-result p0

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_d

    .line 33751041
    .line 33751042
    sget-object p0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    new-array v0, p1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const-string v1, "taskId: \u4e3a\u7a7a\uff0c checkRewardSentStatus\u8fd4\u56defalse "

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return p1

    .line 33751053
    :cond_d
    sget-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 33751054
    .line 33751055
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    return p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_d

    .line 16973826
    sget-object p0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "taskId: \u4e3a\u7a7a\uff0c isRewardHasBeenSent\u8fd4\u56defalse "

    .line 16973833
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v0, Ljw2/a0;->h:Ljava/util/Set;

    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_d

    .line 16973825
    .line 16973826
    sget-object p0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v2, "taskId: \u4e3a\u7a7a\uff0c isRewardHasBeenSent\u8fd4\u56defalse "

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v0, Ljw2/a0;->h:Ljava/util/Set;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "\u8bb0\u5f55\u5df2\u5c1d\u8bd5\u53d1\u5956  reqId : "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, " \u53d1\u5956\u662f\u5426\u6210\u529f\uff1a "

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 33816615
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Ljw2/a0;->h:Ljava/util/Set;

    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "\u8bb0\u5f55\u5df2\u5c1d\u8bd5\u53d1\u5956  reqId : "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, " \u53d1\u5956\u662f\u5426\u6210\u529f\uff1a "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    sget-object v0, Ljw2/a0;->g:Ljava/util/Map;

    .line 33816614
    .line 33816615
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Ljw2/a0;->h:Ljava/util/Set;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljw2/a0;->f()V

    .line 393219
    sget-object v0, Ljw2/x;->a:Ljw2/x;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Ljw2/x;->f()Z

    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_19

    .line 393231
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393233
    const-string v2, "\u65e0\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    return-void

    .line 393241
    :cond_19
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393243
    const-string v2, "\u5b9a\u65f6\u5668\u8ba1\u65f6\u5f00\u542f\uff01"

    .line 393245
    new-array v3, v1, [Ljava/lang/Object;

    .line 393247
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_3a

    .line 393261
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393263
    if-eqz v2, :cond_3a

    .line 393265
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCoinProgressUpdateInterval:Ljava/lang/Long;

    .line 393267
    if-eqz v2, :cond_3a

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393272
    move-result-wide v2

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-wide/16 v2, 0xc8

    .line 393276
    :goto_3c
    sput-wide v2, Ljw2/a0;->c:J

    .line 393278
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393280
    if-eqz v2, :cond_54

    .line 393282
    iget-object v2, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 393284
    if-eqz v2, :cond_54

    .line 393286
    iget-object v2, v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 393288
    if-eqz v2, :cond_54

    .line 393290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393293
    move-result-wide v2

    .line 393294
    const/16 v4, 0x3e8

    .line 393296
    int-to-long v4, v4

    .line 393297
    mul-long v2, v2, v4

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-wide/16 v2, 0x3a98

    .line 393302
    :goto_56
    sput-wide v2, Ljw2/a0;->d:J

    .line 393304
    const-string v2, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u91cd\u7f6e"

    .line 393306
    new-array v3, v1, [Ljava/lang/Object;

    .line 393308
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    const-wide/16 v2, 0x0

    .line 393313
    sput-wide v2, Ljw2/a0;->e:J

    .line 393315
    sget-wide v4, Ljw2/a0;->d:J

    .line 393317
    cmp-long v6, v2, v4

    .line 393319
    if-gez v6, :cond_b6

    .line 393321
    :try_start_69
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393323
    sget-object v3, Ljw2/a0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393325
    sget-object v4, Ljw2/a0;->k:Ljw2/y;

    .line 393327
    sget-wide v7, Ljw2/a0;->c:J

    .line 393329
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393331
    move-wide v5, v7

    .line 393332
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393335
    move-result-object v2

    .line 393336
    sput-object v2, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 393338
    const-string v2, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u6210\u529f"

    .line 393340
    new-array v3, v1, [Ljava/lang/Object;

    .line 393342
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    move-result-object v0
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_88

    .line 393351
    goto :goto_93

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393355
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    move-result-object v0

    .line 393363
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_b2

    .line 393369
    sget-object v3, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393373
    const-string v5, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u5931\u8d25"

    .line 393375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    new-array v1, v1, [Ljava/lang/Object;

    .line 393391
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    :cond_b2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393397
    goto :goto_bd

    .line 393398
    :cond_b6
    const-string v2, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6ee1\uff0c\u4e0d\u9700\u8981\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 393400
    new-array v1, v1, [Ljava/lang/Object;

    .line 393402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    :goto_bd
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393408
    move-result-object v0

    .line 393409
    sget-object v1, Ljw2/a0;->l:Ljw2/a0$a;

    .line 393411
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393414
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljw2/a0;->f()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Ljw2/x;->a:Ljw2/x;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Ljw2/x;->f()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_19

    .line 393230
    .line 393231
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393232
    .line 393233
    const-string v2, "\u65e0\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 393234
    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393242
    .line 393243
    const-string v2, "\u5b9a\u65f6\u5668\u8ba1\u65f6\u5f00\u542f\uff01"

    .line 393244
    .line 393245
    new-array v3, v1, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_3a

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393262
    .line 393263
    if-eqz v2, :cond_3a

    .line 393264
    .line 393265
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCoinProgressUpdateInterval:Ljava/lang/Long;

    .line 393266
    .line 393267
    if-eqz v2, :cond_3a

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v2

    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-wide/16 v2, 0xc8

    .line 393275
    .line 393276
    :goto_3c
    sput-wide v2, Ljw2/a0;->c:J

    .line 393277
    .line 393278
    sget-object v2, Ljw2/x;->c:Ljw2/c;

    .line 393279
    .line 393280
    if-eqz v2, :cond_54

    .line 393281
    .line 393282
    iget-object v2, v2, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 393283
    .line 393284
    if-eqz v2, :cond_54

    .line 393285
    .line 393286
    iget-object v2, v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 393287
    .line 393288
    if-eqz v2, :cond_54

    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v2

    .line 393294
    const/16 v4, 0x3e8

    .line 393295
    .line 393296
    int-to-long v4, v4

    .line 393297
    mul-long v2, v2, v4

    .line 393298
    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    const-wide/16 v2, 0x3a98

    .line 393301
    .line 393302
    :goto_56
    sput-wide v2, Ljw2/a0;->d:J

    .line 393303
    .line 393304
    const-string v2, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u91cd\u7f6e"

    .line 393305
    .line 393306
    new-array v3, v1, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    const-wide/16 v2, 0x0

    .line 393312
    .line 393313
    sput-wide v2, Ljw2/a0;->e:J

    .line 393314
    .line 393315
    sget-wide v4, Ljw2/a0;->d:J

    .line 393316
    .line 393317
    cmp-long v6, v2, v4

    .line 393318
    .line 393319
    if-gez v6, :cond_b6

    .line 393320
    .line 393321
    :try_start_69
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393322
    .line 393323
    sget-object v3, Ljw2/a0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393324
    .line 393325
    sget-object v4, Ljw2/a0;->k:Ljw2/y;

    .line 393326
    .line 393327
    sget-wide v7, Ljw2/a0;->c:J

    .line 393328
    .line 393329
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393330
    .line 393331
    move-wide v5, v7

    .line 393332
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    sput-object v2, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 393337
    .line 393338
    const-string v2, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u6210\u529f"

    .line 393339
    .line 393340
    new-array v3, v1, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_88

    .line 393351
    goto :goto_93

    .line 393352
    :catchall_88
    move-exception v0

    .line 393353
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    if-eqz v2, :cond_b2

    .line 393368
    .line 393369
    sget-object v3, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393370
    .line 393371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v5, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u5931\u8d25"

    .line 393374
    .line 393375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    new-array v1, v1, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393395
    .line 393396
    .line 393397
    goto :goto_bd

    .line 393398
    :cond_b6
    const-string v2, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6ee1\uff0c\u4e0d\u9700\u8981\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 393399
    .line 393400
    new-array v1, v1, [Ljava/lang/Object;

    .line 393401
    .line 393402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    sget-object v1, Ljw2/a0;->l:Ljw2/a0$a;

    .line 393410
    .line 393411
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "stopPageTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Ljw2/a0;->l:Ljw2/a0$a;

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196627
    sget-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ljw2/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "stopPageTimer\uff0c\u505c\u6b62\u5b9a\u65f6\u5668"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Ljw2/a0;->l:Ljw2/a0$a;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Ljw2/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 196637
    .line 196638
    return-void
.end method


