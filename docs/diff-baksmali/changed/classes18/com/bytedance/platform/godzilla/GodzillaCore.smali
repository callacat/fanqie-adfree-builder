## classes18/com/bytedance/platform/godzilla/GodzillaCore.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87b39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/platform/godzilla/GodzillaCore;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/bytedance/platform/godzilla/GodzillaCore;->$VALUES:[Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mActivityMaps:Ljava/util/HashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87b39

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/platform/godzilla/GodzillaCore;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/bytedance/platform/godzilla/GodzillaCore;->$VALUES:[Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mActivityMaps:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/platform/godzilla/GodzillaCore;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/platform/godzilla/GodzillaCore;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/platform/godzilla/GodzillaCore;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/platform/godzilla/GodzillaCore;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/platform/godzilla/GodzillaCore;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->$VALUES:[Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/platform/godzilla/GodzillaCore;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/platform/godzilla/GodzillaCore;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->$VALUES:[Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/platform/godzilla/GodzillaCore;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lz61/g;)V
[MOD-CHANGED]
.method public final b(Lz61/g;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104898
    if-nez v0, :cond_22

    .line 17104900
    new-instance v0, Lz61/b;

    .line 17104902
    invoke-direct {v0}, Lz61/b;-><init>()V

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104907
    iget-boolean v1, v0, Lz61/b;->a:Z

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_22

    .line 17104912
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104915
    move-result-object v1

    .line 17104916
    iput-object v1, v0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104918
    if-eq v1, v0, :cond_1c

    .line 17104920
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, v0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104927
    :goto_1f
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, v0, Lz61/b;->a:Z

    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104934
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104937
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 17104939
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger$Level;->INFO:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 17104941
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lz61/b;->c:Ljava/util/List;

    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    move-object v1, v0

    .line 17104961
    check-cast v1, Ljava/util/LinkedList;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104966
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lz61/g;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_22

    .line 17104899
    .line 17104900
    new-instance v0, Lz61/b;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lz61/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104906
    .line 17104907
    iget-boolean v1, v0, Lz61/b;->a:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_22

    .line 17104912
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iput-object v1, v0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104917
    .line 17104918
    if-eq v1, v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_1f

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    iput-object v1, v0, Lz61/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17104926
    .line 17104927
    :goto_1f
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, v0, Lz61/b;->a:Z

    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/bytedance/platform/godzilla/common/Logger$Level;->INFO:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/GodzillaCore;->mConsumeExceptionHandler:Lz61/b;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lz61/b;->c:Ljava/util/List;

    .line 17104958
    .line 17104959
    monitor-enter v0

    .line 17104960
    :try_start_40
    move-object v1, v0

    .line 17104961
    check-cast v1, Ljava/util/LinkedList;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method


