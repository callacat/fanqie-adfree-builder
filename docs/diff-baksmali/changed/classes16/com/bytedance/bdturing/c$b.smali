## classes16/com/bytedance/bdturing/c$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lua0/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->u0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/c;->u0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lua0/c;)V
[MOD-CHANGED]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/c;->v:J

    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 16973830
    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/c;->v:J

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Lua0/c;)V
[MOD-CHANGED]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/c;->t:I

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lua0/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 17039379
    .line 17039380
    iget v1, v1, Lcom/bytedance/bdturing/c;->t:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final i(IIZ)V
[MOD-CHANGED]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 50724866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724871
    sget v0, Lka0/g;->a:I

    .line 50724873
    iget-boolean v0, v1, Lcom/bytedance/bdturing/c;->l:Z

    .line 50724875
    if-nez v0, :cond_81

    .line 50724877
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724883
    goto/16 :goto_81

    .line 50724885
    :cond_15
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50724890
    move-result v0

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    if-nez v0, :cond_23

    .line 50724894
    if-eqz p3, :cond_21

    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 p3, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 p3, 0x1

    .line 50724900
    :goto_24
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724902
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724905
    move-result-object v0

    .line 50724906
    instance-of v3, v0, Landroid/app/Activity;

    .line 50724908
    if-eqz v3, :cond_31

    .line 50724910
    check-cast v0, Landroid/app/Activity;

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v0, 0x0

    .line 50724914
    :goto_32
    if-eqz p3, :cond_41

    .line 50724916
    if-eqz v0, :cond_41

    .line 50724918
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50724921
    move-result-object p1

    .line 50724922
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50724924
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50724926
    move v5, p1

    .line 50724927
    move v4, p2

    .line 50724928
    goto :goto_5b

    .line 50724929
    :cond_41
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 50724931
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50724934
    move-result v0

    .line 50724935
    if-lez p1, :cond_59

    .line 50724937
    if-lez p2, :cond_59

    .line 50724939
    int-to-float p1, p1

    .line 50724940
    mul-float p1, p1, v0

    .line 50724942
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724945
    move-result p1

    .line 50724946
    int-to-float p2, p2

    .line 50724947
    mul-float v0, v0, p2

    .line 50724949
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724952
    move-result p2

    .line 50724953
    :cond_59
    move v4, p1

    .line 50724954
    move v5, p2

    .line 50724955
    :goto_5b
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724957
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724960
    move-result-object v3

    .line 50724961
    iget-boolean p1, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50724963
    if-eqz p1, :cond_75

    .line 50724965
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724967
    if-lez p1, :cond_75

    .line 50724969
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724971
    if-lez p2, :cond_75

    .line 50724973
    iget-object p3, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724975
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50724978
    iput-boolean v2, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50724980
    goto :goto_81

    .line 50724981
    :cond_75
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724983
    new-instance p2, Lka0/o;

    .line 50724985
    move-object v0, p2

    .line 50724986
    move v2, p3

    .line 50724987
    invoke-direct/range {v0 .. v5}, Lka0/o;-><init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50724990
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIZ)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 50724865
    .line 50724866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    sget v0, Lka0/g;->a:I

    .line 50724872
    .line 50724873
    iget-boolean v0, v1, Lcom/bytedance/bdturing/c;->l:Z

    .line 50724874
    .line 50724875
    if-nez v0, :cond_81

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-nez v0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_81

    .line 50724884
    .line 50724885
    :cond_15
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    const/4 v2, 0x0

    .line 50724892
    if-nez v0, :cond_23

    .line 50724893
    .line 50724894
    if-eqz p3, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_23

    .line 50724897
    :cond_21
    const/4 p3, 0x0

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    :goto_23
    const/4 p3, 0x1

    .line 50724900
    :goto_24
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    instance-of v3, v0, Landroid/app/Activity;

    .line 50724907
    .line 50724908
    if-eqz v3, :cond_31

    .line 50724909
    .line 50724910
    check-cast v0, Landroid/app/Activity;

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v0, 0x0

    .line 50724914
    :goto_32
    if-eqz p3, :cond_41

    .line 50724915
    .line 50724916
    if-eqz v0, :cond_41

    .line 50724917
    .line 50724918
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50724923
    .line 50724924
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50724925
    .line 50724926
    move v5, p1

    .line 50724927
    move v4, p2

    .line 50724928
    goto :goto_5b

    .line 50724929
    :cond_41
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 50724930
    .line 50724931
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getDensity(Landroid/content/Context;)F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-lez p1, :cond_59

    .line 50724936
    .line 50724937
    if-lez p2, :cond_59

    .line 50724938
    .line 50724939
    int-to-float p1, p1

    .line 50724940
    mul-float p1, p1, v0

    .line 50724941
    .line 50724942
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    int-to-float p2, p2

    .line 50724947
    mul-float v0, v0, p2

    .line 50724948
    .line 50724949
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    :cond_59
    move v4, p1

    .line 50724954
    move v5, p2

    .line 50724955
    :goto_5b
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    iget-boolean p1, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_75

    .line 50724964
    .line 50724965
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724966
    .line 50724967
    if-lez p1, :cond_75

    .line 50724968
    .line 50724969
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724970
    .line 50724971
    if-lez p2, :cond_75

    .line 50724972
    .line 50724973
    iget-object p3, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724974
    .line 50724975
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-boolean v2, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50724979
    .line 50724980
    goto :goto_81

    .line 50724981
    :cond_75
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50724982
    .line 50724983
    new-instance p2, Lka0/o;

    .line 50724984
    .line 50724985
    move-object v0, p2

    .line 50724986
    move v2, p3

    .line 50724987
    invoke-direct/range {v0 .. v5}, Lka0/o;-><init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method


.method public final j(IIZ)V
[MOD-CHANGED]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 50659330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    sget v0, Lka0/g;->a:I

    .line 50659337
    iget-boolean v0, v1, Lcom/bytedance/bdturing/c;->l:Z

    .line 50659339
    if-nez v0, :cond_68

    .line 50659341
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    goto :goto_68

    .line 50659348
    :cond_14
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659353
    move-result v0

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-nez v0, :cond_22

    .line 50659357
    if-eqz p3, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 p3, 0x1

    .line 50659363
    :goto_23
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659365
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50659368
    move-result-object v0

    .line 50659369
    instance-of v3, v0, Landroid/app/Activity;

    .line 50659371
    if-eqz v3, :cond_30

    .line 50659373
    check-cast v0, Landroid/app/Activity;

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v0, 0x0

    .line 50659377
    :goto_31
    if-eqz p3, :cond_40

    .line 50659379
    if-eqz v0, :cond_40

    .line 50659381
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659384
    move-result-object p1

    .line 50659385
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659387
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659389
    move v5, p1

    .line 50659390
    move v4, p2

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    move-result-object v3

    .line 50659400
    iget-boolean p1, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50659402
    if-eqz p1, :cond_5c

    .line 50659404
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659406
    if-lez p1, :cond_5c

    .line 50659408
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659410
    if-lez p2, :cond_5c

    .line 50659412
    iget-object p3, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659414
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659417
    iput-boolean v2, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659422
    new-instance p2, Lka0/p;

    .line 50659424
    move-object v0, p2

    .line 50659425
    move v2, p3

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/p;-><init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659429
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IIZ)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 50659329
    .line 50659330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    sget v0, Lka0/g;->a:I

    .line 50659336
    .line 50659337
    iget-boolean v0, v1, Lcom/bytedance/bdturing/c;->l:Z

    .line 50659338
    .line 50659339
    if-nez v0, :cond_68

    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_68

    .line 50659348
    :cond_14
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    if-nez v0, :cond_22

    .line 50659356
    .line 50659357
    if-eqz p3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 p3, 0x1

    .line 50659363
    :goto_23
    iget-object v0, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    instance-of v3, v0, Landroid/app/Activity;

    .line 50659370
    .line 50659371
    if-eqz v3, :cond_30

    .line 50659372
    .line 50659373
    check-cast v0, Landroid/app/Activity;

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v0, 0x0

    .line 50659377
    :goto_31
    if-eqz p3, :cond_40

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_40

    .line 50659380
    .line 50659381
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50659386
    .line 50659387
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50659388
    .line 50659389
    move v5, p1

    .line 50659390
    move v4, p2

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    move v4, p1

    .line 50659393
    move v5, p2

    .line 50659394
    :goto_42
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    iget-boolean p1, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_5c

    .line 50659403
    .line 50659404
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659405
    .line 50659406
    if-lez p1, :cond_5c

    .line 50659407
    .line 50659408
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659409
    .line 50659410
    if-lez p2, :cond_5c

    .line 50659411
    .line 50659412
    iget-object p3, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659413
    .line 50659414
    invoke-virtual {p3, v4, v5, p1, p2}, Lcom/bytedance/bdturing/VerifyWebView;->c(IIII)V

    .line 50659415
    .line 50659416
    .line 50659417
    iput-boolean v2, v1, Lcom/bytedance/bdturing/c;->m:Z

    .line 50659418
    .line 50659419
    goto :goto_68

    .line 50659420
    :cond_5c
    iget-object p1, v1, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 50659421
    .line 50659422
    new-instance p2, Lka0/p;

    .line 50659423
    .line 50659424
    move-object v0, p2

    .line 50659425
    move v2, p3

    .line 50659426
    invoke-direct/range {v0 .. v5}, Lka0/p;-><init>(Lcom/bytedance/bdturing/c;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public final k(Ljava/lang/String;Lua0/f$a;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lua0/f$a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLoading(Z)V

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setMask(Z)V

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 33816590
    iget-object v1, p1, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 33816592
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33816595
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 33816601
    iget-object v1, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816603
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, v1, v0, p2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lua0/f$a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setLoading(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setMask(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 33816589
    .line 33816590
    iget-object v1, p1, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 33816591
    .line 33816592
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object v1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, v1, v0, p2}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    iget-object v2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213768
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213770
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213773
    iget-object v2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213775
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213777
    if-eqz v2, :cond_48

    .line 84213779
    new-instance v2, Lorg/json/JSONObject;

    .line 84213781
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213784
    :try_start_18
    const-string/jumbo v3, "token"

    .line 84213787
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    const-string p2, "mobile"

    .line 84213792
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    const-string p2, "decision"

    .line 84213797
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    const-string p2, "query"

    .line 84213802
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 84213805
    goto :goto_32

    .line 84213806
    :catch_2e
    move-exception p2

    .line 84213807
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213810
    :goto_32
    if-eqz v1, :cond_3c

    .line 84213812
    iget-object p2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213814
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213816
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213819
    goto :goto_43

    .line 84213820
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213822
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213824
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213827
    :goto_43
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213829
    const/4 p2, 0x0

    .line 84213830
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213832
    :cond_48
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213834
    iput-boolean v0, p1, Lcom/bytedance/bdturing/c;->k:Z

    .line 84213836
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 84213839
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    if-nez p1, :cond_5

    .line 84213762
    .line 84213763
    const/4 v1, 0x1

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 v1, 0x0

    .line 84213766
    :goto_6
    iget-object v2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213767
    .line 84213768
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84213769
    .line 84213770
    invoke-static {p1, v2}, Lcom/bytedance/bdturing/EventReport;->M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 84213771
    .line 84213772
    .line 84213773
    iget-object v2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213774
    .line 84213775
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213776
    .line 84213777
    if-eqz v2, :cond_48

    .line 84213778
    .line 84213779
    new-instance v2, Lorg/json/JSONObject;

    .line 84213780
    .line 84213781
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    :try_start_18
    const-string/jumbo v3, "token"

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string p2, "mobile"

    .line 84213791
    .line 84213792
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    .line 84213794
    .line 84213795
    const-string p2, "decision"

    .line 84213796
    .line 84213797
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p2, "query"

    .line 84213801
    .line 84213802
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_2e

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_32

    .line 84213806
    :catch_2e
    move-exception p2

    .line 84213807
    invoke-static {p2}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 84213808
    .line 84213809
    .line 84213810
    :goto_32
    if-eqz v1, :cond_3c

    .line 84213811
    .line 84213812
    iget-object p2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213813
    .line 84213814
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213815
    .line 84213816
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_43

    .line 84213820
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213821
    .line 84213822
    iget-object p2, p2, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213823
    .line 84213824
    invoke-interface {p2, p1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84213825
    .line 84213826
    .line 84213827
    :goto_43
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213828
    .line 84213829
    const/4 p2, 0x0

    .line 84213830
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84213831
    .line 84213832
    :cond_48
    iget-object p1, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 84213833
    .line 84213834
    iput-boolean v0, p1, Lcom/bytedance/bdturing/c;->k:Z

    .line 84213835
    .line 84213836
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 84213837
    .line 84213838
    .line 84213839
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    check-cast v0, Lfb0/m;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/c$b;->a:Lcom/bytedance/bdturing/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    instance-of v1, v0, Lfb0/m;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lfb0/m;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


