## classes18/com/dragon/read/app/launch/task/i2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dce3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/i2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/i2;->a:Lcom/dragon/read/app/launch/task/i2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "MediaCodecInitializer"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/app/launch/task/i2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dce3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/i2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/i2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/i2;->a:Lcom/dragon/read/app/launch/task/i2;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "MediaCodecInitializer"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/app/launch/task/i2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_62

    .line 17104906
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecOptEnable:Z

    .line 17104917
    if-eqz v0, :cond_62

    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadEnable:Z

    .line 17104925
    if-eqz v0, :cond_62

    .line 17104927
    sget-object v0, Lcom/dragon/read/app/launch/task/i2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v2, "value appCreate:"

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ",loadInAppEnable:"

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104948
    move-result-object v2

    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v4, "default"

    .line 17104967
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    if-eqz p0, :cond_54

    .line 17104972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104978
    if-nez v0, :cond_5e

    .line 17104980
    :cond_54
    if-nez p0, :cond_62

    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104985
    move-result-object p0

    .line 17104986
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104988
    if-nez p0, :cond_62

    .line 17104990
    :cond_5e
    const/4 p0, 0x1

    .line 17104991
    invoke-static {p0, v2}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecs(ZZ)Ljava/util/ArrayList;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_62

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecOptEnable:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_62

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadEnable:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_62

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/app/launch/task/i2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "value appCreate:"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ",loadInAppEnable:"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v4, "default"

    .line 17104966
    .line 17104967
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz p0, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104977
    .line 17104978
    if-nez v0, :cond_5e

    .line 17104979
    .line 17104980
    :cond_54
    if-nez p0, :cond_62

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecPreloadAppCreate:Z

    .line 17104987
    .line 17104988
    if-nez p0, :cond_62

    .line 17104989
    .line 17104990
    :cond_5e
    const/4 p0, 0x1

    .line 17104991
    invoke-static {p0, v2}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecs(ZZ)Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


