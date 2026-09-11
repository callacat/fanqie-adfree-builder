## classes20/com/dragon/community/kmp/multilevel/ui/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V
[MOD-CHANGED]
.method public constructor <init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V
    .registers 15

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x1

    .line 168099842
    if-eqz v0, :cond_6

    .line 168099844
    const/16 p1, 0x18

    .line 168099846
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 168099848
    if-eqz v0, :cond_c

    .line 168099850
    const/16 p2, 0xd8

    .line 168099852
    :cond_c
    and-int/lit8 v0, p11, 0x4

    .line 168099854
    if-eqz v0, :cond_16

    .line 168099856
    sget-object p3, Lrc2/x1;->a:Lrc2/x1;

    .line 168099858
    invoke-static {p3}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099861
    move-result-object p3

    .line 168099862
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 168099864
    const/4 v1, 0x0

    .line 168099865
    if-eqz v0, :cond_22

    .line 168099867
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 168099869
    invoke-static {v0}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099872
    move-result-object v0

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move-object v0, v1

    .line 168099875
    :goto_23
    and-int/lit8 v2, p11, 0x10

    .line 168099877
    if-eqz v2, :cond_29

    .line 168099879
    const-string p4, "comment_like/images"

    .line 168099881
    :cond_29
    and-int/lit8 v2, p11, 0x20

    .line 168099883
    if-eqz v2, :cond_2f

    .line 168099885
    const-string p5, "comment_like/comment_like_ip_700px.json"

    .line 168099887
    :cond_2f
    and-int/lit8 v2, p11, 0x40

    .line 168099889
    if-eqz v2, :cond_35

    .line 168099891
    const-string p6, "comment_like/comment_like_ip_700px_dark.json"

    .line 168099893
    :cond_35
    and-int/lit16 v2, p11, 0x80

    .line 168099895
    if-eqz v2, :cond_3d

    .line 168099897
    const/4 p7, 0x2

    .line 168099898
    int-to-float p7, p7

    .line 168099899
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168099901
    :cond_3d
    and-int/lit16 v2, p11, 0x100

    .line 168099903
    if-eqz v2, :cond_47

    .line 168099905
    const/16 p8, 0xc

    .line 168099907
    invoke-static {p8}, Lc1/x;->e(I)J

    .line 168099910
    move-result-wide p8

    .line 168099911
    :cond_47
    and-int/lit16 p11, p11, 0x200

    .line 168099913
    if-eqz p11, :cond_4c

    .line 168099915
    move-object p10, v1

    .line 168099916
    :cond_4c
    invoke-static {p3, v0, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099922
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 168099924
    iput p2, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->b:I

    .line 168099926
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099928
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099930
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->e:Ljava/lang/String;

    .line 168099932
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->f:Ljava/lang/String;

    .line 168099934
    iput-object p6, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->g:Ljava/lang/String;

    .line 168099936
    iput p7, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->h:F

    .line 168099938
    iput-wide p8, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->i:J

    .line 168099940
    iput-object p10, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168099942
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/text/font/h0;I)V
    .registers 15

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x1

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_6

    .line 168099843
    .line 168099844
    const/16 p1, 0x18

    .line 168099845
    .line 168099846
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 168099847
    .line 168099848
    if-eqz v0, :cond_c

    .line 168099849
    .line 168099850
    const/16 p2, 0xd8

    .line 168099851
    .line 168099852
    :cond_c
    and-int/lit8 v0, p11, 0x4

    .line 168099853
    .line 168099854
    if-eqz v0, :cond_16

    .line 168099855
    .line 168099856
    sget-object p3, Lrc2/x1;->a:Lrc2/x1;

    .line 168099857
    .line 168099858
    invoke-static {p3}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099859
    .line 168099860
    .line 168099861
    move-result-object p3

    .line 168099862
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 168099863
    .line 168099864
    const/4 v1, 0x0

    .line 168099865
    if-eqz v0, :cond_22

    .line 168099866
    .line 168099867
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 168099868
    .line 168099869
    invoke-static {v0}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099870
    .line 168099871
    .line 168099872
    move-result-object v0

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move-object v0, v1

    .line 168099875
    :goto_23
    and-int/lit8 v2, p11, 0x10

    .line 168099876
    .line 168099877
    if-eqz v2, :cond_29

    .line 168099878
    .line 168099879
    const-string p4, "comment_like/images"

    .line 168099880
    .line 168099881
    :cond_29
    and-int/lit8 v2, p11, 0x20

    .line 168099882
    .line 168099883
    if-eqz v2, :cond_2f

    .line 168099884
    .line 168099885
    const-string p5, "comment_like/comment_like_ip_700px.json"

    .line 168099886
    .line 168099887
    :cond_2f
    and-int/lit8 v2, p11, 0x40

    .line 168099888
    .line 168099889
    if-eqz v2, :cond_35

    .line 168099890
    .line 168099891
    const-string p6, "comment_like/comment_like_ip_700px_dark.json"

    .line 168099892
    .line 168099893
    :cond_35
    and-int/lit16 v2, p11, 0x80

    .line 168099894
    .line 168099895
    if-eqz v2, :cond_3d

    .line 168099896
    .line 168099897
    const/4 p7, 0x2

    .line 168099898
    int-to-float p7, p7

    .line 168099899
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168099900
    .line 168099901
    :cond_3d
    and-int/lit16 v2, p11, 0x100

    .line 168099902
    .line 168099903
    if-eqz v2, :cond_47

    .line 168099904
    .line 168099905
    const/16 p8, 0xc

    .line 168099906
    .line 168099907
    invoke-static {p8}, Lc1/x;->e(I)J

    .line 168099908
    .line 168099909
    .line 168099910
    move-result-wide p8

    .line 168099911
    :cond_47
    and-int/lit16 p11, p11, 0x200

    .line 168099912
    .line 168099913
    if-eqz p11, :cond_4c

    .line 168099914
    .line 168099915
    move-object p10, v1

    .line 168099916
    :cond_4c
    invoke-static {p3, v0, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099917
    .line 168099918
    .line 168099919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099920
    .line 168099921
    .line 168099922
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 168099923
    .line 168099924
    iput p2, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->b:I

    .line 168099925
    .line 168099926
    iput-object p3, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099927
    .line 168099928
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168099929
    .line 168099930
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->e:Ljava/lang/String;

    .line 168099931
    .line 168099932
    iput-object p5, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->f:Ljava/lang/String;

    .line 168099933
    .line 168099934
    iput-object p6, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->g:Ljava/lang/String;

    .line 168099935
    .line 168099936
    iput p7, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->h:F

    .line 168099937
    .line 168099938
    iput-wide p8, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->i:J

    .line 168099939
    .line 168099940
    iput-object p10, p0, Lcom/dragon/community/kmp/multilevel/ui/w0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168099941
    .line 168099942
    return-void
.end method


.method public static a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x372b7372

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.multilevel.ui.DiggViewConfig.getStateDiggColorFilter (DiggView.kt:94)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p0, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x372b7372

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.multilevel.ui.DiggViewConfig.getStateDiggColorFilter (DiggView.kt:94)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x6a1740d9

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.multilevel.ui.DiggViewConfig.getStateUnDiggColorFilter (DiggView.kt:99)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x6a1740d9

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.multilevel.ui.DiggViewConfig.getStateUnDiggColorFilter (DiggView.kt:99)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


