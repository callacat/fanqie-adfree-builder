.class public final Lxq1/o;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/o$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a12a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrq1/d;->a:Lrq1/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-lez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_6f

    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_38

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_38

    .line 17104940
    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    return v2

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    if-eqz v1, :cond_6c

    .line 17104969
    .line 17104970
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v2, "localSpKey: "

    .line 17104973
    .line 17104974
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v2, ", updateNativeSpInner "

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    const-string v2, "CyberStudio|RuleTotalTimesInterceptor"

    .line 17104999
    .line 17105000
    invoke-static {v2, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return v0

    .line 17105004
    :cond_6c
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "total_times"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const-string v2, "total_times"

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lkr1/i;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    :cond_14
    const-string v1, "0"

    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {v1, v0}, Lrq1/f;->a(Ljava/lang/String;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-gtz v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v3}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-ge p1, v1, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method
