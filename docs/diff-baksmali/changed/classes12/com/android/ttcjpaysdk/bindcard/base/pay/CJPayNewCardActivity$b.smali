## classes12/com/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104902
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17104905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104907
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17104910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104912
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lxa/e;

    .line 17104918
    if-eqz p1, :cond_44

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->b:Ljava/lang/String;

    .line 17104922
    const-string v1, "\u653e\u5f03"

    .line 17104924
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    :try_start_1f
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "button_name"

    .line 17104946
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "status"

    .line 17104951
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    const-string p1, "wallet_3ds_verify_pop_click"

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104959
    aput-object v2, v1, v0

    .line 17104961
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_44

    .line 17104964
    :catch_44
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->closeSelfAndNotifyCaller()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lxa/e;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_44

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity$b;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v1, "\u653e\u5f03"

    .line 17104923
    .line 17104924
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :try_start_1f
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "button_name"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "status"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "wallet_3ds_verify_pop_click"

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    aput-object v2, v1, v0

    .line 17104960
    .line 17104961
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    :cond_44
    return-void
.end method


