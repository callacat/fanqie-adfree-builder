## classes19/jx1/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx1/c;

    .line 196616
    invoke-direct {v0}, Ljx1/c;-><init>()V

    .line 196619
    sput-object v0, Ljx1/c;->e:Ljx1/c;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Ljx1/c;->a:I

    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196629
    sput-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx1/c;->e:Ljx1/c;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Ljx1/c;->a:I

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "handleCacheEvent() called; cacheMap.size =  "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "AppLogCacheManager"

    .line 327702
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_55

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Llx1/f;

    .line 327721
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v3, Ljx1/o;->g:Lzw1/i;

    .line 327728
    if-eqz v3, :cond_3c

    .line 327730
    iget-object v4, v1, Llx1/f;->a:Ljava/lang/String;

    .line 327732
    iget-object v5, v1, Llx1/f;->b:Lorg/json/JSONObject;

    .line 327734
    check-cast v3, Lsz5/f;

    .line 327736
    invoke-virtual {v3, v4, v5}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    const-string v3, "onAppLogReady() getEventConfig is null;"

    .line 327742
    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "handleCacheEvent() event = "

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    iget-object v1, v1, Llx1/f;->a:Ljava/lang/String;

    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v2, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    goto :goto_1d

    .line 327765
    :cond_55
    sget-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327767
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "handleCacheEvent() called; cacheMap.size =  "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "AppLogCacheManager"

    .line 327701
    .line 327702
    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_55

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Llx1/f;

    .line 327720
    .line 327721
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v3, Ljx1/o;->g:Lzw1/i;

    .line 327727
    .line 327728
    if-eqz v3, :cond_3c

    .line 327729
    .line 327730
    iget-object v4, v1, Llx1/f;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v5, v1, Llx1/f;->b:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    check-cast v3, Lsz5/f;

    .line 327735
    .line 327736
    invoke-virtual {v3, v4, v5}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    const-string v3, "onAppLogReady() getEventConfig is null;"

    .line 327741
    .line 327742
    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "handleCacheEvent() event = "

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, v1, Llx1/f;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v2, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_1d

    .line 327765
    :cond_55
    sget-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    iget-object v2, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327694
    move-result v2

    .line 327695
    const-string v3, "AppLogCacheManager"

    .line 327697
    if-eqz v2, :cond_38

    .line 327699
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-boolean v2, Ljx1/o;->k:Z

    .line 327706
    if-eqz v2, :cond_38

    .line 327708
    const-string v0, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f"

    .line 327710
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "debug_pending_init_applog"

    .line 327719
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_61

    .line 327727
    const-string v0, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f\uff0c\u9700\u8981pending\u521d\u59cb\u5316\uff0c\u4e14\u6ca1\u6709\u624b\u52a8\u8c03\u7528\u521d\u59cb\u5316"

    .line 327729
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    const/4 v0, 0x0

    .line 327733
    sput-boolean v0, Ljx1/c;->b:Z

    .line 327735
    goto :goto_61

    .line 327736
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f\uff0c\u4e14\u5f00\u542fdebug\u5de5\u5177; isSDKApiInited = "

    .line 327740
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    const-string v0, ", isDebug() = "

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    sget-boolean v0, Ljx1/o;->k:Z

    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const-string v3, "AppLogCacheManager"

    .line 327696
    .line 327697
    if-eqz v2, :cond_38

    .line 327698
    .line 327699
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-boolean v2, Ljx1/o;->k:Z

    .line 327705
    .line 327706
    if-eqz v2, :cond_38

    .line 327707
    .line 327708
    const-string v0, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f"

    .line 327709
    .line 327710
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "debug_pending_init_applog"

    .line 327718
    .line 327719
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_61

    .line 327726
    .line 327727
    const-string v0, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f\uff0c\u9700\u8981pending\u521d\u59cb\u5316\uff0c\u4e14\u6ca1\u6709\u624b\u52a8\u8c03\u7528\u521d\u59cb\u5316"

    .line 327728
    .line 327729
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    sput-boolean v0, Ljx1/c;->b:Z

    .line 327734
    .line 327735
    goto :goto_61

    .line 327736
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "handleDebugPendingInitAppLog() \u4e3adebug\u6a21\u5f0f\uff0c\u4e14\u5f00\u542fdebug\u5de5\u5177; isSDKApiInited = "

    .line 327739
    .line 327740
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, ", isDebug() = "

    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    sget-boolean v0, Ljx1/o;->k:Z

    .line 327766
    .line 327767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_1d

    .line 262165
    const-string v0, "AppLogCacheManager"

    .line 262167
    const-string v2, "isEnable() \u8fd8\u6ca1\u6ce8\u518c\uff0c\u7406\u8bba\u4e0a\u4e0d\u5b58\u5728\uff0c\u9ed8\u8ba4\u8fd4\u56defalse"

    .line 262169
    invoke-static {v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    return v1

    .line 262173
    :cond_1d
    sget v0, Ljx1/c;->a:I

    .line 262175
    const/4 v2, -0x1

    .line 262176
    const/4 v3, 0x1

    .line 262177
    if-ne v0, v2, :cond_36

    .line 262179
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "enable_event_init_cache"

    .line 262185
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262187
    invoke-virtual {v0, v2, v4}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    sput v3, Ljx1/c;->a:I

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    sput v1, Ljx1/c;->a:I

    .line 262198
    :cond_36
    :goto_36
    sget v0, Ljx1/c;->a:I

    .line 262200
    if-ne v0, v3, :cond_3b

    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_1d

    .line 262164
    .line 262165
    const-string v0, "AppLogCacheManager"

    .line 262166
    .line 262167
    const-string v2, "isEnable() \u8fd8\u6ca1\u6ce8\u518c\uff0c\u7406\u8bba\u4e0a\u4e0d\u5b58\u5728\uff0c\u9ed8\u8ba4\u8fd4\u56defalse"

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    return v1

    .line 262173
    :cond_1d
    sget v0, Ljx1/c;->a:I

    .line 262174
    .line 262175
    const/4 v2, -0x1

    .line 262176
    const/4 v3, 0x1

    .line 262177
    if-ne v0, v2, :cond_36

    .line 262178
    .line 262179
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "enable_event_init_cache"

    .line 262184
    .line 262185
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v4}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    sput v3, Ljx1/c;->a:I

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    sput v1, Ljx1/c;->a:I

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    sget v0, Ljx1/c;->a:I

    .line 262199
    .line 262200
    if-ne v0, v3, :cond_3b

    .line 262201
    .line 262202
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    return v1
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ljx1/c;->c()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const-string v2, "AppLogCacheManager"

    .line 33816583
    if-nez v0, :cond_f

    .line 33816585
    const-string p0, "onAppLogInitIntercept() \u672a\u542f\u7528\u7f13\u5b58\uff0creturn"

    .line 33816587
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    invoke-static {}, Ljx1/c;->b()V

    .line 33816594
    if-eqz p0, :cond_2f

    .line 33816596
    sget-boolean v0, Ljx1/c;->b:Z

    .line 33816598
    if-nez v0, :cond_2f

    .line 33816600
    sget-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816602
    new-instance v1, Llx1/f;

    .line 33816604
    invoke-direct {v1, p0, p1}, Llx1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816612
    const-string p1, "interceptEvent() event = "

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ljx1/c;->c()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const-string v2, "AppLogCacheManager"

    .line 33816582
    .line 33816583
    if-nez v0, :cond_f

    .line 33816584
    .line 33816585
    const-string p0, "onAppLogInitIntercept() \u672a\u542f\u7528\u7f13\u5b58\uff0creturn"

    .line 33816586
    .line 33816587
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    invoke-static {}, Ljx1/c;->b()V

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p0, :cond_2f

    .line 33816595
    .line 33816596
    sget-boolean v0, Ljx1/c;->b:Z

    .line 33816597
    .line 33816598
    if-nez v0, :cond_2f

    .line 33816599
    .line 33816600
    sget-object v0, Ljx1/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816601
    .line 33816602
    new-instance v1, Llx1/f;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1}, Llx1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string p1, "interceptEvent() event = "

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    return v1
.end method


.method public static f(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateAppSettings() enableCache = "

    .line 17104898
    const-string v1, "AppLogCacheManager"

    .line 17104900
    const-string v2, "updateAppSettings() called;"

    .line 17104902
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    if-eqz p0, :cond_41

    .line 17104907
    :try_start_b
    const-string v2, "sdk_key_LuckyDog"

    .line 17104909
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_14

    .line 17104915
    goto :goto_19

    .line 17104916
    :cond_14
    new-instance p0, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    :goto_19
    const-string v2, "app_log_init_cache"

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104927
    move-result p0

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, "enable_event_init_cache"

    .line 17104949
    invoke-virtual {v0, v2, p0}, Lay1/o;->l(Ljava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "updateAppSettings() enableCache = "

    .line 17104897
    .line 17104898
    const-string v1, "AppLogCacheManager"

    .line 17104899
    .line 17104900
    const-string v2, "updateAppSettings() called;"

    .line 17104901
    .line 17104902
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p0, :cond_41

    .line 17104906
    .line 17104907
    :try_start_b
    const-string v2, "sdk_key_LuckyDog"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_19

    .line 17104916
    :cond_14
    new-instance p0, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    const-string v2, "app_log_init_cache"

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, "enable_event_init_cache"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, p0}, Lay1/o;->l(Ljava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "tryHandleCacheEvent() called; isAppLogInit = "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    const-string v1, "AppLogCacheManager"

    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    sget-boolean v0, Ljx1/c;->b:Z

    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    const-string v0, ", getEventConfig() is null? "

    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-nez v0, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-static {}, Ljx1/c;->c()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_3a

    .line 327729
    const-string v0, "AppLogCacheManager"

    .line 327731
    const-string v1, "tryHandleCacheEvent() \u672a\u542f\u7528\u7f13\u5b58\uff0creturn"

    .line 327733
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_78

    .line 327736
    monitor-exit p0

    .line 327737
    return-void

    .line 327738
    :cond_3a
    :try_start_3a
    sget-boolean v0, Ljx1/c;->c:Z

    .line 327740
    if-eqz v0, :cond_47

    .line 327742
    const-string v0, "AppLogCacheManager"

    .line 327744
    const-string v1, "tryHandleCacheEvent() \u5df2\u7ecf\u5904\u7406\u8fc7\uff0creturn"

    .line 327746
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_78

    .line 327749
    monitor-exit p0

    .line 327750
    return-void

    .line 327751
    :cond_47
    :try_start_47
    invoke-static {}, Ljx1/c;->b()V

    .line 327754
    sget-boolean v0, Ljx1/c;->b:Z

    .line 327756
    if-eqz v0, :cond_76

    .line 327758
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327760
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_76

    .line 327773
    sput-boolean v3, Ljx1/c;->c:Z

    .line 327775
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327786
    move-result v0

    .line 327787
    if-eqz v0, :cond_73

    .line 327789
    sget-object v0, Ljx1/c$a;->a:Ljx1/c$a;

    .line 327791
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 327794
    goto :goto_76

    .line 327795
    :cond_73
    invoke-static {}, Ljx1/c;->a()V
    :try_end_76
    .catchall {:try_start_47 .. :try_end_76} :catchall_78

    .line 327798
    :cond_76
    :goto_76
    monitor-exit p0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v0

    .line 327801
    monitor-exit p0

    .line 327802
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "tryHandleCacheEvent() called; isAppLogInit = "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    const-string v1, "AppLogCacheManager"

    .line 327684
    .line 327685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget-boolean v0, Ljx1/c;->b:Z

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v0, ", getEventConfig() is null? "

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Ljx1/o;->g:Lzw1/i;

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-nez v0, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Ljx1/c;->c()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_3a

    .line 327728
    .line 327729
    const-string v0, "AppLogCacheManager"

    .line 327730
    .line 327731
    const-string v1, "tryHandleCacheEvent() \u672a\u542f\u7528\u7f13\u5b58\uff0creturn"

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_78

    .line 327734
    .line 327735
    .line 327736
    monitor-exit p0

    .line 327737
    return-void

    .line 327738
    :cond_3a
    :try_start_3a
    sget-boolean v0, Ljx1/c;->c:Z

    .line 327739
    .line 327740
    if-eqz v0, :cond_47

    .line 327741
    .line 327742
    const-string v0, "AppLogCacheManager"

    .line 327743
    .line 327744
    const-string v1, "tryHandleCacheEvent() \u5df2\u7ecf\u5904\u7406\u8fc7\uff0creturn"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_78

    .line 327747
    .line 327748
    .line 327749
    monitor-exit p0

    .line 327750
    return-void

    .line 327751
    :cond_47
    :try_start_47
    invoke-static {}, Ljx1/c;->b()V

    .line 327752
    .line 327753
    .line 327754
    sget-boolean v0, Ljx1/c;->b:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_76

    .line 327757
    .line 327758
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327759
    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_76

    .line 327772
    .line 327773
    sput-boolean v3, Ljx1/c;->c:Z

    .line 327774
    .line 327775
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    if-eqz v0, :cond_73

    .line 327788
    .line 327789
    sget-object v0, Ljx1/c$a;->a:Ljx1/c$a;

    .line 327790
    .line 327791
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_76

    .line 327795
    :cond_73
    invoke-static {}, Ljx1/c;->a()V
    :try_end_76
    .catchall {:try_start_47 .. :try_end_76} :catchall_78

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    monitor-exit p0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v0

    .line 327801
    monitor-exit p0

    .line 327802
    throw v0
.end method


