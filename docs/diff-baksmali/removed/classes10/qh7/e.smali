.class public final Lqh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/f;


# instance fields
.field public final synthetic a:Lth7/e;

.field public final synthetic b:Lph7/g;

.field public final synthetic c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lqh7/e;->a:Lth7/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqh7/e;->b:Lph7/g;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqh7/e;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lqh7/e;->d:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lqh7/e;->a:Lth7/e;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lqh7/e;->b:Lph7/g;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lqh7/e;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-static {p1, v2, v0, v1}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqh7/e;->a:Lth7/e;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lqh7/e;->b:Lph7/g;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lqh7/e;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 17104905
    .line 17104906
    sget-object v4, Lqh7/l;->a:Lqh7/l;

    .line 17104907
    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    :try_start_12
    new-instance v6, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "data"

    .line 17104920
    .line 17104921
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_4f

    .line 17104926
    .line 17104927
    iget-object v6, v1, Lth7/e;->d:Lth7/d;

    .line 17104928
    .line 17104929
    iget-object v6, v6, Lth7/d;->l:Lth7/f;

    .line 17104930
    .line 17104931
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v7, "userName"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v7

    .line 17104940
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v7, v6, Lth7/f;->i:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v6, v1, Lth7/e;->d:Lth7/d;

    .line 17104952
    .line 17104953
    iget-object v6, v6, Lth7/d;->l:Lth7/f;

    .line 17104954
    .line 17104955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v7, "path"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, v6, Lth7/f;->j:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object p1, v1, Lth7/e;->d:Lth7/d;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lth7/d;->l:Lth7/f;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5f

    .line 17104982
    :cond_56
    iget-object p1, p1, Lth7/f;->i:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-lez p1, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v0, 0x1

    .line 17104991
    :cond_5f
    :goto_5f
    if-nez v0, :cond_68

    .line 17104992
    .line 17104993
    invoke-static {v1, v5, v2, v3}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_64} :catch_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_68

    .line 17104997
    :catch_65
    invoke-static {v1, v5, v2, v3}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    iget-object p1, p0, Lqh7/e;->d:Landroid/content/Context;

    .line 17105001
    .line 17105002
    iget-object v0, p0, Lqh7/e;->a:Lth7/e;

    .line 17105003
    .line 17105004
    iget-object v1, p0, Lqh7/e;->b:Lph7/g;

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lqh7/e;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 17105007
    .line 17105008
    invoke-static {p1, v1, v2, v0}, Lqh7/l;->b(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method
