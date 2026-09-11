.class public final Llv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Llv6/b;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, "/adblock/ttwebview_block_rules_md5"

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_7d

    .line 327720
    const/16 v0, 0x20

    .line 327722
    new-array v0, v0, [B

    .line 327724
    const/4 v2, -0x1

    .line 327725
    const/4 v3, 0x0

    .line 327726
    :try_start_2e
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 327728
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327730
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327733
    move-result-object v5

    .line 327734
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 327736
    const/4 v7, 0x2

    .line 327737
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327740
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 327742
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 327745
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_44} :catch_55
    .catchall {:try_start_2e .. :try_end_44} :catchall_53

    .line 327748
    :try_start_44
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 327751
    move-result v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_51
    .catchall {:try_start_44 .. :try_end_48} :catchall_70

    .line 327752
    :try_start_48
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_66

    .line 327756
    :catch_4c
    move-exception v3

    .line 327757
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 327760
    goto :goto_66

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    goto :goto_57

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    goto :goto_72

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    move-object v4, v3

    .line 327767
    :goto_57
    :try_start_57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_70

    .line 327770
    if-eqz v4, :cond_64

    .line 327772
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 327775
    goto :goto_64

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327780
    :cond_64
    :goto_64
    move-object v0, v3

    .line 327781
    const/4 v1, -0x1

    .line 327782
    :goto_66
    if-eqz v0, :cond_7d

    .line 327784
    if-eq v1, v2, :cond_7d

    .line 327786
    new-instance v1, Ljava/lang/String;

    .line 327788
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 327791
    goto :goto_7f

    .line 327792
    :catchall_70
    move-exception v0

    .line 327793
    move-object v3, v4

    .line 327794
    :goto_72
    if-eqz v3, :cond_7c

    .line 327796
    :try_start_74
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    .line 327799
    goto :goto_7c

    .line 327800
    :catch_78
    move-exception v1

    .line 327801
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327804
    :cond_7c
    :goto_7c
    throw v0

    .line 327805
    :cond_7d
    const-string v1, ""

    .line 327807
    :goto_7f
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_15

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039369
    const-string v0, "AdBlockInit"

    .line 17039371
    const-string v1, "[getRulesFilePath] md5 is empty"

    .line 17039373
    const-string v2, "default"

    .line 17039375
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    const-string p0, ""

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v0, "/adblock/ttwebview_block_rules"

    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

.method public static c()Llv6/b;
    .registers 2

    sget-object v0, Llv6/b;->b:Llv6/b;

    if-nez v0, :cond_17

    const-class v0, Llv6/d;

    monitor-enter v0

    :try_start_7
    sget-object v1, Llv6/b;->b:Llv6/b;

    if-nez v1, :cond_12

    new-instance v1, Llv6/b;

    invoke-direct {v1}, Llv6/b;-><init>()V

    sput-object v1, Llv6/b;->b:Llv6/b;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Llv6/b;->b:Llv6/b;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lj55/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    invoke-static {}, Llv6/b;->c()Llv6/b;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IAdblockSettingConfig;

    .line 17104925
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;

    .line 17104931
    if-nez v1, :cond_2b

    .line 17104933
    new-instance v1, Ljava/util/ArrayList;

    .line 17104935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->blackList:Ljava/util/List;

    .line 17104941
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-nez v2, :cond_68

    .line 17104949
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104955
    goto :goto_68

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v1

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_68

    .line 17104966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/String;

    .line 17104972
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v5

    .line 17104976
    if-nez v5, :cond_66

    .line 17104978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v6, "."

    .line 17104982
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_40

    .line 17104998
    :cond_66
    const/4 v0, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    if-eqz v0, :cond_78

    .line 17105003
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105005
    aput-object p0, v1, v3

    .line 17105007
    const-string p0, "AdBlockInit"

    .line 17105009
    const-string v2, "\u547d\u4e2d\u9ed1\u540d\u5355 url=%s \uff0c\u4e0d\u8fdb\u884c\u8df3\u8f6c"

    .line 17105011
    const-string v3, "default"

    .line 17105013
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    :cond_78
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lj55/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v1

    .line 17104916
    :goto_14
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IAdblockSettingConfig;

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;

    .line 17104924
    if-nez v1, :cond_24

    .line 17104926
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->whiteList:Ljava/util/List;

    .line 17104934
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    if-nez v2, :cond_61

    .line 17104942
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    goto :goto_61

    .line 17104949
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_61

    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v5

    .line 17104969
    if-nez v5, :cond_5f

    .line 17104971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v6, "."

    .line 17104975
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_39

    .line 17104991
    :cond_5f
    const/4 v0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 17104994
    :goto_62
    if-eqz v0, :cond_71

    .line 17104996
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104998
    aput-object p0, v1, v3

    .line 17105000
    const-string p0, "AdBlockInit"

    .line 17105002
    const-string v2, "\u547d\u4e2d\u767d\u540d\u5355\u5185 url=%s \uff0c\u4e0d\u8fdb\u884c\u8fc7\u6ee4"

    .line 17105004
    const-string v3, "default"

    .line 17105006
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    :cond_71
    return v0
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IAdblockSettingConfig;

    .line 327685
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;

    .line 327691
    if-nez v1, :cond_13

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->whiteList:Ljava/util/List;

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IAdblockSettingConfig;

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;

    .line 327720
    if-nez v1, :cond_30

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->blackList:Ljava/util/List;

    .line 327730
    :goto_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327733
    move-result v1

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x1

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    const-string v1, "AdBlockInit"

    .line 327743
    const-string v2, "\u767d\u540d\u5355\u3001\u9ed1\u540d\u5355\u901a\u8fc7setting\u4e0b\u53d1 whiteListSize: %s\uff0cblackListSize: %s"

    .line 327745
    const-string v3, "default"

    .line 327747
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method
