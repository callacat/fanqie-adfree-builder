## classes/androidx/emoji2/text/EmojiCompat.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bda8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 131085
    new-instance v0, Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bda8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 131084
    .line 131085
    new-instance v0, Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104906
    const/4 v1, 0x3

    .line 17104907
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104909
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 17104911
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 17104913
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$c;->b:I

    .line 17104915
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 17104917
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$c;->c:Landroidx/emoji2/text/b;

    .line 17104919
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/b;

    .line 17104921
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104930
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    new-instance p1, Landroidx/collection/ArraySet;

    .line 17104934
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 17104937
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104939
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$d;

    .line 17104941
    invoke-direct {p1}, Landroidx/emoji2/text/EmojiCompat$d;-><init>()V

    .line 17104944
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$d;

    .line 17104946
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104948
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$a;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 17104951
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104960
    if-nez v2, :cond_53

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    :try_start_43
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_53

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104969
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104971
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104986
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_6f

    .line 17104992
    :try_start_60
    new-instance v0, Landroidx/emoji2/text/c;

    .line 17104994
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 17104997
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_6f

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17105004
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104905
    .line 17104906
    const/4 v1, 0x3

    .line 17104907
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104908
    .line 17104909
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 17104910
    .line 17104911
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 17104912
    .line 17104913
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$c;->b:I

    .line 17104914
    .line 17104915
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 17104916
    .line 17104917
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$c;->c:Landroidx/emoji2/text/b;

    .line 17104918
    .line 17104919
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->i:Landroidx/emoji2/text/b;

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104922
    .line 17104923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    .line 17104932
    new-instance p1, Landroidx/collection/ArraySet;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104938
    .line 17104939
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$d;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Landroidx/emoji2/text/EmojiCompat$d;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$d;

    .line 17104945
    .line 17104946
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104947
    .line 17104948
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$a;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104958
    .line 17104959
    .line 17104960
    if-nez v2, :cond_53

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    :try_start_43
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_46

    .line 17104964
    .line 17104965
    goto :goto_53

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104968
    .line 17104969
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_6f

    .line 17104991
    .line 17104992
    :try_start_60
    new-instance v0, Landroidx/emoji2/text/c;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_69

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6f

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static a()Landroidx/emoji2/text/EmojiCompat;
[MOD-CHANGED]
.method public static a()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    const/4 v2, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v2, 0x0

    .line 196618
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 196620
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v2, 0x0

    .line 196618
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final b(ILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)I
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne v0, v2, :cond_9

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    const-string v0, "Not initialized yet"

    .line 33882124
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 33882127
    const-string v0, "charSequence cannot be null"

    .line 33882129
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 33882134
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    if-ltz p1, :cond_62

    .line 33882141
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882144
    move-result v0

    .line 33882145
    if-lt p1, v0, :cond_24

    .line 33882147
    goto :goto_62

    .line 33882148
    :cond_24
    instance-of v0, p2, Landroid/text/Spanned;

    .line 33882150
    if-eqz v0, :cond_3f

    .line 33882152
    move-object v0, p2

    .line 33882153
    check-cast v0, Landroid/text/Spanned;

    .line 33882155
    add-int/lit8 v3, p1, 0x1

    .line 33882157
    const-class v4, Lm2/e;

    .line 33882159
    invoke-interface {v0, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, [Lm2/e;

    .line 33882165
    array-length v4, v3

    .line 33882166
    if-lez v4, :cond_3f

    .line 33882168
    aget-object p1, v3, v1

    .line 33882170
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33882173
    move-result p1

    .line 33882174
    goto :goto_63

    .line 33882175
    :cond_3f
    add-int/lit8 v0, p1, -0x10

    .line 33882177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882180
    move-result v4

    .line 33882181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882184
    move-result v0

    .line 33882185
    add-int/lit8 v1, p1, 0x10

    .line 33882187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33882190
    move-result v5

    .line 33882191
    const v6, 0x7fffffff

    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    new-instance v8, Landroidx/emoji2/text/e$c;

    .line 33882197
    invoke-direct {v8, p1}, Landroidx/emoji2/text/e$c;-><init>(I)V

    .line 33882200
    move-object v3, p2

    .line 33882201
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Landroidx/emoji2/text/e$c;

    .line 33882207
    iget p1, p1, Landroidx/emoji2/text/e$c;->b:I

    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    :goto_62
    const/4 p1, -0x1

    .line 33882211
    :goto_63
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)I
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne v0, v2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    const-string v0, "Not initialized yet"

    .line 33882123
    .line 33882124
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v0, "charSequence cannot be null"

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 33882133
    .line 33882134
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    if-ltz p1, :cond_62

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-lt p1, v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_62

    .line 33882148
    :cond_24
    instance-of v0, p2, Landroid/text/Spanned;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_3f

    .line 33882151
    .line 33882152
    move-object v0, p2

    .line 33882153
    check-cast v0, Landroid/text/Spanned;

    .line 33882154
    .line 33882155
    add-int/lit8 v3, p1, 0x1

    .line 33882156
    .line 33882157
    const-class v4, Lm2/e;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, [Lm2/e;

    .line 33882164
    .line 33882165
    array-length v4, v3

    .line 33882166
    if-lez v4, :cond_3f

    .line 33882167
    .line 33882168
    aget-object p1, v3, v1

    .line 33882169
    .line 33882170
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    goto :goto_63

    .line 33882175
    :cond_3f
    add-int/lit8 v0, p1, -0x10

    .line 33882176
    .line 33882177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    add-int/lit8 v1, p1, 0x10

    .line 33882186
    .line 33882187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v5

    .line 33882191
    const v6, 0x7fffffff

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v7, 0x1

    .line 33882195
    new-instance v8, Landroidx/emoji2/text/e$c;

    .line 33882196
    .line 33882197
    invoke-direct {v8, p1}, Landroidx/emoji2/text/e$c;-><init>(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    move-object v3, p2

    .line 33882201
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/e$b;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Landroidx/emoji2/text/e$c;

    .line 33882206
    .line 33882207
    iget p1, p1, Landroidx/emoji2/text/e$c;->b:I

    .line 33882208
    .line 33882209
    goto :goto_63

    .line 33882210
    :cond_62
    :goto_62
    const/4 p1, -0x1

    .line 33882211
    :goto_63
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196617
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 196619
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196621
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196632
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196615
    .line 196616
    .line 196617
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196620
    .line 196621
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196631
    .line 196632
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v2, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 327691
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 327694
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 327697
    move-result v0

    .line 327698
    if-ne v0, v2, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-eqz v2, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327707
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327709
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327716
    :try_start_24
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_5a

    .line 327718
    if-nez v0, :cond_34

    .line 327720
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327722
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327731
    return-void

    .line 327732
    :cond_34
    :try_start_34
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_5a

    .line 327734
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327736
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327745
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    :try_start_46
    new-instance v1, Landroidx/emoji2/text/c;

    .line 327752
    invoke-direct {v1, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 327755
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 327757
    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 327759
    invoke-interface {v2, v1}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_59

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 327766
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 327769
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327773
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327775
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v2, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 327690
    .line 327691
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-ne v0, v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-eqz v2, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327706
    .line 327707
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_5a

    .line 327717
    .line 327718
    if-nez v0, :cond_34

    .line 327719
    .line 327720
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327721
    .line 327722
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327729
    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    :try_start_34
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_5a

    .line 327733
    .line 327734
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    :try_start_46
    new-instance v1, Landroidx/emoji2/text/c;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 327756
    .line 327757
    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 327758
    .line 327759
    invoke-interface {v2, v1}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_59

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327772
    .line 327773
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327780
    .line 327781
    .line 327782
    throw v0
.end method


.method public final f(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104903
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    :try_start_11
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104915
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104920
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_35

    .line 17104925
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104927
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104936
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 17104940
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104942
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104948
    return-void

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104952
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    :try_start_11
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104914
    .line 17104915
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_35

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104937
    .line 17104938
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 17104939
    .line 17104940
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17104941
    .line 17104942
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104951
    .line 17104952
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327687
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327696
    const/4 v1, 0x1

    .line 327697
    :try_start_11
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327699
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327704
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_36

    .line 327709
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327711
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327713
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327720
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327722
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 327724
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 327730
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327733
    return-void

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327737
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327739
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    :try_start_11
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_36

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327710
    .line 327711
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327721
    .line 327722
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 327723
    .line 327724
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327736
    .line 327737
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327744
    .line 327745
    .line 327746
    throw v0
.end method


.method public final h(Landroid/view/inputmethod/EditorInfo;)V
[MOD-CHANGED]
.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-ne v0, v2, :cond_9

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-eqz v2, :cond_48

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104913
    if-nez v0, :cond_1a

    .line 17104915
    new-instance v0, Landroid/os/Bundle;

    .line 17104917
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104920
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104922
    :cond_1a
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104929
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17104931
    iget-object v3, v3, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    invoke-virtual {v3, v4}, Ln2/c;->a(I)I

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_36

    .line 17104940
    iget-object v5, v3, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 17104942
    iget v3, v3, Ln2/c;->a:I

    .line 17104944
    add-int/2addr v4, v3

    .line 17104945
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17104948
    move-result v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 17104953
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104956
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104958
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/inputmethod/EditorInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->c()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-ne v0, v2, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-eqz v2, :cond_48

    .line 17104907
    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_1a

    .line 17104914
    .line 17104915
    new-instance v0, Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$a;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/g;

    .line 17104930
    .line 17104931
    iget-object v3, v3, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 17104932
    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    invoke-virtual {v3, v4}, Ln2/c;->a(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_36

    .line 17104939
    .line 17104940
    iget-object v5, v3, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 17104941
    .line 17104942
    iget v3, v3, Ln2/c;->a:I

    .line 17104943
    .line 17104944
    add-int/2addr v4, v3

    .line 17104945
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


