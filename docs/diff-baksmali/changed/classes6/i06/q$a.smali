## classes6/i06/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Li06/q;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Li06/q;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Li06/q;

    .line 17104902
    invoke-direct {v1}, Li06/q;-><init>()V

    .line 17104905
    const-string v2, "task_key"

    .line 17104907
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    iput-object v2, v1, Li06/q;->a:Ljava/lang/String;

    .line 17104921
    const-string v2, "task_id"

    .line 17104923
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    move-result v2

    .line 17104927
    iput v2, v1, Li06/q;->e:I

    .line 17104929
    const-string v2, "toast"

    .line 17104931
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iput-object v2, v1, Li06/q;->b:Ljava/lang/String;

    .line 17104943
    const-string v2, "status"

    .line 17104945
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    move-result v2

    .line 17104949
    iput v2, v1, Li06/q;->d:I

    .line 17104951
    const-string v2, "award"

    .line 17104953
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104956
    move-result v2

    .line 17104957
    iput v2, v1, Li06/q;->g:I

    .line 17104959
    const-string v2, "time_need"

    .line 17104961
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104964
    move-result v2

    .line 17104965
    iput v2, v1, Li06/q;->c:I

    .line 17104967
    const-string v2, "task_name"

    .line 17104969
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    iput-object v2, v1, Li06/q;->f:Ljava/lang/String;

    .line 17104981
    const-string v2, "award_type"

    .line 17104983
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    iput-object v2, v1, Li06/q;->h:Ljava/lang/String;

    .line 17104995
    const-string v2, "complete_toast"

    .line 17104997
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    iput-object p0, v1, Li06/q;->j:Ljava/lang/String;

    .line 17105009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Li06/q;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Li06/q;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Li06/q;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "task_key"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, v1, Li06/q;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v2, "task_id"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iput v2, v1, Li06/q;->e:I

    .line 17104928
    .line 17104929
    const-string v2, "toast"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v2, v1, Li06/q;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v2, "status"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    iput v2, v1, Li06/q;->d:I

    .line 17104950
    .line 17104951
    const-string v2, "award"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    iput v2, v1, Li06/q;->g:I

    .line 17104958
    .line 17104959
    const-string v2, "time_need"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    iput v2, v1, Li06/q;->c:I

    .line 17104966
    .line 17104967
    const-string v2, "task_name"

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v2, v1, Li06/q;->f:Ljava/lang/String;

    .line 17104980
    .line 17104981
    const-string v2, "award_type"

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v2, v1, Li06/q;->h:Ljava/lang/String;

    .line 17104994
    .line 17104995
    const-string v2, "complete_toast"

    .line 17104996
    .line 17104997
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput-object p0, v1, Li06/q;->j:Ljava/lang/String;

    .line 17105008
    .line 17105009
    return-object v1
.end method


