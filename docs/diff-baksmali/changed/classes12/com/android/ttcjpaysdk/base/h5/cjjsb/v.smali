## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;

    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;

    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;->text:Ljava/lang/String;

    .line 50724873
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    if-nez v0, :cond_13

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    if-eqz v0, :cond_20

    .line 50724886
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724888
    const-string p1, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 50724890
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724892
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724895
    goto :goto_87

    .line 50724896
    :cond_20
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724899
    check-cast p1, Landroid/app/Activity;

    .line 50724901
    const-string v0, "clipboard"

    .line 50724903
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724906
    move-result-object p1

    .line 50724907
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_33

    .line 50724912
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, v3

    .line 50724916
    :goto_34
    if-eqz p1, :cond_7c

    .line 50724918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724921
    move-result-object v0

    .line 50724922
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724924
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724927
    move-result-object v0

    .line 50724928
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724930
    if-eqz v0, :cond_48

    .line 50724932
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50724935
    goto :goto_74

    .line 50724936
    :cond_48
    invoke-static {v3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724939
    move-result-object p2

    .line 50724940
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724942
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724945
    new-array v9, v2, [Ljava/lang/Object;

    .line 50724947
    aput-object p2, v9, v1

    .line 50724949
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724951
    const-string v0, "(Landroid/content/ClipData;)V"

    .line 50724953
    invoke-direct {v11, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724956
    const v5, 0x18daf

    .line 50724959
    const-string v6, "android/content/ClipboardManager"

    .line 50724961
    const-string v7, "setPrimaryClip"

    .line 50724963
    const-string v10, "void"

    .line 50724965
    move-object v8, p1

    .line 50724966
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_71

    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50724980
    :goto_74
    iput v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724982
    const-string p1, "\u7c98\u8d34\u6210\u529f"

    .line 50724984
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    :cond_7c
    if-nez v3, :cond_84

    .line 50724990
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724992
    const-string p1, "\u6ca1\u6709\u7c98\u8d34\u677f\u8bbf\u95ee\u6743\u9650"

    .line 50724994
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724996
    :cond_84
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724999
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;

    .line 50724865
    .line 50724866
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;

    .line 50724867
    .line 50724868
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardInput;->text:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    if-nez v0, :cond_13

    .line 50724880
    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    if-eqz v0, :cond_20

    .line 50724885
    .line 50724886
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724887
    .line 50724888
    const-string p1, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 50724889
    .line 50724890
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_87

    .line 50724896
    :cond_20
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724897
    .line 50724898
    .line 50724899
    check-cast p1, Landroid/app/Activity;

    .line 50724900
    .line 50724901
    const-string v0, "clipboard"

    .line 50724902
    .line 50724903
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 50724908
    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_33

    .line 50724911
    .line 50724912
    check-cast p1, Landroid/content/ClipboardManager;

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, v3

    .line 50724916
    :goto_34
    if-eqz p1, :cond_7c

    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724929
    .line 50724930
    if-eqz v0, :cond_48

    .line 50724931
    .line 50724932
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_74

    .line 50724936
    :cond_48
    invoke-static {v3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724941
    .line 50724942
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    new-array v9, v2, [Ljava/lang/Object;

    .line 50724946
    .line 50724947
    aput-object p2, v9, v1

    .line 50724948
    .line 50724949
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724950
    .line 50724951
    const-string v0, "(Landroid/content/ClipData;)V"

    .line 50724952
    .line 50724953
    invoke-direct {v11, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const v5, 0x18daf

    .line 50724957
    .line 50724958
    .line 50724959
    const-string v6, "android/content/ClipboardManager"

    .line 50724960
    .line 50724961
    const-string v7, "setPrimaryClip"

    .line 50724962
    .line 50724963
    const-string v10, "void"

    .line 50724964
    .line 50724965
    move-object v8, p1

    .line 50724966
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    iput v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724981
    .line 50724982
    const-string p1, "\u7c98\u8d34\u6210\u529f"

    .line 50724983
    .line 50724984
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724985
    .line 50724986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    :cond_7c
    if-nez v3, :cond_84

    .line 50724989
    .line 50724990
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->code:I

    .line 50724991
    .line 50724992
    const-string p1, "\u6ca1\u6709\u7c98\u8d34\u677f\u8bbf\u95ee\u6743\u9650"

    .line 50724993
    .line 50724994
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCopyToClipboard$CopyToClipboardOutput;->msg:Ljava/lang/String;

    .line 50724995
    .line 50724996
    :cond_84
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    return-void
.end method


