## classes20/com/dragon/community/impl/danmaku/dialog/x0.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/l;-><init>(Landroid/content/Context;I)V

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17104934
    sget-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DEFAULT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104936
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 17104952
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104959
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104961
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17104963
    invoke-interface {v0}, Lva2/b;->h()Z

    .line 17104966
    move-result v1

    .line 17104967
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 17104969
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f08002b

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104979
    move-result p1

    .line 17104980
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 17104982
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 17104985
    move-result p1

    .line 17104986
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17104988
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 17104991
    move-result p1

    .line 17104992
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17104994
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104996
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104998
    invoke-interface {p1}, Lua2/g;->x()Lxa2/b;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-boolean p1, p1, Lxa2/b;->a:Z

    .line 17105004
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17105006
    invoke-interface {v0}, Lva2/b;->g()Z

    .line 17105009
    move-result p1

    .line 17105010
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/l;-><init>(Landroid/content/Context;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->DEFAULT:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lva2/b;->h()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f08002b

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O2:Z

    .line 17104981
    .line 17104982
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lva2/b;->t()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17104993
    .line 17104994
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Lua2/g;->x()Lxa2/b;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-boolean p1, p1, Lxa2/b;->a:Z

    .line 17105003
    .line 17105004
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17105005
    .line 17105006
    invoke-interface {v0}, Lva2/b;->g()Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17105011
    .line 17105012
    return-void
.end method


.method public static C()I
[MOD-CHANGED]
.method public static C()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static C()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public static synthetic E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const-string v1, ""

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    move-object p2, v1

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    if-eqz p3, :cond_c

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 v1, 0x0

    .line 67305485
    :goto_d
    invoke-virtual {p0, p2, v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    const-string v1, ""

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    move-object p2, v1

    .line 67305479
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 v1, 0x0

    .line 67305485
    :goto_d
    invoke-virtual {p0, p2, v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 50659330
    if-eqz v0, :cond_5f

    .line 50659332
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50659334
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 50659337
    move-result-object v0

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50659342
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659344
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 50659346
    if-eqz v0, :cond_19

    .line 50659348
    const-string v2, "enter_from"

    .line 50659350
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    :cond_19
    const-string v0, "clicked_content"

    .line 50659355
    invoke-virtual {v1, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50659358
    const-string v0, "clicked_result"

    .line 50659360
    invoke-virtual {v1, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659365
    invoke-virtual {v1, p1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    :cond_2b
    const-string p2, "danmu_color_block_on"

    .line 50659373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result p2

    .line 50659377
    if-nez p2, :cond_3b

    .line 50659379
    const-string p2, "danmu_color_block_off"

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_50

    .line 50659387
    :cond_3b
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50659394
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659398
    const-string p1, "on"

    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    const-string p1, "off"

    .line 50659403
    :goto_4b
    const-string p2, "block_color_danmu_status"

    .line 50659405
    invoke-virtual {v1, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    :cond_50
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 50659410
    invoke-virtual {v1, p1}, Lqp2/i;->C(I)V

    .line 50659413
    if-eqz p3, :cond_5a

    .line 50659415
    const-string p1, "click_danmu_config"

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p1, "show_danmu_config"

    .line 50659420
    :goto_5c
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5f

    .line 50659331
    .line 50659332
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 50659333
    .line 50659334
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    invoke-direct {v1, v0, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J2:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50659343
    .line 50659344
    iget-object v0, v0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_19

    .line 50659347
    .line 50659348
    const-string v2, "enter_from"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    const-string v0, "clicked_content"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v0, "clicked_result"

    .line 50659359
    .line 50659360
    invoke-virtual {v1, v0}, Lko2/a;->c(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659364
    .line 50659365
    invoke-virtual {v1, p1}, Lko2/d;->n(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, p2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    const-string p2, "danmu_color_block_on"

    .line 50659372
    .line 50659373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    if-nez p2, :cond_3b

    .line 50659378
    .line 50659379
    const-string p2, "danmu_color_block_off"

    .line 50659380
    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_50

    .line 50659386
    .line 50659387
    :cond_3b
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 50659393
    .line 50659394
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_49

    .line 50659397
    .line 50659398
    const-string p1, "on"

    .line 50659399
    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    const-string p1, "off"

    .line 50659402
    .line 50659403
    :goto_4b
    const-string p2, "block_color_danmu_status"

    .line 50659404
    .line 50659405
    invoke-virtual {v1, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 50659409
    .line 50659410
    invoke-virtual {v1, p1}, Lqp2/i;->C(I)V

    .line 50659411
    .line 50659412
    .line 50659413
    if-eqz p3, :cond_5a

    .line 50659414
    .line 50659415
    const-string p1, "click_danmu_config"

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const-string p1, "show_danmu_config"

    .line 50659419
    .line 50659420
    :goto_5c
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public final F(IIII)V
[MOD-CHANGED]
.method public final F(IIII)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const-string v2, ""

    .line 67371013
    if-nez v0, :cond_b

    .line 67371015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371018
    move-object v0, v1

    .line 67371019
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 67371022
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371024
    if-nez p1, :cond_16

    .line 67371026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371029
    move-object p1, v1

    .line 67371030
    :cond_16
    invoke-virtual {p1, p2}, Lgs2/b;->setSection(I)V

    .line 67371033
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371035
    if-nez p1, :cond_21

    .line 67371037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371040
    move-object p1, v1

    .line 67371041
    :cond_21
    invoke-virtual {p1, p3}, Lgs2/b;->setSection(I)V

    .line 67371044
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371046
    if-nez p1, :cond_2c

    .line 67371048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object v1, p1

    .line 67371053
    :goto_2d
    invoke-virtual {v1, p4}, Lgs2/b;->setSection(I)V

    .line 67371056
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->J()V

    .line 67371059
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->M()V

    .line 67371062
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->I()V

    .line 67371065
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->H()V

    .line 67371068
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(IIII)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const-string v2, ""

    .line 67371012
    .line 67371013
    if-nez v0, :cond_b

    .line 67371014
    .line 67371015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    move-object v0, v1

    .line 67371019
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371023
    .line 67371024
    if-nez p1, :cond_16

    .line 67371025
    .line 67371026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    move-object p1, v1

    .line 67371030
    :cond_16
    invoke-virtual {p1, p2}, Lgs2/b;->setSection(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371034
    .line 67371035
    if-nez p1, :cond_21

    .line 67371036
    .line 67371037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    move-object p1, v1

    .line 67371041
    :cond_21
    invoke-virtual {p1, p3}, Lgs2/b;->setSection(I)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2c

    .line 67371047
    .line 67371048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object v1, p1

    .line 67371053
    :goto_2d
    invoke-virtual {v1, p4}, Lgs2/b;->setSection(I)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->J()V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->M()V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->I()V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->H()V

    .line 67371066
    .line 67371067
    .line 67371068
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public final G(IZ)V
[MOD-CHANGED]
.method public final G(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816580
    if-nez p2, :cond_9

    .line 33816582
    const-string p1, "\u672a\u5f00\u542f"

    .line 33816584
    goto :goto_28

    .line 33816585
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const/16 p1, 0x2f

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 33816606
    move-result-object p1

    .line 33816607
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(IZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2b

    .line 33816579
    .line 33816580
    if-nez p2, :cond_9

    .line 33816581
    .line 33816582
    const-string p1, "\u672a\u5f00\u542f"

    .line 33816583
    .line 33816584
    goto :goto_28

    .line 33816585
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 p1, 0x2f

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const-string v4, ""

    .line 262155
    if-nez v2, :cond_11

    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-virtual {v2}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262164
    move-result v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    if-ltz v2, :cond_1b

    .line 262168
    if-ge v2, v1, :cond_1b

    .line 262170
    const/4 v5, 0x1

    .line 262171
    :cond_1b
    if-eqz v5, :cond_3b

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 262175
    if-nez v1, :cond_25

    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v1, v3

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262183
    if-nez v2, :cond_2d

    .line 262185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v3, v2

    .line 262190
    :goto_2e
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Ljava/lang/CharSequence;

    .line 262200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    const-string v4, ""

    .line 262154
    .line 262155
    if-nez v2, :cond_11

    .line 262156
    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-virtual {v2}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    if-ltz v2, :cond_1b

    .line 262167
    .line 262168
    if-ge v2, v1, :cond_1b

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    :cond_1b
    if-eqz v5, :cond_3b

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 262174
    .line 262175
    if-nez v1, :cond_25

    .line 262176
    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v1, v3

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262182
    .line 262183
    if-nez v2, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v3, v2

    .line 262190
    :goto_2e
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Ljava/lang/CharSequence;

    .line 262199
    .line 262200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-eqz v0, :cond_24

    .line 327687
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    invoke-virtual {v1}, Lgs2/b;->getCurrentSectionIndex()I

    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327715
    goto :goto_66

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 327718
    if-nez v0, :cond_2c

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v4

    .line 327734
    const v5, 0x7f060c5b

    .line 327737
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const/4 v5, 0x1

    .line 327745
    new-array v6, v5, [Ljava/lang/Object;

    .line 327747
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327749
    if-nez v7, :cond_4b

    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v7

    .line 327756
    :goto_4c
    invoke-virtual {v1}, Lgs2/b;->getCurrentSectionIndex()I

    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v1, v5

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    const/4 v7, 0x0

    .line 327766
    aput-object v1, v6, v7

    .line 327768
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-eqz v0, :cond_24

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 327688
    .line 327689
    if-nez v0, :cond_f

    .line 327690
    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327696
    .line 327697
    if-nez v3, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    invoke-virtual {v1}, Lgs2/b;->getCurrentSectionIndex()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_66

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 327717
    .line 327718
    if-nez v0, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327725
    .line 327726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    const v5, 0x7f060c5b

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v5, 0x1

    .line 327745
    new-array v6, v5, [Ljava/lang/Object;

    .line 327746
    .line 327747
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327748
    .line 327749
    if-nez v7, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v7

    .line 327756
    :goto_4c
    invoke-virtual {v1}, Lgs2/b;->getCurrentSectionIndex()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v1, v5

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const/4 v7, 0x0

    .line 327766
    aput-object v1, v6, v7

    .line 327767
    .line 327768
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327693
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v4

    .line 327701
    const v5, 0x7f060c5c

    .line 327704
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const/4 v5, 0x1

    .line 327712
    new-array v6, v5, [Ljava/lang/Object;

    .line 327714
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327716
    if-nez v7, :cond_2a

    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v7

    .line 327723
    :goto_2b
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 327726
    move-result v1

    .line 327727
    add-int/lit8 v1, v1, 0x14

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v7, 0x0

    .line 327734
    aput-object v1, v6, v7

    .line 327736
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327692
    .line 327693
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const v5, 0x7f060c5c

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v5, 0x1

    .line 327712
    new-array v6, v5, [Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 327715
    .line 327716
    if-nez v7, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v7

    .line 327723
    :goto_2b
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    add-int/lit8 v1, v1, 0x14

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v7, 0x0

    .line 327734
    aput-object v1, v6, v7

    .line 327735
    .line 327736
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 458766
    move-result v0

    .line 458767
    add-int/lit8 v0, v0, 0x14

    .line 458769
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 458771
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 458779
    move-result v3

    .line 458780
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-eq v0, v3, :cond_26

    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458793
    if-nez v3, :cond_2f

    .line 458795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458798
    move-object v3, v1

    .line 458799
    :cond_2f
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458802
    move-result v3

    .line 458803
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 458806
    move-result v6

    .line 458807
    if-eq v3, v6, :cond_3b

    .line 458809
    const/4 v3, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    iget-boolean v6, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 458814
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 458817
    move-result v6

    .line 458818
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458820
    if-nez v7, :cond_4a

    .line 458822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    move-object v7, v1

    .line 458826
    :cond_4a
    invoke-virtual {v7}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458829
    move-result v7

    .line 458830
    if-eq v7, v6, :cond_52

    .line 458832
    const/4 v6, 0x1

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v6, 0x0

    .line 458835
    :goto_53
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458837
    if-nez v7, :cond_5b

    .line 458839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458842
    move-object v7, v1

    .line 458843
    :cond_5b
    invoke-virtual {v7}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458846
    move-result v7

    .line 458847
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 458850
    move-result v8

    .line 458851
    if-eq v7, v8, :cond_67

    .line 458853
    const/4 v7, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v7, 0x0

    .line 458856
    :goto_68
    iget-boolean v8, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 458858
    if-eqz v8, :cond_7d

    .line 458860
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 458862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 458868
    move-result-object v8

    .line 458869
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 458871
    iget-boolean v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 458873
    if-nez v8, :cond_7d

    .line 458875
    const/4 v8, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v8, 0x0

    .line 458878
    :goto_7e
    iget-boolean v9, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 458880
    if-eqz v9, :cond_97

    .line 458882
    iget-object v9, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458884
    if-eqz v9, :cond_92

    .line 458886
    iget-boolean v9, v9, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458888
    iget-object v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 458890
    invoke-interface {v10}, Lva2/b;->r()Z

    .line 458893
    move-result v10

    .line 458894
    if-ne v9, v10, :cond_92

    .line 458896
    const/4 v9, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v9, 0x0

    .line 458899
    :goto_93
    if-nez v9, :cond_97

    .line 458901
    const/4 v9, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v9, 0x0

    .line 458904
    :goto_98
    iget-boolean v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 458906
    if-eqz v10, :cond_ab

    .line 458908
    iget-object v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458910
    if-eqz v10, :cond_a6

    .line 458912
    iget-boolean v10, v10, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458914
    if-ne v10, v5, :cond_a6

    .line 458916
    const/4 v10, 0x1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v10, 0x0

    .line 458919
    :goto_a7
    if-eqz v10, :cond_ab

    .line 458921
    const/4 v10, 0x1

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    const/4 v10, 0x0

    .line 458924
    :goto_ac
    iget-boolean v11, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 458926
    if-eqz v11, :cond_bf

    .line 458928
    iget-object v11, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458930
    if-eqz v11, :cond_ba

    .line 458932
    iget-boolean v11, v11, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458934
    if-ne v11, v5, :cond_ba

    .line 458936
    const/4 v11, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v11, 0x0

    .line 458939
    :goto_bb
    if-eqz v11, :cond_bf

    .line 458941
    const/4 v11, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v11, 0x0

    .line 458944
    :goto_c0
    if-nez v0, :cond_d0

    .line 458946
    if-nez v3, :cond_d0

    .line 458948
    if-nez v6, :cond_d0

    .line 458950
    if-nez v7, :cond_d0

    .line 458952
    if-nez v8, :cond_d0

    .line 458954
    if-nez v9, :cond_d0

    .line 458956
    if-nez v10, :cond_d0

    .line 458958
    if-eqz v11, :cond_d1

    .line 458960
    :cond_d0
    const/4 v4, 0x1

    .line 458961
    :cond_d1
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 458963
    if-nez v0, :cond_d9

    .line 458965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    move-object v0, v1

    .line 458969
    :cond_d9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458972
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 458975
    move-result v0

    .line 458976
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 458978
    if-nez v3, :cond_e8

    .line 458980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    move-object v1, v3

    .line 458985
    :goto_e9
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 458987
    if-eqz v2, :cond_fa

    .line 458989
    if-eqz v4, :cond_f4

    .line 458991
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 458994
    move-result v0

    .line 458995
    goto :goto_125

    .line 458996
    :cond_f4
    const/4 v0, 0x5

    .line 458997
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 459000
    move-result v0

    .line 459001
    goto :goto_125

    .line 459002
    :cond_fa
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 459004
    if-eqz v2, :cond_10a

    .line 459006
    if-eqz v4, :cond_105

    .line 459008
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 459011
    move-result v0

    .line 459012
    goto :goto_125

    .line 459013
    :cond_105
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 459016
    move-result v0

    .line 459017
    goto :goto_125

    .line 459018
    :cond_10a
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 459020
    if-eqz v2, :cond_11a

    .line 459022
    if-eqz v4, :cond_115

    .line 459024
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 459027
    move-result v0

    .line 459028
    goto :goto_125

    .line 459029
    :cond_115
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 459032
    move-result v0

    .line 459033
    goto :goto_125

    .line 459034
    :cond_11a
    if-eqz v4, :cond_121

    .line 459036
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 459039
    move-result v0

    .line 459040
    goto :goto_125

    .line 459041
    :cond_121
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 459044
    move-result v0

    .line 459045
    :goto_125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459048
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    add-int/lit8 v0, v0, 0x14

    .line 458768
    .line 458769
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 458770
    .line 458771
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458772
    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-eq v0, v3, :cond_26

    .line 458787
    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458792
    .line 458793
    if-nez v3, :cond_2f

    .line 458794
    .line 458795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    move-object v3, v1

    .line 458799
    :cond_2f
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 458804
    .line 458805
    .line 458806
    move-result v6

    .line 458807
    if-eq v3, v6, :cond_3b

    .line 458808
    .line 458809
    const/4 v3, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    iget-boolean v6, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 458813
    .line 458814
    invoke-static {v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 458815
    .line 458816
    .line 458817
    move-result v6

    .line 458818
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458819
    .line 458820
    if-nez v7, :cond_4a

    .line 458821
    .line 458822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    move-object v7, v1

    .line 458826
    :cond_4a
    invoke-virtual {v7}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458827
    .line 458828
    .line 458829
    move-result v7

    .line 458830
    if-eq v7, v6, :cond_52

    .line 458831
    .line 458832
    const/4 v6, 0x1

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v6, 0x0

    .line 458835
    :goto_53
    iget-object v7, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 458836
    .line 458837
    if-nez v7, :cond_5b

    .line 458838
    .line 458839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    move-object v7, v1

    .line 458843
    :cond_5b
    invoke-virtual {v7}, Lgs2/b;->getCurrentSectionIndex()I

    .line 458844
    .line 458845
    .line 458846
    move-result v7

    .line 458847
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-eq v7, v8, :cond_67

    .line 458852
    .line 458853
    const/4 v7, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v7, 0x0

    .line 458856
    :goto_68
    iget-boolean v8, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 458857
    .line 458858
    if-eqz v8, :cond_7d

    .line 458859
    .line 458860
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 458861
    .line 458862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 458870
    .line 458871
    iget-boolean v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 458872
    .line 458873
    if-nez v8, :cond_7d

    .line 458874
    .line 458875
    const/4 v8, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v8, 0x0

    .line 458878
    :goto_7e
    iget-boolean v9, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 458879
    .line 458880
    if-eqz v9, :cond_97

    .line 458881
    .line 458882
    iget-object v9, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458883
    .line 458884
    if-eqz v9, :cond_92

    .line 458885
    .line 458886
    iget-boolean v9, v9, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458887
    .line 458888
    iget-object v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 458889
    .line 458890
    invoke-interface {v10}, Lva2/b;->r()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    if-ne v9, v10, :cond_92

    .line 458895
    .line 458896
    const/4 v9, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v9, 0x0

    .line 458899
    :goto_93
    if-nez v9, :cond_97

    .line 458900
    .line 458901
    const/4 v9, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v9, 0x0

    .line 458904
    :goto_98
    iget-boolean v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 458905
    .line 458906
    if-eqz v10, :cond_ab

    .line 458907
    .line 458908
    iget-object v10, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458909
    .line 458910
    if-eqz v10, :cond_a6

    .line 458911
    .line 458912
    iget-boolean v10, v10, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458913
    .line 458914
    if-ne v10, v5, :cond_a6

    .line 458915
    .line 458916
    const/4 v10, 0x1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v10, 0x0

    .line 458919
    :goto_a7
    if-eqz v10, :cond_ab

    .line 458920
    .line 458921
    const/4 v10, 0x1

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    const/4 v10, 0x0

    .line 458924
    :goto_ac
    iget-boolean v11, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 458925
    .line 458926
    if-eqz v11, :cond_bf

    .line 458927
    .line 458928
    iget-object v11, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458929
    .line 458930
    if-eqz v11, :cond_ba

    .line 458931
    .line 458932
    iget-boolean v11, v11, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458933
    .line 458934
    if-ne v11, v5, :cond_ba

    .line 458935
    .line 458936
    const/4 v11, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v11, 0x0

    .line 458939
    :goto_bb
    if-eqz v11, :cond_bf

    .line 458940
    .line 458941
    const/4 v11, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v11, 0x0

    .line 458944
    :goto_c0
    if-nez v0, :cond_d0

    .line 458945
    .line 458946
    if-nez v3, :cond_d0

    .line 458947
    .line 458948
    if-nez v6, :cond_d0

    .line 458949
    .line 458950
    if-nez v7, :cond_d0

    .line 458951
    .line 458952
    if-nez v8, :cond_d0

    .line 458953
    .line 458954
    if-nez v9, :cond_d0

    .line 458955
    .line 458956
    if-nez v10, :cond_d0

    .line 458957
    .line 458958
    if-eqz v11, :cond_d1

    .line 458959
    .line 458960
    :cond_d0
    const/4 v4, 0x1

    .line 458961
    :cond_d1
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 458962
    .line 458963
    if-nez v0, :cond_d9

    .line 458964
    .line 458965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    move-object v0, v1

    .line 458969
    :cond_d9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 458977
    .line 458978
    if-nez v3, :cond_e8

    .line 458979
    .line 458980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    move-object v1, v3

    .line 458985
    :goto_e9
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 458986
    .line 458987
    if-eqz v2, :cond_fa

    .line 458988
    .line 458989
    if-eqz v4, :cond_f4

    .line 458990
    .line 458991
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 458992
    .line 458993
    .line 458994
    move-result v0

    .line 458995
    goto :goto_125

    .line 458996
    :cond_f4
    const/4 v0, 0x5

    .line 458997
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    goto :goto_125

    .line 459002
    :cond_fa
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 459003
    .line 459004
    if-eqz v2, :cond_10a

    .line 459005
    .line 459006
    if-eqz v4, :cond_105

    .line 459007
    .line 459008
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    goto :goto_125

    .line 459013
    :cond_105
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 459014
    .line 459015
    .line 459016
    move-result v0

    .line 459017
    goto :goto_125

    .line 459018
    :cond_10a
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 459019
    .line 459020
    if-eqz v2, :cond_11a

    .line 459021
    .line 459022
    if-eqz v4, :cond_115

    .line 459023
    .line 459024
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 459025
    .line 459026
    .line 459027
    move-result v0

    .line 459028
    goto :goto_125

    .line 459029
    :cond_115
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    goto :goto_125

    .line 459034
    :cond_11a
    if-eqz v4, :cond_121

    .line 459035
    .line 459036
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 459037
    .line 459038
    .line 459039
    move-result v0

    .line 459040
    goto :goto_125

    .line 459041
    :cond_121
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 459042
    .line 459043
    .line 459044
    move-result v0

    .line 459045
    :goto_125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459046
    .line 459047
    .line 459048
    return-void
.end method


.method public final L(ILandroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final L(ILandroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    int-to-float p1, p1

    .line 33882116
    float-to-double v0, p1

    .line 33882117
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    .line 33882120
    move-result p1

    .line 33882121
    int-to-double v2, p1

    .line 33882122
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 33882127
    mul-double v2, v2, v4

    .line 33882129
    cmpl-double p1, v0, v2

    .line 33882131
    if-ltz p1, :cond_17

    .line 33882133
    const/4 p1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882140
    if-eqz p1, :cond_22

    .line 33882142
    const p1, 0x7f020c86

    .line 33882145
    goto :goto_56

    .line 33882146
    :cond_22
    const p1, 0x7f020c85

    .line 33882149
    goto :goto_56

    .line 33882150
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33882152
    if-eqz v0, :cond_34

    .line 33882154
    if-eqz p1, :cond_30

    .line 33882156
    const p1, 0x7f020c88

    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    const p1, 0x7f020c87

    .line 33882163
    goto :goto_56

    .line 33882164
    :cond_34
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882166
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 33882169
    move-result v1

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4d

    .line 33882179
    if-eqz p1, :cond_49

    .line 33882181
    const p1, 0x7f020c84

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    const p1, 0x7f020c83

    .line 33882188
    goto :goto_56

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_53

    .line 33882191
    const p1, 0x7f020c8a

    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    const p1, 0x7f020c89

    .line 33882198
    :goto_56
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33882204
    if-eqz v1, :cond_61

    .line 33882206
    check-cast v0, Ljava/lang/Integer;

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    :goto_62
    if-nez v0, :cond_65

    .line 33882212
    goto :goto_6c

    .line 33882213
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882216
    move-result v0

    .line 33882217
    if-ne v0, p1, :cond_6c

    .line 33882219
    return-void

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 33882227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882230
    move-result-object v0

    .line 33882231
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ILandroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    int-to-float p1, p1

    .line 33882116
    float-to-double v0, p1

    .line 33882117
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    int-to-double v2, p1

    .line 33882122
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 33882123
    .line 33882124
    .line 33882125
    .line 33882126
    .line 33882127
    mul-double v2, v2, v4

    .line 33882128
    .line 33882129
    cmpl-double p1, v0, v2

    .line 33882130
    .line 33882131
    if-ltz p1, :cond_17

    .line 33882132
    .line 33882133
    const/4 p1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N2:Z

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_26

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_22

    .line 33882141
    .line 33882142
    const p1, 0x7f020c86

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_56

    .line 33882146
    :cond_22
    const p1, 0x7f020c85

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_56

    .line 33882150
    :cond_26
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_34

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_30

    .line 33882155
    .line 33882156
    const p1, 0x7f020c88

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    const p1, 0x7f020c87

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_56

    .line 33882164
    :cond_34
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4d

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_49

    .line 33882180
    .line 33882181
    const p1, 0x7f020c84

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    const p1, 0x7f020c83

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_56

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_53

    .line 33882190
    .line 33882191
    const p1, 0x7f020c8a

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_56

    .line 33882195
    :cond_53
    const p1, 0x7f020c89

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    if-eqz v1, :cond_61

    .line 33882205
    .line 33882206
    check-cast v0, Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v0, 0x0

    .line 33882210
    :goto_62
    if-nez v0, :cond_65

    .line 33882211
    .line 33882212
    goto :goto_6c

    .line 33882213
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v0

    .line 33882217
    if-ne v0, p1, :cond_6c

    .line 33882218
    .line 33882219
    return-void

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v0

    .line 33882231
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const-string v4, ""

    .line 262155
    if-nez v2, :cond_11

    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-virtual {v2}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262164
    move-result v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    if-ltz v2, :cond_1b

    .line 262168
    if-ge v2, v1, :cond_1b

    .line 262170
    const/4 v5, 0x1

    .line 262171
    :cond_1b
    if-eqz v5, :cond_3b

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 262175
    if-nez v1, :cond_25

    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v1, v3

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262183
    if-nez v2, :cond_2d

    .line 262185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v3, v2

    .line 262190
    :goto_2e
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Ljava/lang/CharSequence;

    .line 262200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    const-string v4, ""

    .line 262154
    .line 262155
    if-nez v2, :cond_11

    .line 262156
    .line 262157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v2, v3

    .line 262161
    :cond_11
    invoke-virtual {v2}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    const/4 v5, 0x0

    .line 262166
    if-ltz v2, :cond_1b

    .line 262167
    .line 262168
    if-ge v2, v1, :cond_1b

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    :cond_1b
    if-eqz v5, :cond_3b

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 262174
    .line 262175
    if-nez v1, :cond_25

    .line 262176
    .line 262177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v1, v3

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 262182
    .line 262183
    if-nez v2, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v3, v2

    .line 262190
    :goto_2e
    invoke-virtual {v3}, Lgs2/b;->getCurrentSectionIndex()I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Ljava/lang/CharSequence;

    .line 262199
    .line 262200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17367045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367048
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17367050
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17367052
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367055
    move-result-object v0

    .line 17367056
    const-string v1, ""

    .line 17367058
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367061
    invoke-interface {p1, v0}, Lva2/b;->B(Landroid/content/Context;)V

    .line 17367064
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367067
    move-result-object p1

    .line 17367068
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367071
    move-result-object p1

    .line 17367072
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367074
    if-eqz v0, :cond_28

    .line 17367076
    const v0, 0x7f0504ac

    .line 17367079
    goto :goto_2b

    .line 17367080
    :cond_28
    const v0, 0x7f0504ab

    .line 17367083
    :goto_2b
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17367085
    const/4 v3, 0x1

    .line 17367086
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367089
    const p1, 0x7f11023a

    .line 17367092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367095
    move-result-object p1

    .line 17367096
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367098
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17367100
    const p1, 0x7f11261e

    .line 17367103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367106
    move-result-object p1

    .line 17367107
    check-cast p1, Landroid/widget/ScrollView;

    .line 17367109
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F:Landroid/widget/ScrollView;

    .line 17367111
    const p1, 0x7f111af8

    .line 17367114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367117
    move-result-object p1

    .line 17367118
    check-cast p1, Landroid/widget/ImageView;

    .line 17367120
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H:Landroid/widget/ImageView;

    .line 17367122
    const p1, 0x7f111ae2

    .line 17367125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367128
    move-result-object p1

    .line 17367129
    check-cast p1, Landroid/widget/ImageView;

    .line 17367131
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 17367133
    const p1, 0x7f1111d1

    .line 17367136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367139
    move-result-object p1

    .line 17367140
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367142
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 17367144
    const p1, 0x7f113585

    .line 17367147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367150
    move-result-object p1

    .line 17367151
    check-cast p1, Landroid/widget/TextView;

    .line 17367153
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V:Landroid/widget/TextView;

    .line 17367155
    const p1, 0x7f113584

    .line 17367158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367161
    move-result-object p1

    .line 17367162
    check-cast p1, Landroid/widget/TextView;

    .line 17367164
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17367166
    const p1, 0x7f112f45

    .line 17367169
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367172
    move-result-object p1

    .line 17367173
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367175
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367177
    const p1, 0x7f113743

    .line 17367180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367183
    move-result-object p1

    .line 17367184
    check-cast p1, Landroid/widget/TextView;

    .line 17367186
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 17367188
    const p1, 0x7f113744

    .line 17367191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367194
    move-result-object p1

    .line 17367195
    check-cast p1, Landroid/widget/TextView;

    .line 17367197
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L:Landroid/widget/TextView;

    .line 17367199
    const p1, 0x7f112f46

    .line 17367202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367205
    move-result-object p1

    .line 17367206
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367208
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367210
    const p1, 0x7f1138cf

    .line 17367213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367216
    move-result-object p1

    .line 17367217
    check-cast p1, Landroid/widget/TextView;

    .line 17367219
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 17367221
    const p1, 0x7f1138d0

    .line 17367224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367227
    move-result-object p1

    .line 17367228
    check-cast p1, Landroid/widget/TextView;

    .line 17367230
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O:Landroid/widget/TextView;

    .line 17367232
    const p1, 0x7f112f44

    .line 17367235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367238
    move-result-object p1

    .line 17367239
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367241
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367243
    const p1, 0x7f1136ad

    .line 17367246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367249
    move-result-object p1

    .line 17367250
    check-cast p1, Landroid/widget/TextView;

    .line 17367252
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 17367254
    const p1, 0x7f1136ae

    .line 17367257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367260
    move-result-object p1

    .line 17367261
    check-cast p1, Landroid/widget/TextView;

    .line 17367263
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R:Landroid/widget/TextView;

    .line 17367265
    const p1, 0x7f112f43

    .line 17367268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367271
    move-result-object p1

    .line 17367272
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367274
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367276
    const p1, 0x7f113608

    .line 17367279
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367282
    move-result-object p1

    .line 17367283
    check-cast p1, Landroid/widget/TextView;

    .line 17367285
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 17367287
    const p1, 0x7f113609

    .line 17367290
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367293
    move-result-object p1

    .line 17367294
    check-cast p1, Landroid/widget/TextView;

    .line 17367296
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->U:Landroid/widget/TextView;

    .line 17367298
    const p1, 0x7f1111cf

    .line 17367301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367304
    move-result-object p1

    .line 17367305
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 17367307
    const p1, 0x7f113568

    .line 17367310
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367313
    move-result-object p1

    .line 17367314
    check-cast p1, Landroid/widget/TextView;

    .line 17367316
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Y:Landroid/widget/TextView;

    .line 17367318
    const p1, 0x7f1130e3

    .line 17367321
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367324
    move-result-object p1

    .line 17367325
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367327
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367329
    const p1, 0x7f1111d4

    .line 17367332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367335
    move-result-object p1

    .line 17367336
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367338
    const p1, 0x7f1111c9

    .line 17367341
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367344
    move-result-object p1

    .line 17367345
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367347
    const p1, 0x7f113560

    .line 17367350
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367353
    move-result-object p1

    .line 17367354
    check-cast p1, Landroid/widget/TextView;

    .line 17367356
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 17367358
    const p1, 0x7f113561

    .line 17367361
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367364
    move-result-object p1

    .line 17367365
    check-cast p1, Landroid/widget/TextView;

    .line 17367367
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b1:Landroid/widget/TextView;

    .line 17367369
    const p1, 0x7f111cda

    .line 17367372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367375
    move-result-object p1

    .line 17367376
    check-cast p1, Landroid/widget/ImageView;

    .line 17367378
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 17367380
    const p1, 0x7f1111cc

    .line 17367383
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367386
    move-result-object p1

    .line 17367387
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x1:Landroid/view/View;

    .line 17367389
    const p1, 0x7f113564

    .line 17367392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367395
    move-result-object p1

    .line 17367396
    check-cast p1, Landroid/widget/TextView;

    .line 17367398
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y1:Landroid/widget/TextView;

    .line 17367400
    const p1, 0x7f111cdc

    .line 17367403
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367406
    move-result-object p1

    .line 17367407
    check-cast p1, Landroid/widget/ImageView;

    .line 17367409
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 17367411
    const p1, 0x7f1130e2

    .line 17367414
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367417
    move-result-object p1

    .line 17367418
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367420
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367422
    const p1, 0x7f1111ca

    .line 17367425
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367428
    move-result-object p1

    .line 17367429
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P1:Landroid/view/View;

    .line 17367431
    const p1, 0x7f113562

    .line 17367434
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367437
    move-result-object p1

    .line 17367438
    check-cast p1, Landroid/widget/TextView;

    .line 17367440
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T1:Landroid/widget/TextView;

    .line 17367442
    const p1, 0x7f111cdb

    .line 17367445
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367448
    move-result-object p1

    .line 17367449
    check-cast p1, Landroid/widget/ImageView;

    .line 17367451
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 17367453
    const p1, 0x7f1130e1

    .line 17367456
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367459
    move-result-object p1

    .line 17367460
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367462
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367464
    const p1, 0x7f1111d5

    .line 17367467
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367470
    move-result-object p1

    .line 17367471
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 17367473
    const p1, 0x7f1111d2

    .line 17367476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367479
    move-result-object p1

    .line 17367480
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v2:Landroid/view/View;

    .line 17367482
    const p1, 0x7f11356b

    .line 17367485
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367488
    move-result-object p1

    .line 17367489
    check-cast p1, Landroid/widget/TextView;

    .line 17367491
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x2:Landroid/widget/TextView;

    .line 17367493
    const p1, 0x7f1130e4

    .line 17367496
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367499
    move-result-object p1

    .line 17367500
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367502
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367504
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367506
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V:Landroid/widget/TextView;

    .line 17367508
    const/4 v2, 0x0

    .line 17367509
    if-nez v0, :cond_1db

    .line 17367511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367514
    move-object v0, v2

    .line 17367515
    :cond_1db
    check-cast p1, Ljava/util/ArrayList;

    .line 17367517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367520
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367522
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L:Landroid/widget/TextView;

    .line 17367524
    if-nez v0, :cond_1ea

    .line 17367526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367529
    move-object v0, v2

    .line 17367530
    :cond_1ea
    check-cast p1, Ljava/util/ArrayList;

    .line 17367532
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367535
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367537
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O:Landroid/widget/TextView;

    .line 17367539
    if-nez v0, :cond_1f9

    .line 17367541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367544
    move-object v0, v2

    .line 17367545
    :cond_1f9
    check-cast p1, Ljava/util/ArrayList;

    .line 17367547
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367550
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367552
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R:Landroid/widget/TextView;

    .line 17367554
    if-nez v0, :cond_208

    .line 17367556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367559
    move-object v0, v2

    .line 17367560
    :cond_208
    check-cast p1, Ljava/util/ArrayList;

    .line 17367562
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367565
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367567
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->U:Landroid/widget/TextView;

    .line 17367569
    if-nez v0, :cond_217

    .line 17367571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367574
    move-object v0, v2

    .line 17367575
    :cond_217
    check-cast p1, Ljava/util/ArrayList;

    .line 17367577
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367580
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Y:Landroid/widget/TextView;

    .line 17367582
    if-eqz p1, :cond_227

    .line 17367584
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367586
    check-cast v0, Ljava/util/ArrayList;

    .line 17367588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367591
    :cond_227
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b1:Landroid/widget/TextView;

    .line 17367593
    if-eqz p1, :cond_232

    .line 17367595
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367597
    check-cast v0, Ljava/util/ArrayList;

    .line 17367599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367602
    :cond_232
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y1:Landroid/widget/TextView;

    .line 17367604
    if-eqz p1, :cond_23d

    .line 17367606
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367608
    check-cast v0, Ljava/util/ArrayList;

    .line 17367610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367613
    :cond_23d
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T1:Landroid/widget/TextView;

    .line 17367615
    if-eqz p1, :cond_248

    .line 17367617
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367619
    check-cast v0, Ljava/util/ArrayList;

    .line 17367621
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367624
    :cond_248
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x2:Landroid/widget/TextView;

    .line 17367626
    if-eqz p1, :cond_253

    .line 17367628
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367630
    check-cast v0, Ljava/util/ArrayList;

    .line 17367632
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367635
    :cond_253
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367637
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17367639
    if-nez v0, :cond_25d

    .line 17367641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367644
    move-object v0, v2

    .line 17367645
    :cond_25d
    check-cast p1, Ljava/util/ArrayList;

    .line 17367647
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367650
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367652
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 17367654
    if-nez v0, :cond_26c

    .line 17367656
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367659
    move-object v0, v2

    .line 17367660
    :cond_26c
    check-cast p1, Ljava/util/ArrayList;

    .line 17367662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367665
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367667
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 17367669
    if-nez v0, :cond_27b

    .line 17367671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367674
    move-object v0, v2

    .line 17367675
    :cond_27b
    check-cast p1, Ljava/util/ArrayList;

    .line 17367677
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367680
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367682
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 17367684
    if-nez v0, :cond_28a

    .line 17367686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367689
    move-object v0, v2

    .line 17367690
    :cond_28a
    check-cast p1, Ljava/util/ArrayList;

    .line 17367692
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367695
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367697
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 17367699
    if-nez v0, :cond_299

    .line 17367701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367704
    move-object v0, v2

    .line 17367705
    :cond_299
    check-cast p1, Ljava/util/ArrayList;

    .line 17367707
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367710
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 17367712
    if-eqz p1, :cond_2a9

    .line 17367714
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367716
    check-cast v0, Ljava/util/ArrayList;

    .line 17367718
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367721
    :cond_2a9
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367723
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367725
    if-nez v0, :cond_2b3

    .line 17367727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367730
    move-object v0, v2

    .line 17367731
    :cond_2b3
    check-cast p1, Ljava/util/ArrayList;

    .line 17367733
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367736
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367738
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367740
    if-nez v0, :cond_2c2

    .line 17367742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367745
    move-object v0, v2

    .line 17367746
    :cond_2c2
    check-cast p1, Ljava/util/ArrayList;

    .line 17367748
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367751
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367753
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367755
    if-nez v0, :cond_2d1

    .line 17367757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367760
    move-object v0, v2

    .line 17367761
    :cond_2d1
    check-cast p1, Ljava/util/ArrayList;

    .line 17367763
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367766
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367768
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367770
    if-nez v0, :cond_2e0

    .line 17367772
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367775
    move-object v0, v2

    .line 17367776
    :cond_2e0
    check-cast p1, Ljava/util/ArrayList;

    .line 17367778
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367781
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367783
    check-cast p1, Ljava/util/ArrayList;

    .line 17367785
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367788
    move-result-object p1

    .line 17367789
    :goto_2ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367792
    move-result v0

    .line 17367793
    if-eqz v0, :cond_302

    .line 17367795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367798
    move-result-object v0

    .line 17367799
    check-cast v0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367801
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/l0;

    .line 17367803
    invoke-direct {v4}, Lcom/dragon/community/impl/danmaku/dialog/l0;-><init>()V

    .line 17367806
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17367809
    goto :goto_2ed

    .line 17367810
    :cond_302
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17367812
    const/4 v0, 0x0

    .line 17367813
    if-eqz p1, :cond_33d

    .line 17367815
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367817
    if-eqz p1, :cond_30e

    .line 17367819
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367822
    :cond_30e
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367824
    if-eqz p1, :cond_315

    .line 17367826
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367829
    :cond_315
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17367831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367834
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17367837
    move-result-object p1

    .line 17367838
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17367840
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17367842
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17367845
    move-result-object v4

    .line 17367846
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17367848
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17367850
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367853
    move-result v4

    .line 17367854
    invoke-virtual {p0, v4, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->G(IZ)V

    .line 17367857
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367859
    if-eqz p1, :cond_33d

    .line 17367861
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/o0;

    .line 17367863
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/o0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17367866
    invoke-static {p1, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367869
    :cond_33d
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17367871
    if-eqz p1, :cond_366

    .line 17367873
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367875
    if-eqz p1, :cond_348

    .line 17367877
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367880
    :cond_348
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P1:Landroid/view/View;

    .line 17367882
    if-eqz p1, :cond_34f

    .line 17367884
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367887
    :cond_34f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367889
    if-eqz p1, :cond_366

    .line 17367891
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17367893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17367898
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17367900
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367903
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367905
    check-cast v4, Ljava/util/ArrayList;

    .line 17367907
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367910
    :cond_366
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17367912
    if-eqz p1, :cond_390

    .line 17367914
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367916
    if-nez p1, :cond_390

    .line 17367918
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367920
    if-eqz p1, :cond_375

    .line 17367922
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367925
    :cond_375
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x1:Landroid/view/View;

    .line 17367927
    if-eqz p1, :cond_37c

    .line 17367929
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367932
    :cond_37c
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367934
    if-eqz p1, :cond_390

    .line 17367936
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17367938
    invoke-interface {v4}, Lva2/b;->j()Z

    .line 17367941
    move-result v4

    .line 17367942
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367945
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367947
    check-cast v4, Ljava/util/ArrayList;

    .line 17367949
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367952
    :cond_390
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17367954
    if-eqz p1, :cond_3bd

    .line 17367956
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367958
    if-nez p1, :cond_3bd

    .line 17367960
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 17367962
    if-eqz p1, :cond_39f

    .line 17367964
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367967
    :cond_39f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v2:Landroid/view/View;

    .line 17367969
    if-eqz p1, :cond_3a6

    .line 17367971
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367974
    :cond_3a6
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367976
    if-eqz p1, :cond_3bd

    .line 17367978
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17367980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367983
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17367985
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 17367987
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367990
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367992
    check-cast v4, Ljava/util/ArrayList;

    .line 17367994
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367997
    :cond_3bd
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17367999
    if-eqz p1, :cond_40e

    .line 17368001
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368003
    if-eqz p1, :cond_3c6

    .line 17368005
    goto :goto_40e

    .line 17368006
    :cond_3c6
    sget-object p1, Lqp2/a;->o2:Lqp2/a$a;

    .line 17368008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    sget-object p1, Lqp2/a$a;->b:Lqp2/a;

    .line 17368013
    invoke-interface {p1}, Lqp2/a;->ob()F

    .line 17368016
    move-result p1

    .line 17368017
    invoke-static {p1}, Lmb2/t;->a(F)I

    .line 17368020
    move-result p1

    .line 17368021
    int-to-float p1, p1

    .line 17368022
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368024
    if-eqz v4, :cond_3e5

    .line 17368026
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368029
    move-result-object v4

    .line 17368030
    if-eqz v4, :cond_3e5

    .line 17368032
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368035
    move-result-object v4

    .line 17368036
    goto :goto_3e6

    .line 17368037
    :cond_3e5
    move-object v4, v2

    .line 17368038
    :goto_3e6
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368040
    if-eqz v5, :cond_3ed

    .line 17368042
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368044
    goto :goto_3ee

    .line 17368045
    :cond_3ed
    move-object v4, v2

    .line 17368046
    :goto_3ee
    if-eqz v4, :cond_3f3

    .line 17368048
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368051
    :cond_3f3
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17368053
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368056
    move-result-object v4

    .line 17368057
    if-eqz v4, :cond_400

    .line 17368059
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368062
    move-result-object v4

    .line 17368063
    goto :goto_401

    .line 17368064
    :cond_400
    move-object v4, v2

    .line 17368065
    :goto_401
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368067
    if-eqz v5, :cond_408

    .line 17368069
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    move-object v4, v2

    .line 17368073
    :goto_409
    if-eqz v4, :cond_40e

    .line 17368075
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368078
    :cond_40e
    :goto_40e
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17368080
    const/4 v6, 0x0

    .line 17368081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368084
    move-result-object v7

    .line 17368085
    const/4 v8, 0x0

    .line 17368086
    const/4 v9, 0x0

    .line 17368087
    const/16 v10, 0xd

    .line 17368089
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17368092
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368094
    const/4 v4, -0x1

    .line 17368095
    if-eqz p1, :cond_426

    .line 17368097
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17368100
    goto/16 :goto_498

    .line 17368102
    :cond_426
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368105
    move-result-object p1

    .line 17368106
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17368109
    move-result p1

    .line 17368110
    int-to-float p1, p1

    .line 17368111
    const v5, 0x3f19999a    # 0.6f

    .line 17368114
    mul-float p1, p1, v5

    .line 17368116
    float-to-int p1, p1

    .line 17368117
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368119
    if-nez v5, :cond_43a

    .line 17368121
    goto :goto_472

    .line 17368122
    :cond_43a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368125
    move-result-object v6

    .line 17368126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368129
    move-result-object v6

    .line 17368130
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368133
    move-result-object v6

    .line 17368134
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17368136
    const/high16 v7, 0x40000000    # 2.0f

    .line 17368138
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368141
    move-result v7

    .line 17368142
    const/high16 v8, -0x80000000

    .line 17368144
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368147
    move-result v8

    .line 17368148
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->measure(II)V

    .line 17368151
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17368154
    move-result v7

    .line 17368155
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17368158
    move-result v7

    .line 17368159
    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 17368162
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368164
    if-nez v5, :cond_467

    .line 17368166
    goto :goto_472

    .line 17368167
    :cond_467
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F:Landroid/widget/ScrollView;

    .line 17368169
    if-nez v6, :cond_46c

    .line 17368171
    goto :goto_472

    .line 17368172
    :cond_46c
    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17368175
    move-result-object v7

    .line 17368176
    if-nez v7, :cond_474

    .line 17368178
    :goto_472
    const/4 v8, 0x0

    .line 17368179
    goto :goto_48c

    .line 17368180
    :cond_474
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getTop()I

    .line 17368183
    move-result v8

    .line 17368184
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    .line 17368187
    move-result v9

    .line 17368188
    add-int/2addr v8, v9

    .line 17368189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17368192
    move-result v7

    .line 17368193
    add-int/2addr v8, v7

    .line 17368194
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 17368197
    move-result v6

    .line 17368198
    add-int/2addr v8, v6

    .line 17368199
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17368202
    move-result v5

    .line 17368203
    add-int/2addr v8, v5

    .line 17368204
    :goto_48c
    if-gt v3, v8, :cond_491

    .line 17368206
    if-ge v8, p1, :cond_491

    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v3, 0x0

    .line 17368210
    :goto_492
    if-eqz v3, :cond_495

    .line 17368212
    move p1, v8

    .line 17368213
    :cond_495
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17368216
    :goto_498
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 17368219
    move-result p1

    .line 17368220
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->onThemeUpdate(I)V

    .line 17368223
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H:Landroid/widget/ImageView;

    .line 17368225
    if-eqz p1, :cond_4ab

    .line 17368227
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/p0;

    .line 17368229
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/p0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368235
    :cond_4ab
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 17368237
    if-eqz p1, :cond_4b7

    .line 17368239
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/q0;

    .line 17368241
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/q0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368244
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368247
    :cond_4b7
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17368249
    if-nez p1, :cond_4bf

    .line 17368251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368254
    move-object p1, v2

    .line 17368255
    :cond_4bf
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/r0;

    .line 17368257
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/r0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368266
    move-result-object p1

    .line 17368267
    const-string v3, "vibrator"

    .line 17368269
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368272
    move-result-object p1

    .line 17368273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368276
    check-cast p1, Landroid/os/Vibrator;

    .line 17368278
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I2:Landroid/os/Vibrator;

    .line 17368280
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368282
    if-nez p1, :cond_4e0

    .line 17368284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368287
    move-object p1, v2

    .line 17368288
    :cond_4e0
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/b1;

    .line 17368290
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/b1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368293
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17368296
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368298
    if-nez p1, :cond_4f0

    .line 17368300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368303
    move-object p1, v2

    .line 17368304
    :cond_4f0
    const/4 v3, 0x5

    .line 17368305
    invoke-virtual {p1, v3}, Lgs2/b;->f(I)V

    .line 17368308
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368310
    if-nez p1, :cond_4fc

    .line 17368312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368315
    move-object p1, v2

    .line 17368316
    :cond_4fc
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/c1;

    .line 17368318
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/dialog/c1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368321
    invoke-virtual {p1, v5}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368324
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368326
    if-nez p1, :cond_50c

    .line 17368328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368331
    move-object p1, v2

    .line 17368332
    :cond_50c
    const/4 v5, 0x4

    .line 17368333
    invoke-virtual {p1, v5}, Lgs2/b;->f(I)V

    .line 17368336
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368338
    if-nez p1, :cond_518

    .line 17368340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368343
    move-object p1, v2

    .line 17368344
    :cond_518
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/d1;

    .line 17368346
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/dialog/d1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368349
    invoke-virtual {p1, v5}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368352
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368354
    if-nez p1, :cond_528

    .line 17368356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368359
    move-object p1, v2

    .line 17368360
    :cond_528
    invoke-virtual {p1, v3}, Lgs2/b;->f(I)V

    .line 17368363
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368365
    if-nez p1, :cond_533

    .line 17368367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368370
    move-object p1, v2

    .line 17368371
    :cond_533
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/e1;

    .line 17368373
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/e1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368376
    invoke-virtual {p1, v1}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368379
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 17368381
    if-eqz p1, :cond_547

    .line 17368383
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/s0;

    .line 17368385
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/s0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368388
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368391
    :cond_547
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368393
    if-eqz p1, :cond_553

    .line 17368395
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/f1;

    .line 17368397
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/f1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368400
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368403
    :cond_553
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 17368405
    if-eqz p1, :cond_55f

    .line 17368407
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/t0;

    .line 17368409
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/t0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368412
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368415
    :cond_55f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368417
    if-eqz p1, :cond_56b

    .line 17368419
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/y0;

    .line 17368421
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/y0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368424
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368427
    :cond_56b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368429
    if-eqz p1, :cond_577

    .line 17368431
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/z0;

    .line 17368433
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/z0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368436
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368439
    :cond_577
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368441
    if-eqz p1, :cond_583

    .line 17368443
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/a1;

    .line 17368445
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/a1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368448
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368451
    :cond_583
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/u0;

    .line 17368453
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/u0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368456
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/v0;

    .line 17368458
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/v0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368461
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17368464
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368466
    if-eqz p1, :cond_5a0

    .line 17368468
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368473
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368475
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17368477
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 17368479
    goto :goto_5ab

    .line 17368480
    :cond_5a0
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368485
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17368488
    move-result-object p1

    .line 17368489
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 17368491
    :goto_5ab
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368496
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17368499
    move-result v1

    .line 17368500
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 17368503
    move-result v1

    .line 17368504
    add-int/lit8 v1, v1, -0x14

    .line 17368506
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368508
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17368510
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 17368513
    move-result v3

    .line 17368514
    add-int/2addr v3, v4

    .line 17368515
    add-int/2addr p1, v4

    .line 17368516
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368518
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17368520
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17368523
    move-result v5

    .line 17368524
    add-int/2addr v5, v4

    .line 17368525
    invoke-virtual {p0, v1, v3, p1, v5}, Lcom/dragon/community/impl/danmaku/dialog/x0;->F(IIII)V

    .line 17368528
    const/4 p1, 0x6

    .line 17368529
    invoke-static {p0, v0, v2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17368532
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->onCreate(Landroid/os/Bundle;)V

    .line 17367041
    .line 17367042
    .line 17367043
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17367044
    .line 17367045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367046
    .line 17367047
    .line 17367048
    sget-object p1, Lvi2/b;->c:Lva2/a;

    .line 17367049
    .line 17367050
    iget-object p1, p1, Lva2/a;->a:Lva2/b;

    .line 17367051
    .line 17367052
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v0

    .line 17367056
    const-string v1, ""

    .line 17367057
    .line 17367058
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-interface {p1, v0}, Lva2/b;->B(Landroid/content/Context;)V

    .line 17367062
    .line 17367063
    .line 17367064
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object p1

    .line 17367068
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object p1

    .line 17367072
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367073
    .line 17367074
    if-eqz v0, :cond_28

    .line 17367075
    .line 17367076
    const v0, 0x7f0504ac

    .line 17367077
    .line 17367078
    .line 17367079
    goto :goto_2b

    .line 17367080
    :cond_28
    const v0, 0x7f0504ab

    .line 17367081
    .line 17367082
    .line 17367083
    :goto_2b
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17367084
    .line 17367085
    const/4 v3, 0x1

    .line 17367086
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367087
    .line 17367088
    .line 17367089
    const p1, 0x7f11023a

    .line 17367090
    .line 17367091
    .line 17367092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object p1

    .line 17367096
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367097
    .line 17367098
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17367099
    .line 17367100
    const p1, 0x7f11261e

    .line 17367101
    .line 17367102
    .line 17367103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object p1

    .line 17367107
    check-cast p1, Landroid/widget/ScrollView;

    .line 17367108
    .line 17367109
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F:Landroid/widget/ScrollView;

    .line 17367110
    .line 17367111
    const p1, 0x7f111af8

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object p1

    .line 17367118
    check-cast p1, Landroid/widget/ImageView;

    .line 17367119
    .line 17367120
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H:Landroid/widget/ImageView;

    .line 17367121
    .line 17367122
    const p1, 0x7f111ae2

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object p1

    .line 17367129
    check-cast p1, Landroid/widget/ImageView;

    .line 17367130
    .line 17367131
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 17367132
    .line 17367133
    const p1, 0x7f1111d1

    .line 17367134
    .line 17367135
    .line 17367136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object p1

    .line 17367140
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367141
    .line 17367142
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G:Landroid/view/ViewGroup;

    .line 17367143
    .line 17367144
    const p1, 0x7f113585

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object p1

    .line 17367151
    check-cast p1, Landroid/widget/TextView;

    .line 17367152
    .line 17367153
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V:Landroid/widget/TextView;

    .line 17367154
    .line 17367155
    const p1, 0x7f113584

    .line 17367156
    .line 17367157
    .line 17367158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object p1

    .line 17367162
    check-cast p1, Landroid/widget/TextView;

    .line 17367163
    .line 17367164
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17367165
    .line 17367166
    const p1, 0x7f112f45

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object p1

    .line 17367173
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367174
    .line 17367175
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367176
    .line 17367177
    const p1, 0x7f113743

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object p1

    .line 17367184
    check-cast p1, Landroid/widget/TextView;

    .line 17367185
    .line 17367186
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 17367187
    .line 17367188
    const p1, 0x7f113744

    .line 17367189
    .line 17367190
    .line 17367191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object p1

    .line 17367195
    check-cast p1, Landroid/widget/TextView;

    .line 17367196
    .line 17367197
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L:Landroid/widget/TextView;

    .line 17367198
    .line 17367199
    const p1, 0x7f112f46

    .line 17367200
    .line 17367201
    .line 17367202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object p1

    .line 17367206
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367207
    .line 17367208
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367209
    .line 17367210
    const p1, 0x7f1138cf

    .line 17367211
    .line 17367212
    .line 17367213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object p1

    .line 17367217
    check-cast p1, Landroid/widget/TextView;

    .line 17367218
    .line 17367219
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 17367220
    .line 17367221
    const p1, 0x7f1138d0

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object p1

    .line 17367228
    check-cast p1, Landroid/widget/TextView;

    .line 17367229
    .line 17367230
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O:Landroid/widget/TextView;

    .line 17367231
    .line 17367232
    const p1, 0x7f112f44

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object p1

    .line 17367239
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367240
    .line 17367241
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367242
    .line 17367243
    const p1, 0x7f1136ad

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object p1

    .line 17367250
    check-cast p1, Landroid/widget/TextView;

    .line 17367251
    .line 17367252
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 17367253
    .line 17367254
    const p1, 0x7f1136ae

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object p1

    .line 17367261
    check-cast p1, Landroid/widget/TextView;

    .line 17367262
    .line 17367263
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R:Landroid/widget/TextView;

    .line 17367264
    .line 17367265
    const p1, 0x7f112f43

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object p1

    .line 17367272
    check-cast p1, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367273
    .line 17367274
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367275
    .line 17367276
    const p1, 0x7f113608

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object p1

    .line 17367283
    check-cast p1, Landroid/widget/TextView;

    .line 17367284
    .line 17367285
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 17367286
    .line 17367287
    const p1, 0x7f113609

    .line 17367288
    .line 17367289
    .line 17367290
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object p1

    .line 17367294
    check-cast p1, Landroid/widget/TextView;

    .line 17367295
    .line 17367296
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->U:Landroid/widget/TextView;

    .line 17367297
    .line 17367298
    const p1, 0x7f1111cf

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object p1

    .line 17367305
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->X:Landroid/view/View;

    .line 17367306
    .line 17367307
    const p1, 0x7f113568

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object p1

    .line 17367314
    check-cast p1, Landroid/widget/TextView;

    .line 17367315
    .line 17367316
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Y:Landroid/widget/TextView;

    .line 17367317
    .line 17367318
    const p1, 0x7f1130e3

    .line 17367319
    .line 17367320
    .line 17367321
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object p1

    .line 17367325
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367326
    .line 17367327
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367328
    .line 17367329
    const p1, 0x7f1111d4

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object p1

    .line 17367336
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367337
    .line 17367338
    const p1, 0x7f1111c9

    .line 17367339
    .line 17367340
    .line 17367341
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object p1

    .line 17367345
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367346
    .line 17367347
    const p1, 0x7f113560

    .line 17367348
    .line 17367349
    .line 17367350
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object p1

    .line 17367354
    check-cast p1, Landroid/widget/TextView;

    .line 17367355
    .line 17367356
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 17367357
    .line 17367358
    const p1, 0x7f113561

    .line 17367359
    .line 17367360
    .line 17367361
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object p1

    .line 17367365
    check-cast p1, Landroid/widget/TextView;

    .line 17367366
    .line 17367367
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b1:Landroid/widget/TextView;

    .line 17367368
    .line 17367369
    const p1, 0x7f111cda

    .line 17367370
    .line 17367371
    .line 17367372
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object p1

    .line 17367376
    check-cast p1, Landroid/widget/ImageView;

    .line 17367377
    .line 17367378
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v1:Landroid/widget/ImageView;

    .line 17367379
    .line 17367380
    const p1, 0x7f1111cc

    .line 17367381
    .line 17367382
    .line 17367383
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object p1

    .line 17367387
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x1:Landroid/view/View;

    .line 17367388
    .line 17367389
    const p1, 0x7f113564

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object p1

    .line 17367396
    check-cast p1, Landroid/widget/TextView;

    .line 17367397
    .line 17367398
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y1:Landroid/widget/TextView;

    .line 17367399
    .line 17367400
    const p1, 0x7f111cdc

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object p1

    .line 17367407
    check-cast p1, Landroid/widget/ImageView;

    .line 17367408
    .line 17367409
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 17367410
    .line 17367411
    const p1, 0x7f1130e2

    .line 17367412
    .line 17367413
    .line 17367414
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object p1

    .line 17367418
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367419
    .line 17367420
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367421
    .line 17367422
    const p1, 0x7f1111ca

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object p1

    .line 17367429
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P1:Landroid/view/View;

    .line 17367430
    .line 17367431
    const p1, 0x7f113562

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object p1

    .line 17367438
    check-cast p1, Landroid/widget/TextView;

    .line 17367439
    .line 17367440
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T1:Landroid/widget/TextView;

    .line 17367441
    .line 17367442
    const p1, 0x7f111cdb

    .line 17367443
    .line 17367444
    .line 17367445
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object p1

    .line 17367449
    check-cast p1, Landroid/widget/ImageView;

    .line 17367450
    .line 17367451
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 17367452
    .line 17367453
    const p1, 0x7f1130e1

    .line 17367454
    .line 17367455
    .line 17367456
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object p1

    .line 17367460
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367461
    .line 17367462
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367463
    .line 17367464
    const p1, 0x7f1111d5

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object p1

    .line 17367471
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 17367472
    .line 17367473
    const p1, 0x7f1111d2

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object p1

    .line 17367480
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v2:Landroid/view/View;

    .line 17367481
    .line 17367482
    const p1, 0x7f11356b

    .line 17367483
    .line 17367484
    .line 17367485
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object p1

    .line 17367489
    check-cast p1, Landroid/widget/TextView;

    .line 17367490
    .line 17367491
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x2:Landroid/widget/TextView;

    .line 17367492
    .line 17367493
    const p1, 0x7f1130e4

    .line 17367494
    .line 17367495
    .line 17367496
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object p1

    .line 17367500
    check-cast p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367501
    .line 17367502
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367503
    .line 17367504
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367505
    .line 17367506
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V:Landroid/widget/TextView;

    .line 17367507
    .line 17367508
    const/4 v2, 0x0

    .line 17367509
    if-nez v0, :cond_1db

    .line 17367510
    .line 17367511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367512
    .line 17367513
    .line 17367514
    move-object v0, v2

    .line 17367515
    :cond_1db
    check-cast p1, Ljava/util/ArrayList;

    .line 17367516
    .line 17367517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367521
    .line 17367522
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L:Landroid/widget/TextView;

    .line 17367523
    .line 17367524
    if-nez v0, :cond_1ea

    .line 17367525
    .line 17367526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367527
    .line 17367528
    .line 17367529
    move-object v0, v2

    .line 17367530
    :cond_1ea
    check-cast p1, Ljava/util/ArrayList;

    .line 17367531
    .line 17367532
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367533
    .line 17367534
    .line 17367535
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367536
    .line 17367537
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->O:Landroid/widget/TextView;

    .line 17367538
    .line 17367539
    if-nez v0, :cond_1f9

    .line 17367540
    .line 17367541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367542
    .line 17367543
    .line 17367544
    move-object v0, v2

    .line 17367545
    :cond_1f9
    check-cast p1, Ljava/util/ArrayList;

    .line 17367546
    .line 17367547
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367551
    .line 17367552
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R:Landroid/widget/TextView;

    .line 17367553
    .line 17367554
    if-nez v0, :cond_208

    .line 17367555
    .line 17367556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    move-object v0, v2

    .line 17367560
    :cond_208
    check-cast p1, Ljava/util/ArrayList;

    .line 17367561
    .line 17367562
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367563
    .line 17367564
    .line 17367565
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367566
    .line 17367567
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->U:Landroid/widget/TextView;

    .line 17367568
    .line 17367569
    if-nez v0, :cond_217

    .line 17367570
    .line 17367571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367572
    .line 17367573
    .line 17367574
    move-object v0, v2

    .line 17367575
    :cond_217
    check-cast p1, Ljava/util/ArrayList;

    .line 17367576
    .line 17367577
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Y:Landroid/widget/TextView;

    .line 17367581
    .line 17367582
    if-eqz p1, :cond_227

    .line 17367583
    .line 17367584
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367585
    .line 17367586
    check-cast v0, Ljava/util/ArrayList;

    .line 17367587
    .line 17367588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367589
    .line 17367590
    .line 17367591
    :cond_227
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b1:Landroid/widget/TextView;

    .line 17367592
    .line 17367593
    if-eqz p1, :cond_232

    .line 17367594
    .line 17367595
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367596
    .line 17367597
    check-cast v0, Ljava/util/ArrayList;

    .line 17367598
    .line 17367599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    :cond_232
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y1:Landroid/widget/TextView;

    .line 17367603
    .line 17367604
    if-eqz p1, :cond_23d

    .line 17367605
    .line 17367606
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367607
    .line 17367608
    check-cast v0, Ljava/util/ArrayList;

    .line 17367609
    .line 17367610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367611
    .line 17367612
    .line 17367613
    :cond_23d
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T1:Landroid/widget/TextView;

    .line 17367614
    .line 17367615
    if-eqz p1, :cond_248

    .line 17367616
    .line 17367617
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367618
    .line 17367619
    check-cast v0, Ljava/util/ArrayList;

    .line 17367620
    .line 17367621
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    :cond_248
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x2:Landroid/widget/TextView;

    .line 17367625
    .line 17367626
    if-eqz p1, :cond_253

    .line 17367627
    .line 17367628
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->D2:Ljava/util/List;

    .line 17367629
    .line 17367630
    check-cast v0, Ljava/util/ArrayList;

    .line 17367631
    .line 17367632
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367633
    .line 17367634
    .line 17367635
    :cond_253
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367636
    .line 17367637
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17367638
    .line 17367639
    if-nez v0, :cond_25d

    .line 17367640
    .line 17367641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367642
    .line 17367643
    .line 17367644
    move-object v0, v2

    .line 17367645
    :cond_25d
    check-cast p1, Ljava/util/ArrayList;

    .line 17367646
    .line 17367647
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367648
    .line 17367649
    .line 17367650
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367651
    .line 17367652
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K:Landroid/widget/TextView;

    .line 17367653
    .line 17367654
    if-nez v0, :cond_26c

    .line 17367655
    .line 17367656
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367657
    .line 17367658
    .line 17367659
    move-object v0, v2

    .line 17367660
    :cond_26c
    check-cast p1, Ljava/util/ArrayList;

    .line 17367661
    .line 17367662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367666
    .line 17367667
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->N:Landroid/widget/TextView;

    .line 17367668
    .line 17367669
    if-nez v0, :cond_27b

    .line 17367670
    .line 17367671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367672
    .line 17367673
    .line 17367674
    move-object v0, v2

    .line 17367675
    :cond_27b
    check-cast p1, Ljava/util/ArrayList;

    .line 17367676
    .line 17367677
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367678
    .line 17367679
    .line 17367680
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367681
    .line 17367682
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q:Landroid/widget/TextView;

    .line 17367683
    .line 17367684
    if-nez v0, :cond_28a

    .line 17367685
    .line 17367686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367687
    .line 17367688
    .line 17367689
    move-object v0, v2

    .line 17367690
    :cond_28a
    check-cast p1, Ljava/util/ArrayList;

    .line 17367691
    .line 17367692
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367693
    .line 17367694
    .line 17367695
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367696
    .line 17367697
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->T:Landroid/widget/TextView;

    .line 17367698
    .line 17367699
    if-nez v0, :cond_299

    .line 17367700
    .line 17367701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367702
    .line 17367703
    .line 17367704
    move-object v0, v2

    .line 17367705
    :cond_299
    check-cast p1, Ljava/util/ArrayList;

    .line 17367706
    .line 17367707
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367708
    .line 17367709
    .line 17367710
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 17367711
    .line 17367712
    if-eqz p1, :cond_2a9

    .line 17367713
    .line 17367714
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E2:Ljava/util/List;

    .line 17367715
    .line 17367716
    check-cast v0, Ljava/util/ArrayList;

    .line 17367717
    .line 17367718
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367719
    .line 17367720
    .line 17367721
    :cond_2a9
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367722
    .line 17367723
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367724
    .line 17367725
    if-nez v0, :cond_2b3

    .line 17367726
    .line 17367727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367728
    .line 17367729
    .line 17367730
    move-object v0, v2

    .line 17367731
    :cond_2b3
    check-cast p1, Ljava/util/ArrayList;

    .line 17367732
    .line 17367733
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367734
    .line 17367735
    .line 17367736
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367737
    .line 17367738
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367739
    .line 17367740
    if-nez v0, :cond_2c2

    .line 17367741
    .line 17367742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    move-object v0, v2

    .line 17367746
    :cond_2c2
    check-cast p1, Ljava/util/ArrayList;

    .line 17367747
    .line 17367748
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367749
    .line 17367750
    .line 17367751
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367752
    .line 17367753
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367754
    .line 17367755
    if-nez v0, :cond_2d1

    .line 17367756
    .line 17367757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367758
    .line 17367759
    .line 17367760
    move-object v0, v2

    .line 17367761
    :cond_2d1
    check-cast p1, Ljava/util/ArrayList;

    .line 17367762
    .line 17367763
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367764
    .line 17367765
    .line 17367766
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367767
    .line 17367768
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367769
    .line 17367770
    if-nez v0, :cond_2e0

    .line 17367771
    .line 17367772
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367773
    .line 17367774
    .line 17367775
    move-object v0, v2

    .line 17367776
    :cond_2e0
    check-cast p1, Ljava/util/ArrayList;

    .line 17367777
    .line 17367778
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367779
    .line 17367780
    .line 17367781
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F2:Ljava/util/List;

    .line 17367782
    .line 17367783
    check-cast p1, Ljava/util/ArrayList;

    .line 17367784
    .line 17367785
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367786
    .line 17367787
    .line 17367788
    move-result-object p1

    .line 17367789
    :goto_2ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v0

    .line 17367793
    if-eqz v0, :cond_302

    .line 17367794
    .line 17367795
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v0

    .line 17367799
    check-cast v0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17367800
    .line 17367801
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/l0;

    .line 17367802
    .line 17367803
    invoke-direct {v4}, Lcom/dragon/community/impl/danmaku/dialog/l0;-><init>()V

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17367807
    .line 17367808
    .line 17367809
    goto :goto_2ed

    .line 17367810
    :cond_302
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17367811
    .line 17367812
    const/4 v0, 0x0

    .line 17367813
    if-eqz p1, :cond_33d

    .line 17367814
    .line 17367815
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367816
    .line 17367817
    if-eqz p1, :cond_30e

    .line 17367818
    .line 17367819
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367820
    .line 17367821
    .line 17367822
    :cond_30e
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367823
    .line 17367824
    if-eqz p1, :cond_315

    .line 17367825
    .line 17367826
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367827
    .line 17367828
    .line 17367829
    :cond_315
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17367830
    .line 17367831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367832
    .line 17367833
    .line 17367834
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object p1

    .line 17367838
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17367839
    .line 17367840
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17367841
    .line 17367842
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v4

    .line 17367846
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17367847
    .line 17367848
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17367849
    .line 17367850
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v4

    .line 17367854
    invoke-virtual {p0, v4, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->G(IZ)V

    .line 17367855
    .line 17367856
    .line 17367857
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P0:Landroid/view/View;

    .line 17367858
    .line 17367859
    if-eqz p1, :cond_33d

    .line 17367860
    .line 17367861
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/o0;

    .line 17367862
    .line 17367863
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/dialog/o0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-static {p1, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367867
    .line 17367868
    .line 17367869
    :cond_33d
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17367870
    .line 17367871
    if-eqz p1, :cond_366

    .line 17367872
    .line 17367873
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367874
    .line 17367875
    if-eqz p1, :cond_348

    .line 17367876
    .line 17367877
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367878
    .line 17367879
    .line 17367880
    :cond_348
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P1:Landroid/view/View;

    .line 17367881
    .line 17367882
    if-eqz p1, :cond_34f

    .line 17367883
    .line 17367884
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367885
    .line 17367886
    .line 17367887
    :cond_34f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367888
    .line 17367889
    if-eqz p1, :cond_366

    .line 17367890
    .line 17367891
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17367892
    .line 17367893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367894
    .line 17367895
    .line 17367896
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17367897
    .line 17367898
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17367899
    .line 17367900
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367901
    .line 17367902
    .line 17367903
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367904
    .line 17367905
    check-cast v4, Ljava/util/ArrayList;

    .line 17367906
    .line 17367907
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367908
    .line 17367909
    .line 17367910
    :cond_366
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17367911
    .line 17367912
    if-eqz p1, :cond_390

    .line 17367913
    .line 17367914
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367915
    .line 17367916
    if-nez p1, :cond_390

    .line 17367917
    .line 17367918
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H0:Landroid/view/View;

    .line 17367919
    .line 17367920
    if-eqz p1, :cond_375

    .line 17367921
    .line 17367922
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367923
    .line 17367924
    .line 17367925
    :cond_375
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->x1:Landroid/view/View;

    .line 17367926
    .line 17367927
    if-eqz p1, :cond_37c

    .line 17367928
    .line 17367929
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367930
    .line 17367931
    .line 17367932
    :cond_37c
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367933
    .line 17367934
    if-eqz p1, :cond_390

    .line 17367935
    .line 17367936
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17367937
    .line 17367938
    invoke-interface {v4}, Lva2/b;->j()Z

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v4

    .line 17367942
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367943
    .line 17367944
    .line 17367945
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367946
    .line 17367947
    check-cast v4, Ljava/util/ArrayList;

    .line 17367948
    .line 17367949
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367950
    .line 17367951
    .line 17367952
    :cond_390
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17367953
    .line 17367954
    if-eqz p1, :cond_3bd

    .line 17367955
    .line 17367956
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17367957
    .line 17367958
    if-nez p1, :cond_3bd

    .line 17367959
    .line 17367960
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L0:Landroid/view/View;

    .line 17367961
    .line 17367962
    if-eqz p1, :cond_39f

    .line 17367963
    .line 17367964
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367965
    .line 17367966
    .line 17367967
    :cond_39f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->v2:Landroid/view/View;

    .line 17367968
    .line 17367969
    if-eqz p1, :cond_3a6

    .line 17367970
    .line 17367971
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367972
    .line 17367973
    .line 17367974
    :cond_3a6
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17367975
    .line 17367976
    if-eqz p1, :cond_3bd

    .line 17367977
    .line 17367978
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17367979
    .line 17367980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367981
    .line 17367982
    .line 17367983
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17367984
    .line 17367985
    iget-boolean v4, v4, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 17367986
    .line 17367987
    invoke-virtual {p1, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17367988
    .line 17367989
    .line 17367990
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->G2:Ljava/util/List;

    .line 17367991
    .line 17367992
    check-cast v4, Ljava/util/ArrayList;

    .line 17367993
    .line 17367994
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367995
    .line 17367996
    .line 17367997
    :cond_3bd
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17367998
    .line 17367999
    if-eqz p1, :cond_40e

    .line 17368000
    .line 17368001
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368002
    .line 17368003
    if-eqz p1, :cond_3c6

    .line 17368004
    .line 17368005
    goto :goto_40e

    .line 17368006
    :cond_3c6
    sget-object p1, Lqp2/a;->o2:Lqp2/a$a;

    .line 17368007
    .line 17368008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    .line 17368010
    .line 17368011
    sget-object p1, Lqp2/a$a;->b:Lqp2/a;

    .line 17368012
    .line 17368013
    invoke-interface {p1}, Lqp2/a;->ob()F

    .line 17368014
    .line 17368015
    .line 17368016
    move-result p1

    .line 17368017
    invoke-static {p1}, Lmb2/t;->a(F)I

    .line 17368018
    .line 17368019
    .line 17368020
    move-result p1

    .line 17368021
    int-to-float p1, p1

    .line 17368022
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368023
    .line 17368024
    if-eqz v4, :cond_3e5

    .line 17368025
    .line 17368026
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v4

    .line 17368030
    if-eqz v4, :cond_3e5

    .line 17368031
    .line 17368032
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v4

    .line 17368036
    goto :goto_3e6

    .line 17368037
    :cond_3e5
    move-object v4, v2

    .line 17368038
    :goto_3e6
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368039
    .line 17368040
    if-eqz v5, :cond_3ed

    .line 17368041
    .line 17368042
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368043
    .line 17368044
    goto :goto_3ee

    .line 17368045
    :cond_3ed
    move-object v4, v2

    .line 17368046
    :goto_3ee
    if-eqz v4, :cond_3f3

    .line 17368047
    .line 17368048
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368049
    .line 17368050
    .line 17368051
    :cond_3f3
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 17368052
    .line 17368053
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v4

    .line 17368057
    if-eqz v4, :cond_400

    .line 17368058
    .line 17368059
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    goto :goto_401

    .line 17368064
    :cond_400
    move-object v4, v2

    .line 17368065
    :goto_401
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368066
    .line 17368067
    if-eqz v5, :cond_408

    .line 17368068
    .line 17368069
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17368070
    .line 17368071
    goto :goto_409

    .line 17368072
    :cond_408
    move-object v4, v2

    .line 17368073
    :goto_409
    if-eqz v4, :cond_40e

    .line 17368074
    .line 17368075
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17368076
    .line 17368077
    .line 17368078
    :cond_40e
    :goto_40e
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17368079
    .line 17368080
    const/4 v6, 0x0

    .line 17368081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v7

    .line 17368085
    const/4 v8, 0x0

    .line 17368086
    const/4 v9, 0x0

    .line 17368087
    const/16 v10, 0xd

    .line 17368088
    .line 17368089
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17368090
    .line 17368091
    .line 17368092
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368093
    .line 17368094
    const/4 v4, -0x1

    .line 17368095
    if-eqz p1, :cond_426

    .line 17368096
    .line 17368097
    invoke-virtual {p0, v4}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17368098
    .line 17368099
    .line 17368100
    goto/16 :goto_498

    .line 17368101
    .line 17368102
    :cond_426
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object p1

    .line 17368106
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17368107
    .line 17368108
    .line 17368109
    move-result p1

    .line 17368110
    int-to-float p1, p1

    .line 17368111
    const v5, 0x3f19999a    # 0.6f

    .line 17368112
    .line 17368113
    .line 17368114
    mul-float p1, p1, v5

    .line 17368115
    .line 17368116
    float-to-int p1, p1

    .line 17368117
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368118
    .line 17368119
    if-nez v5, :cond_43a

    .line 17368120
    .line 17368121
    goto :goto_472

    .line 17368122
    :cond_43a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v6

    .line 17368126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v6

    .line 17368130
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v6

    .line 17368134
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17368135
    .line 17368136
    const/high16 v7, 0x40000000    # 2.0f

    .line 17368137
    .line 17368138
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v7

    .line 17368142
    const/high16 v8, -0x80000000

    .line 17368143
    .line 17368144
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v8

    .line 17368148
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->measure(II)V

    .line 17368149
    .line 17368150
    .line 17368151
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17368152
    .line 17368153
    .line 17368154
    move-result v7

    .line 17368155
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17368156
    .line 17368157
    .line 17368158
    move-result v7

    .line 17368159
    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 17368160
    .line 17368161
    .line 17368162
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 17368163
    .line 17368164
    if-nez v5, :cond_467

    .line 17368165
    .line 17368166
    goto :goto_472

    .line 17368167
    :cond_467
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->F:Landroid/widget/ScrollView;

    .line 17368168
    .line 17368169
    if-nez v6, :cond_46c

    .line 17368170
    .line 17368171
    goto :goto_472

    .line 17368172
    :cond_46c
    invoke-virtual {v6, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v7

    .line 17368176
    if-nez v7, :cond_474

    .line 17368177
    .line 17368178
    :goto_472
    const/4 v8, 0x0

    .line 17368179
    goto :goto_48c

    .line 17368180
    :cond_474
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getTop()I

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v8

    .line 17368184
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v9

    .line 17368188
    add-int/2addr v8, v9

    .line 17368189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 17368190
    .line 17368191
    .line 17368192
    move-result v7

    .line 17368193
    add-int/2addr v8, v7

    .line 17368194
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v6

    .line 17368198
    add-int/2addr v8, v6

    .line 17368199
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17368200
    .line 17368201
    .line 17368202
    move-result v5

    .line 17368203
    add-int/2addr v8, v5

    .line 17368204
    :goto_48c
    if-gt v3, v8, :cond_491

    .line 17368205
    .line 17368206
    if-ge v8, p1, :cond_491

    .line 17368207
    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v3, 0x0

    .line 17368210
    :goto_492
    if-eqz v3, :cond_495

    .line 17368211
    .line 17368212
    move p1, v8

    .line 17368213
    :cond_495
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17368214
    .line 17368215
    .line 17368216
    :goto_498
    invoke-static {}, Lcom/dragon/community/impl/danmaku/dialog/x0;->C()I

    .line 17368217
    .line 17368218
    .line 17368219
    move-result p1

    .line 17368220
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->onThemeUpdate(I)V

    .line 17368221
    .line 17368222
    .line 17368223
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H:Landroid/widget/ImageView;

    .line 17368224
    .line 17368225
    if-eqz p1, :cond_4ab

    .line 17368226
    .line 17368227
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/p0;

    .line 17368228
    .line 17368229
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/p0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368230
    .line 17368231
    .line 17368232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368233
    .line 17368234
    .line 17368235
    :cond_4ab
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I:Landroid/widget/ImageView;

    .line 17368236
    .line 17368237
    if-eqz p1, :cond_4b7

    .line 17368238
    .line 17368239
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/q0;

    .line 17368240
    .line 17368241
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/q0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368245
    .line 17368246
    .line 17368247
    :cond_4b7
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->W:Landroid/widget/TextView;

    .line 17368248
    .line 17368249
    if-nez p1, :cond_4bf

    .line 17368250
    .line 17368251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368252
    .line 17368253
    .line 17368254
    move-object p1, v2

    .line 17368255
    :cond_4bf
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/r0;

    .line 17368256
    .line 17368257
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/r0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368258
    .line 17368259
    .line 17368260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368261
    .line 17368262
    .line 17368263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object p1

    .line 17368267
    const-string v3, "vibrator"

    .line 17368268
    .line 17368269
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object p1

    .line 17368273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368274
    .line 17368275
    .line 17368276
    check-cast p1, Landroid/os/Vibrator;

    .line 17368277
    .line 17368278
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->I2:Landroid/os/Vibrator;

    .line 17368279
    .line 17368280
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->J:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368281
    .line 17368282
    if-nez p1, :cond_4e0

    .line 17368283
    .line 17368284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368285
    .line 17368286
    .line 17368287
    move-object p1, v2

    .line 17368288
    :cond_4e0
    new-instance v3, Lcom/dragon/community/impl/danmaku/dialog/b1;

    .line 17368289
    .line 17368290
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/dialog/b1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368291
    .line 17368292
    .line 17368293
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17368294
    .line 17368295
    .line 17368296
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368297
    .line 17368298
    if-nez p1, :cond_4f0

    .line 17368299
    .line 17368300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368301
    .line 17368302
    .line 17368303
    move-object p1, v2

    .line 17368304
    :cond_4f0
    const/4 v3, 0x5

    .line 17368305
    invoke-virtual {p1, v3}, Lgs2/b;->f(I)V

    .line 17368306
    .line 17368307
    .line 17368308
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->M:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368309
    .line 17368310
    if-nez p1, :cond_4fc

    .line 17368311
    .line 17368312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368313
    .line 17368314
    .line 17368315
    move-object p1, v2

    .line 17368316
    :cond_4fc
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/c1;

    .line 17368317
    .line 17368318
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/dialog/c1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368319
    .line 17368320
    .line 17368321
    invoke-virtual {p1, v5}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368322
    .line 17368323
    .line 17368324
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368325
    .line 17368326
    if-nez p1, :cond_50c

    .line 17368327
    .line 17368328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368329
    .line 17368330
    .line 17368331
    move-object p1, v2

    .line 17368332
    :cond_50c
    const/4 v5, 0x4

    .line 17368333
    invoke-virtual {p1, v5}, Lgs2/b;->f(I)V

    .line 17368334
    .line 17368335
    .line 17368336
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368337
    .line 17368338
    if-nez p1, :cond_518

    .line 17368339
    .line 17368340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368341
    .line 17368342
    .line 17368343
    move-object p1, v2

    .line 17368344
    :cond_518
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/d1;

    .line 17368345
    .line 17368346
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/danmaku/dialog/d1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368347
    .line 17368348
    .line 17368349
    invoke-virtual {p1, v5}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368350
    .line 17368351
    .line 17368352
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368353
    .line 17368354
    if-nez p1, :cond_528

    .line 17368355
    .line 17368356
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368357
    .line 17368358
    .line 17368359
    move-object p1, v2

    .line 17368360
    :cond_528
    invoke-virtual {p1, v3}, Lgs2/b;->f(I)V

    .line 17368361
    .line 17368362
    .line 17368363
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->S:Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;

    .line 17368364
    .line 17368365
    if-nez p1, :cond_533

    .line 17368366
    .line 17368367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368368
    .line 17368369
    .line 17368370
    move-object p1, v2

    .line 17368371
    :cond_533
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/e1;

    .line 17368372
    .line 17368373
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/e1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual {p1, v1}, Lgs2/b;->setSectionChangeListener(Lgs2/b$a;)V

    .line 17368377
    .line 17368378
    .line 17368379
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->H1:Landroid/widget/ImageView;

    .line 17368380
    .line 17368381
    if-eqz p1, :cond_547

    .line 17368382
    .line 17368383
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/s0;

    .line 17368384
    .line 17368385
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/s0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368386
    .line 17368387
    .line 17368388
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368389
    .line 17368390
    .line 17368391
    :cond_547
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368392
    .line 17368393
    if-eqz p1, :cond_553

    .line 17368394
    .line 17368395
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/f1;

    .line 17368396
    .line 17368397
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/f1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368398
    .line 17368399
    .line 17368400
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368401
    .line 17368402
    .line 17368403
    :cond_553
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V1:Landroid/widget/ImageView;

    .line 17368404
    .line 17368405
    if-eqz p1, :cond_55f

    .line 17368406
    .line 17368407
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/t0;

    .line 17368408
    .line 17368409
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/t0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368410
    .line 17368411
    .line 17368412
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368413
    .line 17368414
    .line 17368415
    :cond_55f
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368416
    .line 17368417
    if-eqz p1, :cond_56b

    .line 17368418
    .line 17368419
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/y0;

    .line 17368420
    .line 17368421
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/y0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368422
    .line 17368423
    .line 17368424
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368425
    .line 17368426
    .line 17368427
    :cond_56b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368428
    .line 17368429
    if-eqz p1, :cond_577

    .line 17368430
    .line 17368431
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/z0;

    .line 17368432
    .line 17368433
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/z0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368434
    .line 17368435
    .line 17368436
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368437
    .line 17368438
    .line 17368439
    :cond_577
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->Z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17368440
    .line 17368441
    if-eqz p1, :cond_583

    .line 17368442
    .line 17368443
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/a1;

    .line 17368444
    .line 17368445
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/a1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368446
    .line 17368447
    .line 17368448
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 17368449
    .line 17368450
    .line 17368451
    :cond_583
    new-instance p1, Lcom/dragon/community/impl/danmaku/dialog/u0;

    .line 17368452
    .line 17368453
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/danmaku/dialog/u0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368454
    .line 17368455
    .line 17368456
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/v0;

    .line 17368457
    .line 17368458
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/v0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 17368459
    .line 17368460
    .line 17368461
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/i;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17368462
    .line 17368463
    .line 17368464
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17368465
    .line 17368466
    if-eqz p1, :cond_5a0

    .line 17368467
    .line 17368468
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368469
    .line 17368470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368471
    .line 17368472
    .line 17368473
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368474
    .line 17368475
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17368476
    .line 17368477
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 17368478
    .line 17368479
    goto :goto_5ab

    .line 17368480
    :cond_5a0
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368481
    .line 17368482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368483
    .line 17368484
    .line 17368485
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17368486
    .line 17368487
    .line 17368488
    move-result-object p1

    .line 17368489
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 17368490
    .line 17368491
    :goto_5ab
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17368492
    .line 17368493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368494
    .line 17368495
    .line 17368496
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 17368497
    .line 17368498
    .line 17368499
    move-result v1

    .line 17368500
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 17368501
    .line 17368502
    .line 17368503
    move-result v1

    .line 17368504
    add-int/lit8 v1, v1, -0x14

    .line 17368505
    .line 17368506
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368507
    .line 17368508
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17368509
    .line 17368510
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 17368511
    .line 17368512
    .line 17368513
    move-result v3

    .line 17368514
    add-int/2addr v3, v4

    .line 17368515
    add-int/2addr p1, v4

    .line 17368516
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17368517
    .line 17368518
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17368519
    .line 17368520
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17368521
    .line 17368522
    .line 17368523
    move-result v5

    .line 17368524
    add-int/2addr v5, v4

    .line 17368525
    invoke-virtual {p0, v1, v3, p1, v5}, Lcom/dragon/community/impl/danmaku/dialog/x0;->F(IIII)V

    .line 17368526
    .line 17368527
    .line 17368528
    const/4 p1, 0x6

    .line 17368529
    invoke-static {p0, v0, v2, p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17368530
    .line 17368531
    .line 17368532
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_14

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d()V

    .line 262164
    :goto_14
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 262166
    if-eqz v0, :cond_33

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 262170
    if-eqz v0, :cond_33

    .line 262172
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x0

    .line 262181
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$startObserveBlockedWordCount$1;

    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$startObserveBlockedWordCount$1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;Lkotlin/coroutines/Continuation;)V

    .line 262187
    const/4 v5, 0x3

    .line 262188
    const/4 v6, 0x0

    .line 262189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/f;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_14

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d()V

    .line 262162
    .line 262163
    .line 262164
    :goto_14
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_33

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->V0:Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_33

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x0

    .line 262181
    new-instance v4, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$startObserveBlockedWordCount$1;

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$startObserveBlockedWordCount$1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;Lkotlin/coroutines/Continuation;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v5, 0x3

    .line 262188
    const/4 v6, 0x0

    .line 262189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 131083
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->L2:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    invoke-super {p0}, Ltr2/f;->onStop()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/w0;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/w0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;I)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/x0;->E:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/w0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/w0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


