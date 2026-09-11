## classes12/com/android/ttcjpaysdk/facelive/core/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

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
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104902
    const-string v2, "retMsg"

    .line 17104904
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, ""

    .line 17104910
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-nez v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_2b

    .line 17104925
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104927
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104930
    move-result-object v3

    .line 17104931
    const v6, 0x7f0603f3

    .line 17104934
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    :goto_2f
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104960
    move-result v3

    .line 17104961
    if-nez v3, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_49

    .line 17104966
    const-string p1, "\u7b7e\u7ea6\u5f02\u5e38"

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    const-string v0, "CJPayFaceLiveManager"

    .line 17104975
    const-string v2, "toSign"

    .line 17104977
    invoke-virtual {v1, v0, v2, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    const-string v2, "retMsg"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-nez v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_2b

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const v6, 0x7f0603f3

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :goto_2f
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-nez v3, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    const-string p1, "\u7b7e\u7ea6\u5f02\u5e38"

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    const-string v0, "CJPayFaceLiveManager"

    .line 17104974
    .line 17104975
    const-string v2, "toSign"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v0, v2, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "retMsg"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    :try_start_8
    const-string v3, "MP000000"

    .line 17104906
    const-string v4, "response"

    .line 17104908
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_19

    .line 17104914
    const-string v5, "code"

    .line 17104916
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_26

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104930
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    if-nez v4, :cond_38

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_49

    .line 17104955
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104957
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104960
    move-result-object v4

    .line 17104961
    const v6, 0x7f0603f3

    .line 17104964
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v4

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v4

    .line 17104973
    :goto_4d
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104979
    move-result-object v3

    .line 17104980
    const-string v4, "CJPayFaceLiveManager"

    .line 17104982
    const-string v6, "toSign"

    .line 17104984
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object v7

    .line 17104988
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_66

    .line 17104997
    const/4 v2, 0x1

    .line 17104998
    :cond_66
    if-eqz v2, :cond_6b

    .line 17105000
    const-string p1, "\u7b7e\u7ea6\u5f02\u5e38"

    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    :goto_6f
    invoke-virtual {v3, v4, v6, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_72

    .line 17105010
    :catchall_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "retMsg"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    const-string v3, "MP000000"

    .line 17104905
    .line 17104906
    const-string v4, "response"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_19

    .line 17104913
    .line 17104914
    const-string v5, "code"

    .line 17104915
    .line 17104916
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_26

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_72

    .line 17104934
    :cond_26
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    if-nez v4, :cond_38

    .line 17104949
    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_49

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/core/d;->b:Landroid/app/Activity;

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const v6, 0x7f0603f3

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    :goto_4d
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    const-string v4, "CJPayFaceLiveManager"

    .line 17104981
    .line 17104982
    const-string v6, "toSign"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v7

    .line 17104988
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_66

    .line 17104996
    .line 17104997
    const/4 v2, 0x1

    .line 17104998
    :cond_66
    if-eqz v2, :cond_6b

    .line 17104999
    .line 17105000
    const-string p1, "\u7b7e\u7ea6\u5f02\u5e38"

    .line 17105001
    .line 17105002
    goto :goto_6f

    .line 17105003
    :cond_6b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    :goto_6f
    invoke-virtual {v3, v4, v6, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_8 .. :try_end_72} :catchall_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catchall_72
    :goto_72
    return-void
.end method


