## classes20/com/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->a:Z

    .line 16973829
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 16973831
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 16973836
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->a:Z

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104905
    const-string v1, " after="

    .line 17104907
    const-string v2, " before="

    .line 17104909
    const-string v3, "event=color_block_auto_disable styleId="

    .line 17104911
    const-string v4, "ColorfulDanmakuPublish"

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz p0, :cond_4c

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_4c

    .line 17104919
    :cond_17
    invoke-static {v5}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 17104922
    new-instance v6, Lwa2/b;

    .line 17104924
    invoke-direct {v6, v5}, Lwa2/b;-><init>(Z)V

    .line 17104927
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104930
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104932
    iget-boolean v6, v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p0, " autoDisableExecuted=true"

    .line 17104958
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    if-eqz p0, :cond_56

    .line 17104979
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104998
    const-string p0, " autoDisableExecuted=false"

    .line 17105000
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105009
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    return v5
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104902
    .line 17104903
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104904
    .line 17104905
    const-string v1, " after="

    .line 17104906
    .line 17104907
    const-string v2, " before="

    .line 17104908
    .line 17104909
    const-string v3, "event=color_block_auto_disable styleId="

    .line 17104910
    .line 17104911
    const-string v4, "ColorfulDanmakuPublish"

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz p0, :cond_4c

    .line 17104915
    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4c

    .line 17104919
    :cond_17
    invoke-static {v5}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v6, Lwa2/b;

    .line 17104923
    .line 17104924
    invoke-direct {v6, v5}, Lwa2/b;-><init>(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104931
    .line 17104932
    iget-boolean v6, v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 17104933
    .line 17104934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p0, " autoDisableExecuted=true"

    .line 17104957
    .line 17104958
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    return p0

    .line 17104972
    :cond_4c
    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz p0, :cond_56

    .line 17104978
    .line 17104979
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p0, " autoDisableExecuted=false"

    .line 17104999
    .line 17105000
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    new-array v0, v5, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v4, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return v5
.end method


.method public static e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;
[MOD-CHANGED]
.method public static e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;
    .registers 14

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v12, Loa6/v0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17039376
    iget-object v7, v0, Lxa2/g;->a:Ljava/lang/String;

    .line 17039378
    iget v0, v0, Lxa2/g;->b:F

    .line 17039380
    float-to-double v8, v0

    .line 17039381
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039384
    move-result-object v8

    .line 17039385
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17039387
    iget-object v9, p0, Lxa2/g;->c:Ljava/lang/String;

    .line 17039389
    iget p0, p0, Lxa2/g;->d:F

    .line 17039391
    float-to-double v10, p0

    .line 17039392
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039395
    move-result-object v10

    .line 17039396
    const/16 v11, 0xf

    .line 17039398
    move-object v0, v12

    .line 17039399
    invoke-direct/range {v0 .. v11}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 17039402
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;)Loa6/v0;
    .registers 14

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v12, Loa6/v0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17039375
    .line 17039376
    iget-object v7, v0, Lxa2/g;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget v0, v0, Lxa2/g;->b:F

    .line 17039379
    .line 17039380
    float-to-double v8, v0

    .line 17039381
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v8

    .line 17039385
    iget-object p0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17039386
    .line 17039387
    iget-object v9, p0, Lxa2/g;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget p0, p0, Lxa2/g;->d:F

    .line 17039390
    .line 17039391
    float-to-double v10, p0

    .line 17039392
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v10

    .line 17039396
    const/16 v11, 0xf

    .line 17039397
    .line 17039398
    move-object v0, v12

    .line 17039399
    invoke-direct/range {v0 .. v11}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v12
.end method


.method public final a(Landroid/content/Context;)Lcom/dragon/community/impl/danmaku/publish/colorful/b;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/dragon/community/impl/danmaku/publish/colorful/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lxa2/e;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17039379
    const/4 v3, 0x6

    .line 17039380
    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039383
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/e;

    .line 17039394
    invoke-direct {v1, p1, p0}, Lcom/dragon/community/impl/danmaku/publish/colorful/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;)V

    .line 17039397
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039399
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039401
    const v3, 0x317a469a

    .line 17039404
    const/4 v4, 0x1

    .line 17039405
    invoke-direct {p1, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039411
    new-instance p1, Lcom/dragon/community/impl/danmaku/publish/colorful/b;

    .line 17039413
    invoke-direct {p1, v2, v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/b;-><init>(Landroidx/compose/ui/platform/ComposeView;Lxa2/e;)V

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/dragon/community/impl/danmaku/publish/colorful/b;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lxa2/e;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17039378
    .line 17039379
    const/4 v3, 0x6

    .line 17039380
    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/community/impl/danmaku/publish/colorful/e;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, p0}, Lcom/dragon/community/impl/danmaku/publish/colorful/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039400
    .line 17039401
    const v3, 0x317a469a

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v4, 0x1

    .line 17039405
    invoke-direct {p1, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance p1, Lcom/dragon/community/impl/danmaku/publish/colorful/b;

    .line 17039412
    .line 17039413
    invoke-direct {p1, v2, v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/b;-><init>(Landroidx/compose/ui/platform/ComposeView;Lxa2/e;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method


.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039376
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039378
    invoke-interface {v0}, Lua2/g;->x()Lxa2/b;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v0, v0, Lxa2/b;->a:Z

    .line 17039384
    if-nez v0, :cond_1e

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->f:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lua2/g;->x()Lxa2/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v0, v0, Lxa2/b;->a:Z

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public final f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V
[MOD-CHANGED]
.method public final f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    if-eqz p2, :cond_f

    .line 67436553
    new-instance v2, Lcom/dragon/community/impl/danmaku/publish/colorful/a;

    .line 67436555
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/a;-><init>()V

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v2, v1

    .line 67436560
    :goto_10
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 67436562
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 67436565
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 67436567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 67436573
    move-result-object v0

    .line 67436574
    if-eqz p2, :cond_21

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p4, v1

    .line 67436578
    :goto_22
    iput-object p4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 67436580
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 67436583
    move-result-object p4

    .line 67436584
    invoke-virtual {p4, p2, p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h(ZLxa2/e;)Ljava/lang/Integer;

    .line 67436587
    move-result-object p2

    .line 67436588
    iget-object p4, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436590
    if-eqz p4, :cond_34

    .line 67436592
    const/4 v0, 0x1

    .line 67436593
    invoke-static {p4, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67436596
    :cond_34
    if-eqz p1, :cond_4e

    .line 67436598
    if-nez p2, :cond_39

    .line 67436600
    goto :goto_4e

    .line 67436601
    :cond_39
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67436603
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436606
    move-result-object v3

    .line 67436607
    const/4 v4, 0x0

    .line 67436608
    new-instance v5, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$resetForPublisherOpen$2;

    .line 67436610
    invoke-direct {v5, p2, p3, v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$resetForPublisherOpen$2;-><init>(Ljava/lang/Integer;Lxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 67436613
    const/4 v6, 0x2

    .line 67436614
    const/4 v7, 0x0

    .line 67436615
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436621
    return-void

    .line 67436622
    :cond_4e
    :goto_4e
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;

    .line 67436549
    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    if-eqz p2, :cond_f

    .line 67436552
    .line 67436553
    new-instance v2, Lcom/dragon/community/impl/danmaku/publish/colorful/a;

    .line 67436554
    .line 67436555
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/publish/colorful/a;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v2, v1

    .line 67436560
    :goto_10
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b()V

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 67436566
    .line 67436567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    if-eqz p2, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    move-object p4, v1

    .line 67436578
    :goto_22
    iput-object p4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;

    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p4

    .line 67436584
    invoke-virtual {p4, p2, p3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->h(ZLxa2/e;)Ljava/lang/Integer;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    iget-object p4, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436589
    .line 67436590
    if-eqz p4, :cond_34

    .line 67436591
    .line 67436592
    const/4 v0, 0x1

    .line 67436593
    invoke-static {p4, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    if-eqz p1, :cond_4e

    .line 67436597
    .line 67436598
    if-nez p2, :cond_39

    .line 67436599
    .line 67436600
    goto :goto_4e

    .line 67436601
    :cond_39
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67436602
    .line 67436603
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v3

    .line 67436607
    const/4 v4, 0x0

    .line 67436608
    new-instance v5, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$resetForPublisherOpen$2;

    .line 67436609
    .line 67436610
    invoke-direct {v5, p2, p3, v1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper$resetForPublisherOpen$2;-><init>(Ljava/lang/Integer;Lxa2/e;Lkotlin/coroutines/Continuation;)V

    .line 67436611
    .line 67436612
    .line 67436613
    const/4 v6, 0x2

    .line 67436614
    const/4 v7, 0x0

    .line 67436615
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436620
    .line 67436621
    return-void

    .line 67436622
    :cond_4e
    :goto_4e
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->e:Lkotlinx/coroutines/Job;

    .line 67436623
    .line 67436624
    return-void
.end method


