## classes12/com/android/ttcjpaysdk/ocr/OCRService.smali
# added=0 removed=0 changed=7

.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-object v1, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-object v1, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 65542
    .line 65543
    return-void
.end method


.method public startOCR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099843
    move-result-object p7

    .line 168099844
    sput-object p7, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099846
    iput-object p2, p7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099874
    const-string p3, ""

    .line 168099876
    if-nez p8, :cond_27

    .line 168099878
    move-object p8, p3

    .line 168099879
    :cond_27
    iget-object p7, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099881
    const-string v0, "key_cj_pay_ocr_title"

    .line 168099883
    invoke-virtual {p7, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099886
    if-nez p9, :cond_31

    .line 168099888
    move-object p9, p3

    .line 168099889
    :cond_31
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099891
    const-string p7, "key_cj_pay_ocr_sub_title"

    .line 168099893
    invoke-virtual {p3, p7, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099896
    const/4 p3, -0x1

    .line 168099897
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099900
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099903
    move-result-object p1

    .line 168099904
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099906
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099909
    move-result-object p1

    .line 168099910
    iput-object p4, p1, Lyc/d;->b:Ljava/lang/String;

    .line 168099912
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099918
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099921
    move-result-object p1

    .line 168099922
    iput-object p6, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099924
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099841
    .line 168099842
    .line 168099843
    move-result-object p7

    .line 168099844
    sput-object p7, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099845
    .line 168099846
    iput-object p2, p7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099847
    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099849
    .line 168099850
    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099853
    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099855
    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099857
    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099859
    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099861
    .line 168099862
    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 168099865
    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099867
    .line 168099868
    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099870
    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099872
    .line 168099873
    .line 168099874
    const-string p3, ""

    .line 168099875
    .line 168099876
    if-nez p8, :cond_27

    .line 168099877
    .line 168099878
    move-object p8, p3

    .line 168099879
    :cond_27
    iget-object p7, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099880
    .line 168099881
    const-string v0, "key_cj_pay_ocr_title"

    .line 168099882
    .line 168099883
    invoke-virtual {p7, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099884
    .line 168099885
    .line 168099886
    if-nez p9, :cond_31

    .line 168099887
    .line 168099888
    move-object p9, p3

    .line 168099889
    :cond_31
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099890
    .line 168099891
    const-string p7, "key_cj_pay_ocr_sub_title"

    .line 168099892
    .line 168099893
    invoke-virtual {p3, p7, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099894
    .line 168099895
    .line 168099896
    const/4 p3, -0x1

    .line 168099897
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099898
    .line 168099899
    .line 168099900
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099901
    .line 168099902
    .line 168099903
    move-result-object p1

    .line 168099904
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099905
    .line 168099906
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099907
    .line 168099908
    .line 168099909
    move-result-object p1

    .line 168099910
    iput-object p4, p1, Lyc/d;->b:Ljava/lang/String;

    .line 168099911
    .line 168099912
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099913
    .line 168099914
    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099917
    .line 168099918
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099919
    .line 168099920
    .line 168099921
    move-result-object p1

    .line 168099922
    iput-object p6, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099923
    .line 168099924
    return-void
.end method


.method public startOCR(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCR(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    new-instance v0, Landroid/content/Intent;

    .line 50724874
    const-class v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;

    .line 50724876
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724879
    new-instance v1, Landroid/os/Bundle;

    .line 50724881
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724884
    const-string v2, "type"

    .line 50724886
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    move-result-object v2

    .line 50724890
    const-string v3, ""

    .line 50724892
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    const-string v4, "risk_info"

    .line 50724897
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    const-string v5, "host_info"

    .line 50724906
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724909
    move-result-object v5

    .line 50724910
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 50724912
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    invoke-direct {v6, v2, v5, p2}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 50724931
    invoke-virtual {v6, v4}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->setRiskInfo(Ljava/lang/String;)V

    .line 50724934
    const-string p2, "ocr_bean"

    .line 50724936
    invoke-virtual {v1, p2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724939
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724942
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724945
    sput-object p3, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 50724947
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724949
    if-eqz p2, :cond_5d

    .line 50724951
    check-cast p1, Landroid/app/Activity;

    .line 50724953
    const/4 p2, 0x0

    .line 50724954
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50724957
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCR(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    new-instance v0, Landroid/content/Intent;

    .line 50724873
    .line 50724874
    const-class v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;

    .line 50724875
    .line 50724876
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v1, Landroid/os/Bundle;

    .line 50724880
    .line 50724881
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, "type"

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    const-string v3, ""

    .line 50724891
    .line 50724892
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v4, "risk_info"

    .line 50724896
    .line 50724897
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v5, "host_info"

    .line 50724905
    .line 50724906
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 50724911
    .line 50724912
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50724913
    .line 50724914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-direct {v6, v2, v5, p2}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v6, v4}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->setRiskInfo(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p2, "ocr_bean"

    .line 50724935
    .line 50724936
    invoke-virtual {v1, p2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724943
    .line 50724944
    .line 50724945
    sput-object p3, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 50724946
    .line 50724947
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724948
    .line 50724949
    if-eqz p2, :cond_5d

    .line 50724950
    .line 50724951
    check-cast p1, Landroid/app/Activity;

    .line 50724952
    .line 50724953
    const/4 p2, 0x0

    .line 50724954
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    return-void
.end method


.method public startOCRForIdCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCRForIdCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099843
    move-result-object p8

    .line 168099844
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099846
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099874
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099876
    const-string p8, "scene"

    .line 168099878
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099881
    const/4 p3, -0x1

    .line 168099882
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099885
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099888
    move-result-object p1

    .line 168099889
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099891
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099894
    move-result-object p1

    .line 168099895
    iput p4, p1, Lyc/d;->c:I

    .line 168099897
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099900
    move-result-object p1

    .line 168099901
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099903
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099906
    move-result-object p1

    .line 168099907
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099909
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099912
    move-result-object p1

    .line 168099913
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 168099915
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCRForIdCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099841
    .line 168099842
    .line 168099843
    move-result-object p8

    .line 168099844
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099845
    .line 168099846
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099847
    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099849
    .line 168099850
    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099853
    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099855
    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099857
    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099859
    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099861
    .line 168099862
    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 168099865
    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099867
    .line 168099868
    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099870
    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099872
    .line 168099873
    .line 168099874
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099875
    .line 168099876
    const-string p8, "scene"

    .line 168099877
    .line 168099878
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099879
    .line 168099880
    .line 168099881
    const/4 p3, -0x1

    .line 168099882
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099883
    .line 168099884
    .line 168099885
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099886
    .line 168099887
    .line 168099888
    move-result-object p1

    .line 168099889
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099890
    .line 168099891
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099892
    .line 168099893
    .line 168099894
    move-result-object p1

    .line 168099895
    iput p4, p1, Lyc/d;->c:I

    .line 168099896
    .line 168099897
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object p1

    .line 168099901
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099902
    .line 168099903
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099904
    .line 168099905
    .line 168099906
    move-result-object p1

    .line 168099907
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099908
    .line 168099909
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099910
    .line 168099911
    .line 168099912
    move-result-object p1

    .line 168099913
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 168099914
    .line 168099915
    return-void
.end method


.method public startOCRForIdCardForFxj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCRForIdCardForFxj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 201654272
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654275
    move-result-object p8

    .line 201654276
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654278
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 201654280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654283
    move-result p2

    .line 201654284
    if-nez p2, :cond_12

    .line 201654286
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654288
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 201654290
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 201654292
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 201654295
    move-result-object p2

    .line 201654296
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 201654298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654301
    new-instance p2, Lh9/a$a;

    .line 201654303
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 201654306
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654308
    const-string p8, "frontUploadInteface"

    .line 201654310
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654313
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654315
    const-string p8, "backUploadInteface"

    .line 201654317
    invoke-virtual {p3, p8, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654320
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654322
    const-string p8, "publicKey"

    .line 201654324
    invoke-virtual {p3, p8, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654327
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654329
    const-string p8, "hideDouyinPayBrand"

    .line 201654331
    const/4 p9, 0x1

    .line 201654332
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201654335
    const/4 p3, -0x1

    .line 201654336
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 201654339
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654342
    move-result-object p1

    .line 201654343
    iput-object p12, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 201654345
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654348
    move-result-object p1

    .line 201654349
    iput p4, p1, Lyc/d;->c:I

    .line 201654351
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654354
    move-result-object p1

    .line 201654355
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 201654357
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654360
    move-result-object p1

    .line 201654361
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 201654363
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654366
    move-result-object p1

    .line 201654367
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 201654369
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCRForIdCardForFxj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 201654272
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654273
    .line 201654274
    .line 201654275
    move-result-object p8

    .line 201654276
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654277
    .line 201654278
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 201654279
    .line 201654280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201654281
    .line 201654282
    .line 201654283
    move-result p2

    .line 201654284
    if-nez p2, :cond_12

    .line 201654285
    .line 201654286
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654287
    .line 201654288
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 201654289
    .line 201654290
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 201654291
    .line 201654292
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 201654293
    .line 201654294
    .line 201654295
    move-result-object p2

    .line 201654296
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 201654297
    .line 201654298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654299
    .line 201654300
    .line 201654301
    new-instance p2, Lh9/a$a;

    .line 201654302
    .line 201654303
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 201654304
    .line 201654305
    .line 201654306
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654307
    .line 201654308
    const-string p8, "frontUploadInteface"

    .line 201654309
    .line 201654310
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654311
    .line 201654312
    .line 201654313
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654314
    .line 201654315
    const-string p8, "backUploadInteface"

    .line 201654316
    .line 201654317
    invoke-virtual {p3, p8, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654318
    .line 201654319
    .line 201654320
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654321
    .line 201654322
    const-string p8, "publicKey"

    .line 201654323
    .line 201654324
    invoke-virtual {p3, p8, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654325
    .line 201654326
    .line 201654327
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 201654328
    .line 201654329
    const-string p8, "hideDouyinPayBrand"

    .line 201654330
    .line 201654331
    const/4 p9, 0x1

    .line 201654332
    invoke-virtual {p3, p8, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201654333
    .line 201654334
    .line 201654335
    const/4 p3, -0x1

    .line 201654336
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 201654337
    .line 201654338
    .line 201654339
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654340
    .line 201654341
    .line 201654342
    move-result-object p1

    .line 201654343
    iput-object p12, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 201654344
    .line 201654345
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654346
    .line 201654347
    .line 201654348
    move-result-object p1

    .line 201654349
    iput p4, p1, Lyc/d;->c:I

    .line 201654350
    .line 201654351
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654352
    .line 201654353
    .line 201654354
    move-result-object p1

    .line 201654355
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 201654356
    .line 201654357
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654358
    .line 201654359
    .line 201654360
    move-result-object p1

    .line 201654361
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 201654362
    .line 201654363
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 201654364
    .line 201654365
    .line 201654366
    move-result-object p1

    .line 201654367
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 201654368
    .line 201654369
    return-void
.end method


.method public startOCRForIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCRForIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099843
    move-result-object p7

    .line 168099844
    sput-object p7, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099846
    iput-object p2, p7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099874
    const-string p3, ""

    .line 168099876
    if-nez p8, :cond_27

    .line 168099878
    move-object p8, p3

    .line 168099879
    :cond_27
    iget-object p7, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099881
    const-string v0, "key_cj_pay_ocr_title"

    .line 168099883
    invoke-virtual {p7, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099886
    if-nez p9, :cond_31

    .line 168099888
    move-object p9, p3

    .line 168099889
    :cond_31
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099891
    const-string p7, "key_cj_pay_ocr_sub_title"

    .line 168099893
    invoke-virtual {p3, p7, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099896
    const/4 p3, -0x1

    .line 168099897
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099900
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099903
    move-result-object p1

    .line 168099904
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099906
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099909
    move-result-object p1

    .line 168099910
    iput p4, p1, Lyc/d;->c:I

    .line 168099912
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099918
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099921
    move-result-object p1

    .line 168099922
    iput-object p6, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099924
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCRForIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 12
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 168099840
    invoke-static {p7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099841
    .line 168099842
    .line 168099843
    move-result-object p7

    .line 168099844
    sput-object p7, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099845
    .line 168099846
    iput-object p2, p7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 168099847
    .line 168099848
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099849
    .line 168099850
    .line 168099851
    move-result p2

    .line 168099852
    if-nez p2, :cond_12

    .line 168099853
    .line 168099854
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168099855
    .line 168099856
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 168099857
    .line 168099858
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 168099859
    .line 168099860
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168099861
    .line 168099862
    .line 168099863
    move-result-object p2

    .line 168099864
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 168099865
    .line 168099866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099867
    .line 168099868
    .line 168099869
    new-instance p2, Lh9/a$a;

    .line 168099870
    .line 168099871
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168099872
    .line 168099873
    .line 168099874
    const-string p3, ""

    .line 168099875
    .line 168099876
    if-nez p8, :cond_27

    .line 168099877
    .line 168099878
    move-object p8, p3

    .line 168099879
    :cond_27
    iget-object p7, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099880
    .line 168099881
    const-string v0, "key_cj_pay_ocr_title"

    .line 168099882
    .line 168099883
    invoke-virtual {p7, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099884
    .line 168099885
    .line 168099886
    if-nez p9, :cond_31

    .line 168099887
    .line 168099888
    move-object p9, p3

    .line 168099889
    :cond_31
    iget-object p3, p2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168099890
    .line 168099891
    const-string p7, "key_cj_pay_ocr_sub_title"

    .line 168099892
    .line 168099893
    invoke-virtual {p3, p7, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168099894
    .line 168099895
    .line 168099896
    const/4 p3, -0x1

    .line 168099897
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168099898
    .line 168099899
    .line 168099900
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099901
    .line 168099902
    .line 168099903
    move-result-object p1

    .line 168099904
    iput-object p10, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 168099905
    .line 168099906
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099907
    .line 168099908
    .line 168099909
    move-result-object p1

    .line 168099910
    iput p4, p1, Lyc/d;->c:I

    .line 168099911
    .line 168099912
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099913
    .line 168099914
    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 168099917
    .line 168099918
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 168099919
    .line 168099920
    .line 168099921
    move-result-object p1

    .line 168099922
    iput-object p6, p1, Lyc/d;->e:Ljava/lang/String;

    .line 168099923
    .line 168099924
    return-void
.end method


.method public startOCRForPassportId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
[MOD-CHANGED]
.method public startOCRForPassportId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 151322624
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322627
    move-result-object p8

    .line 151322628
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322630
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 151322632
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322635
    move-result p2

    .line 151322636
    if-nez p2, :cond_12

    .line 151322638
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322640
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 151322642
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 151322644
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151322647
    move-result-object p2

    .line 151322648
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 151322650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322653
    new-instance p2, Lh9/a$a;

    .line 151322655
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151322658
    const/4 p3, -0x1

    .line 151322659
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151322662
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322665
    move-result-object p1

    .line 151322666
    iput-object p9, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 151322668
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322671
    move-result-object p1

    .line 151322672
    iput p4, p1, Lyc/d;->c:I

    .line 151322674
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322677
    move-result-object p1

    .line 151322678
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 151322680
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322683
    move-result-object p1

    .line 151322684
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 151322686
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322689
    move-result-object p1

    .line 151322690
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 151322692
    return-void
.end method

[INNER-ORIGINAL]
.method public startOCRForPassportId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;)V
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 151322624
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object p8

    .line 151322628
    sput-object p8, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322629
    .line 151322630
    iput-object p2, p8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 151322631
    .line 151322632
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322633
    .line 151322634
    .line 151322635
    move-result p2

    .line 151322636
    if-nez p2, :cond_12

    .line 151322637
    .line 151322638
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 151322639
    .line 151322640
    iput-object p3, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 151322641
    .line 151322642
    :cond_12
    sget-object p2, Lyc/d;->g:Lyc/d;

    .line 151322643
    .line 151322644
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151322645
    .line 151322646
    .line 151322647
    move-result-object p2

    .line 151322648
    const-class p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;

    .line 151322649
    .line 151322650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322651
    .line 151322652
    .line 151322653
    new-instance p2, Lh9/a$a;

    .line 151322654
    .line 151322655
    invoke-direct {p2, p3}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151322656
    .line 151322657
    .line 151322658
    const/4 p3, -0x1

    .line 151322659
    invoke-virtual {p2, p3, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151322660
    .line 151322661
    .line 151322662
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322663
    .line 151322664
    .line 151322665
    move-result-object p1

    .line 151322666
    iput-object p9, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 151322667
    .line 151322668
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p1

    .line 151322672
    iput p4, p1, Lyc/d;->c:I

    .line 151322673
    .line 151322674
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object p1

    .line 151322678
    iput-object p5, p1, Lyc/d;->d:Ljava/lang/String;

    .line 151322679
    .line 151322680
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object p1

    .line 151322684
    iput-object p7, p1, Lyc/d;->e:Ljava/lang/String;

    .line 151322685
    .line 151322686
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object p1

    .line 151322690
    iput-object p6, p1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 151322691
    .line 151322692
    return-void
.end method


