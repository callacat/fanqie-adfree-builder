## classes12/com/android/ttcjpaysdk/base/ui/Utils/q$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 16973826
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Landroid/app/Activity;

    .line 16973833
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1e

    .line 16973839
    const v1, 0x7f06091a

    .line 16973842
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1e

    .line 16973838
    .line 16973839
    const v1, 0x7f06091a

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const-string v1, "response"

    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-eqz p1, :cond_12

    .line 17104909
    const-string v2, "sign"

    .line 17104911
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    :cond_12
    if-eqz v1, :cond_1b

    .line 17104916
    const-string p1, "code"

    .line 17104918
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v0

    .line 17104924
    :goto_1c
    if-nez p1, :cond_20

    .line 17104926
    const-string p1, ""

    .line 17104928
    :cond_20
    if-eqz v1, :cond_27

    .line 17104930
    const-string v2, "msg"

    .line 17104932
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    :cond_27
    if-eqz v1, :cond_2f

    .line 17104937
    const-string v0, "link_chat_url"

    .line 17104939
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    const-string v1, "UM0000"

    .line 17104945
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_58

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-nez p1, :cond_58

    .line 17104965
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104969
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104971
    if-eqz v2, :cond_58

    .line 17104973
    check-cast p1, Landroid/app/Activity;

    .line 17104975
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_58

    .line 17104981
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "response"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    if-eqz p1, :cond_12

    .line 17104908
    .line 17104909
    const-string v2, "sign"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v1, :cond_1b

    .line 17104915
    .line 17104916
    const-string p1, "code"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v0

    .line 17104924
    :goto_1c
    if-nez p1, :cond_20

    .line 17104925
    .line 17104926
    const-string p1, ""

    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    const-string v2, "msg"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    if-eqz v1, :cond_2f

    .line 17104936
    .line 17104937
    const-string v0, "link_chat_url"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    const-string v1, "UM0000"

    .line 17104944
    .line 17104945
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_58

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_42

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-nez p1, :cond_58

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->a:Landroid/content/Context;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104968
    .line 17104969
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_58

    .line 17104972
    .line 17104973
    check-cast p1, Landroid/app/Activity;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-nez v2, :cond_58

    .line 17104980
    .line 17104981
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


