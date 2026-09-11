## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 16

    .prologue
    .line 17104896
    const/16 v0, 0x63

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    const/16 v2, 0x3e8

    .line 17104901
    int-to-long v2, v2

    .line 17104902
    div-long/2addr p1, v2

    .line 17104903
    sub-long/2addr v0, p1

    .line 17104904
    const/16 p1, 0x64

    .line 17104906
    int-to-long p1, p1

    .line 17104907
    rem-long/2addr v0, p1

    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104910
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104912
    if-nez p1, :cond_46

    .line 17104914
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104922
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17104924
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104926
    const/16 p1, 0xa

    .line 17104928
    int-to-long p1, p1

    .line 17104929
    cmp-long v5, v0, p1

    .line 17104931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104933
    if-gez v5, :cond_2a

    .line 17104935
    const-string p2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d  "

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string p2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d "

    .line 17104940
    :goto_2c
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 p2, 0x25

    .line 17104948
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v6

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/4 v10, 0x0

    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/16 v12, 0x3d4

    .line 17104963
    invoke-static/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 16

    .prologue
    .line 17104896
    const/16 v0, 0x63

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    const/16 v2, 0x3e8

    .line 17104900
    .line 17104901
    int-to-long v2, v2

    .line 17104902
    div-long/2addr p1, v2

    .line 17104903
    sub-long/2addr v0, p1

    .line 17104904
    const/16 p1, 0x64

    .line 17104905
    .line 17104906
    int-to-long p1, p1

    .line 17104907
    rem-long/2addr v0, p1

    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104909
    .line 17104910
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104911
    .line 17104912
    if-nez p1, :cond_46

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/g;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104921
    .line 17104922
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17104923
    .line 17104924
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104925
    .line 17104926
    const/16 p1, 0xa

    .line 17104927
    .line 17104928
    int-to-long p1, p1

    .line 17104929
    cmp-long v5, v0, p1

    .line 17104930
    .line 17104931
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    if-gez v5, :cond_2a

    .line 17104934
    .line 17104935
    const-string p2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d  "

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string p2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d "

    .line 17104939
    .line 17104940
    :goto_2c
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 p2, 0x25

    .line 17104947
    .line 17104948
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/4 v10, 0x0

    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/16 v12, 0x3d4

    .line 17104962
    .line 17104963
    invoke-static/range {v2 .. v12}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


