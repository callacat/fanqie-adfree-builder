## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104904
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;-><init>(Landroid/content/Context;)V

    .line 17104911
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104914
    const-string p1, "UnifyPreCvvPwdWrapper"

    .line 17104916
    const-string v0, "initCvvInfoIcon click"

    .line 17104918
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104923
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17104925
    if-eqz p1, :cond_4f

    .line 17104927
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17104931
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17104933
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17104939
    if-eqz v1, :cond_37

    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17104943
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17104945
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->b()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_39

    .line 17104951
    :cond_37
    const-string v1, ""

    .line 17104953
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "show_asset_extra_text"

    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string v0, "wallet_cvv_verify_page_click"

    .line 17104972
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lme/a;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;-><init>(Landroid/content/Context;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "UnifyPreCvvPwdWrapper"

    .line 17104915
    .line 17104916
    const-string v0, "initCvvInfoIcon click"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_4f

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_37

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->b()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_39

    .line 17104950
    .line 17104951
    :cond_37
    const-string v1, ""

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "show_asset_extra_text"

    .line 17104961
    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "wallet_cvv_verify_page_click"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


