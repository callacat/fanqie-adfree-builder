## classes6/com/dragon/read/reader/utils/u.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b59a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/u;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b59a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lio/reactivex/Maybe;

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    invoke-virtual {v1}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104916
    if-nez v1, :cond_45

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104926
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_45

    .line 17104928
    :catch_20
    move-exception v1

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "preload bookInfo error. "

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    const-string v2, "experience"

    .line 17104951
    const-string v3, "CatalogPreloadManager"

    .line 17104953
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lio/reactivex/Maybe;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_16

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_45

    .line 17104917
    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_45

    .line 17104928
    :catch_20
    move-exception v1

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "preload bookInfo error. "

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const-string v2, "experience"

    .line 17104950
    .line 17104951
    const-string v3, "CatalogPreloadManager"

    .line 17104952
    .line 17104953
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/reader/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method


