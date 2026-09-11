## classes10/bo7/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lbo7/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lbo7/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo7/d$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33619970
    iput-object p2, p0, Lbo7/d$a;->b:Lbo7/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lbo7/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo7/d$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbo7/d$a;->b:Lbo7/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lbo7/a$b;)V
[MOD-CHANGED]
.method public final a(Lbo7/a$b;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p1, Lbo7/a$b;->b:Z

    .line 17104902
    if-eqz p1, :cond_62

    .line 17104904
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17104906
    iget-object v7, p0, Lbo7/d$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104908
    iget-object v1, p0, Lbo7/d$a;->b:Lbo7/d;

    .line 17104910
    iget-object v1, v1, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    if-nez v7, :cond_16

    .line 17104917
    goto :goto_64

    .line 17104918
    :cond_16
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_64

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 17104924
    iget v2, v2, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 17104926
    if-lez v2, :cond_21

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_64

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/t;->d()V

    .line 17104935
    invoke-static {v1, v7}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, "1"

    .line 17104941
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v2, Lcom/ss/android/excitingvideo/model/e;

    .line 17104951
    const-string v3, ""

    .line 17104953
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17104959
    new-instance v3, Lcom/ss/android/excitingvideo/reward/c;

    .line 17104961
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/reward/c;-><init>()V

    .line 17104964
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    move-object v1, v2

    .line 17104969
    move-object v2, v7

    .line 17104970
    invoke-static/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_64

    .line 17104974
    :catch_4e
    move-exception v0

    .line 17104975
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    const/16 v3, 0x1e

    .line 17104985
    invoke-static {v1, v3, v2, v0, p1}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104991
    sget p1, Leo7/t;->a:I

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    sget p1, Leo7/t;->a:I

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lbo7/a$b;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lbo7/a$b;->b:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_62

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lbo7/d$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lbo7/d$a;->b:Lbo7/d;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez v7, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_64

    .line 17104918
    :cond_16
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_64

    .line 17104921
    :cond_19
    const/4 p1, 0x1

    .line 17104922
    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 17104923
    .line 17104924
    iget v2, v2, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 17104925
    .line 17104926
    if-lez v2, :cond_21

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_64

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/t;->d()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, v7}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, "1"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v2, Lcom/ss/android/excitingvideo/model/e;

    .line 17104950
    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v3, Lcom/ss/android/excitingvideo/reward/c;

    .line 17104960
    .line 17104961
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/reward/c;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17104965
    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    move-object v1, v2

    .line 17104969
    move-object v2, v7

    .line 17104970
    invoke-static/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_64

    .line 17104974
    :catch_4e
    move-exception v0

    .line 17104975
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const/16 v3, 0x1e

    .line 17104984
    .line 17104985
    invoke-static {v1, v3, v2, v0, p1}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    sget p1, Leo7/t;->a:I

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    sget p1, Leo7/t;->a:I

    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


