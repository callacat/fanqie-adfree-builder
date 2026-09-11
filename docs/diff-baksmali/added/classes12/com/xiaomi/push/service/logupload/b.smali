.class public Lcom/xiaomi/push/service/logupload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/logupload/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/xiaomi/push/service/logupload/b;->a:Landroid/content/Context;

    .line 16908293
    const/16 p1, 0x132

    .line 16908295
    iput p1, p0, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 16908297
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/xiaomi/push/service/logupload/b;->a:Landroid/content/Context;

    .line 327687
    const-string v2, "mipush_log_upload_config"

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "log_paths"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    new-instance v2, Lorg/json/JSONArray;

    .line 327710
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327713
    :goto_21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327716
    move-result v1

    .line 327717
    if-ge v3, v1, :cond_4f

    .line 327719
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_34

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_37

    .line 327732
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 327734
    goto :goto_21

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "read log paths from SP failed: "

    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "LogFileProcessor"

    .line 327756
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/xiaomi/push/service/logupload/a;->a(Ljava/io/File;)Z

    .line 16777219
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947656
    move-result v1

    .line 33947657
    if-eqz v1, :cond_63

    .line 33947659
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_44

    .line 33947665
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947668
    move-result-object v1

    .line 33947669
    if-eqz v1, :cond_1b

    .line 33947671
    array-length v1, v1

    .line 33947672
    if-eqz v1, :cond_1b

    .line 33947674
    goto :goto_44

    .line 33947675
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, "No files in directory when compressSinglePath: "

    .line 33947679
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object p2

    .line 33947689
    const-string v0, "LogFileProcessor"

    .line 33947691
    invoke-static {v0, p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    new-instance p2, Lcom/xiaomi/push/service/logupload/b$a;

    .line 33947696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v1, "No files in source directory: "

    .line 33947700
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    const/16 v0, 0x130

    .line 33947712
    invoke-direct {p2, v0, p1}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 33947715
    throw p2

    .line 33947716
    :cond_44
    :goto_44
    :try_start_44
    invoke-static {v0, p2}, Lcom/xiaomi/push/service/logupload/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 33947719
    return-void

    .line 33947720
    :catch_48
    move-exception p1

    .line 33947721
    new-instance p2, Lcom/xiaomi/push/service/logupload/b$a;

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, "Zip directory failed: "

    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    const/16 v0, 0x132

    .line 33947743
    invoke-direct {p2, v0, p1}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 33947746
    throw p2

    .line 33947747
    :cond_63
    new-instance p2, Lcom/xiaomi/push/service/logupload/b$a;

    .line 33947749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947751
    const-string v1, "Source not exist: "

    .line 33947753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    const/16 v0, 0x12f

    .line 33947765
    invoke-direct {p2, v0, p1}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 33947768
    throw p2
.end method

.method private a(Ljava/util/List;JLjava/io/File;Ljava/io/File;Lcom/xiaomi/push/bz;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/xiaomi/push/bz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "Failed to create temp dir: "

    .line 84344834
    if-eqz p1, :cond_165

    .line 84344836
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84344839
    move-result v1

    .line 84344840
    if-nez v1, :cond_165

    .line 84344842
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344846
    const-string v3, "temp_"

    .line 84344848
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344851
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344857
    move-result-object p2

    .line 84344858
    invoke-direct {v1, p4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84344861
    const/16 p2, 0x131

    .line 84344863
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84344866
    move-result p3

    .line 84344867
    if-eqz p3, :cond_12b

    .line 84344869
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344872
    move-result-object p1

    .line 84344873
    const/4 p3, 0x0

    .line 84344874
    const/4 p4, 0x0

    .line 84344875
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344878
    move-result v0
    :try_end_2f
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_1f .. :try_end_2f} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_143
    .catchall {:try_start_1f .. :try_end_2f} :catchall_141

    .line 84344879
    const-string v2, "LogFileProcessor"

    .line 84344881
    if-eqz v0, :cond_83

    .line 84344883
    :try_start_33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344886
    move-result-object v0

    .line 84344887
    check-cast v0, Ljava/lang/String;

    .line 84344889
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84344891
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84344894
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84344897
    move-result v4

    .line 84344898
    if-nez v4, :cond_59

    .line 84344900
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344905
    const-string v4, "source not exist when compressMultiplePaths: "

    .line 84344907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344916
    move-result-object v0

    .line 84344917
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_33 .. :try_end_58} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_143
    .catchall {:try_start_33 .. :try_end_58} :catchall_141

    .line 84344920
    goto :goto_2b

    .line 84344921
    :cond_59
    add-int/lit8 p3, p3, 0x1

    .line 84344923
    :try_start_5b
    invoke-static {v3, v1}, Lcom/xiaomi/push/service/logupload/a;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_61
    .catchall {:try_start_5b .. :try_end_5e} :catchall_141

    .line 84344926
    add-int/lit8 p4, p4, 0x1

    .line 84344928
    goto :goto_2b

    .line 84344929
    :catch_61
    move-exception v3

    .line 84344930
    :try_start_62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344932
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344935
    const-string v5, "copy failed, skipped: "

    .line 84344937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    const-string v0, ", error: "

    .line 84344945
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344951
    move-result-object v0

    .line 84344952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344958
    move-result-object v0

    .line 84344959
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344962
    goto :goto_2b

    .line 84344963
    :cond_83
    const/16 p1, 0x130

    .line 84344965
    if-eqz p3, :cond_123

    .line 84344967
    if-eqz p4, :cond_10c

    .line 84344969
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84344972
    move-result-object p3

    .line 84344973
    if-eqz p3, :cond_ef

    .line 84344975
    array-length p3, p3
    :try_end_90
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_62 .. :try_end_90} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_90} :catch_143
    .catchall {:try_start_62 .. :try_end_90} :catchall_141

    .line 84344976
    if-eqz p3, :cond_d8

    .line 84344978
    if-eqz p6, :cond_b3

    .line 84344980
    const/16 p1, 0xbbd

    .line 84344982
    :try_start_96
    invoke-interface {p6, p1}, Lcom/xiaomi/push/bz;->b(I)V
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_99} :catch_9a
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_96 .. :try_end_99} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_143
    .catchall {:try_start_96 .. :try_end_99} :catchall_141

    .line 84344985
    goto :goto_b3

    .line 84344986
    :catch_9a
    move-exception p1

    .line 84344987
    :try_start_9b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344989
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344992
    const-string p4, "report status failed when compressMultiplePaths: "

    .line 84344994
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344997
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 84345000
    move-result-object p1

    .line 84345001
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345004
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345007
    move-result-object p1

    .line 84345008
    invoke-static {v2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_9b .. :try_end_b3} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b3} :catch_143
    .catchall {:try_start_9b .. :try_end_b3} :catchall_141

    .line 84345011
    :cond_b3
    :goto_b3
    :try_start_b3
    invoke-static {v1, p5}, Lcom/xiaomi/push/service/logupload/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_ba
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_141

    .line 84345014
    invoke-static {v1}, Lcom/xiaomi/push/service/logupload/a;->b(Ljava/io/File;)Z

    .line 84345017
    return-void

    .line 84345018
    :catch_ba
    move-exception p1

    .line 84345019
    :try_start_bb
    new-instance p3, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345021
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345023
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345026
    const-string p5, "Zip directory failed: "

    .line 84345028
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345031
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345034
    move-result-object p1

    .line 84345035
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345041
    move-result-object p1

    .line 84345042
    const/16 p4, 0x132

    .line 84345044
    invoke-direct {p3, p4, p1}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345047
    throw p3

    .line 84345048
    :cond_d8
    new-instance p3, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345050
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345052
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345055
    const-string p6, "After copying, no files in temp dir, copiedCount: "

    .line 84345057
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345063
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345066
    move-result-object p4

    .line 84345067
    invoke-direct {p3, p1, p4}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345070
    throw p3

    .line 84345071
    :cond_ef
    new-instance p1, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345073
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345075
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345078
    const-string p4, "Cannot access to temp dir: "

    .line 84345080
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345083
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345086
    move-result-object p4

    .line 84345087
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345093
    move-result-object p3

    .line 84345094
    const/16 p4, 0x134

    .line 84345096
    invoke-direct {p1, p4, p3}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345099
    throw p1

    .line 84345100
    :cond_10c
    new-instance p1, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345107
    const-string p5, "Failed to copy to temp dir when compressMultiplePaths. copiedCount: "

    .line 84345109
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345118
    move-result-object p3

    .line 84345119
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345122
    throw p1

    .line 84345123
    :cond_123
    new-instance p3, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345125
    const-string p4, "All source paths not exist when compressMultiplePaths"

    .line 84345127
    invoke-direct {p3, p1, p4}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345130
    throw p3

    .line 84345131
    :cond_12b
    new-instance p1, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345135
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345138
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84345141
    move-result-object p4

    .line 84345142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345148
    move-result-object p3

    .line 84345149
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345152
    throw p1
    :try_end_141
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_bb .. :try_end_141} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_141} :catch_143
    .catchall {:try_start_bb .. :try_end_141} :catchall_141

    .line 84345153
    :catchall_141
    move-exception p1

    .line 84345154
    goto :goto_161

    .line 84345155
    :catch_143
    move-exception p1

    .line 84345156
    :try_start_144
    new-instance p3, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345158
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345160
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345163
    const-string p5, "Compress multiple paths failed: "

    .line 84345165
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345171
    move-result-object p1

    .line 84345172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345178
    move-result-object p1

    .line 84345179
    invoke-direct {p3, p2, p1}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345182
    throw p3

    .line 84345183
    :catch_15f
    move-exception p1

    .line 84345184
    throw p1
    :try_end_161
    .catchall {:try_start_144 .. :try_end_161} :catchall_141

    .line 84345185
    :goto_161
    invoke-static {v1}, Lcom/xiaomi/push/service/logupload/a;->b(Ljava/io/File;)Z

    .line 84345188
    throw p1

    .line 84345189
    :cond_165
    new-instance p1, Lcom/xiaomi/push/service/logupload/b$a;

    .line 84345191
    const/16 p2, 0x12f

    .line 84345193
    const-string p3, "paths is empty when compressMultiplePaths."

    .line 84345195
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/service/logupload/b$a;-><init>(ILjava/lang/String;)V

    .line 84345198
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 65538
    return v0
.end method

.method public a(Ljava/lang/String;JJLcom/xiaomi/push/bz;)Ljava/io/File;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v8, p0

    .line 67633154
    move-wide/from16 v3, p2

    .line 67633156
    move-wide/from16 v9, p4

    .line 67633158
    const-string/jumbo v0, "zip exceeds limit: "

    .line 67633161
    const/16 v11, 0x132

    .line 67633163
    iput v11, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633165
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633168
    move-result v1

    .line 67633169
    const/16 v2, 0x12d

    .line 67633171
    const/4 v12, 0x0

    .line 67633172
    const-string v13, "LogFileProcessor"

    .line 67633174
    if-nez v1, :cond_19b

    .line 67633176
    const-wide/16 v14, 0x0

    .line 67633178
    cmp-long v1, v3, v14

    .line 67633180
    if-gtz v1, :cond_20

    .line 67633182
    goto/16 :goto_19b

    .line 67633184
    :cond_20
    cmp-long v1, v9, v14

    .line 67633186
    if-gtz v1, :cond_3e

    .line 67633188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633190
    const-string v1, "invalid maxSize: "

    .line 67633192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633195
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633198
    const-string/jumbo v1, "when compressLogs"

    .line 67633201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633207
    move-result-object v0

    .line 67633208
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633211
    iput v2, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633213
    return-object v12

    .line 67633214
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/logupload/b;->a()Ljava/util/List;

    .line 67633217
    move-result-object v2

    .line 67633218
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67633221
    move-result v1

    .line 67633222
    if-eqz v1, :cond_52

    .line 67633224
    const-string v0, "log paths are empty when compressLogs"

    .line 67633226
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633229
    const/16 v0, 0x12f

    .line 67633231
    iput v0, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633233
    return-object v12

    .line 67633234
    :cond_52
    iget-object v1, v8, Lcom/xiaomi/push/service/logupload/b;->a:Landroid/content/Context;

    .line 67633236
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67633239
    move-result-object v1

    .line 67633240
    const/16 v5, 0x134

    .line 67633242
    if-eqz v1, :cond_193

    .line 67633244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67633247
    move-result v6

    .line 67633248
    if-nez v6, :cond_64

    .line 67633250
    goto/16 :goto_193

    .line 67633252
    :cond_64
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633254
    const-string v7, "push_log_upload"

    .line 67633256
    invoke-direct {v6, v1, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633259
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67633262
    move-result v1

    .line 67633263
    if-nez v1, :cond_7f

    .line 67633265
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 67633268
    move-result v1

    .line 67633269
    if-nez v1, :cond_7f

    .line 67633271
    const-string v0, "failed to create upload dir when compressLogs"

    .line 67633273
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633276
    iput v5, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633278
    return-object v12

    .line 67633279
    :cond_7f
    invoke-direct {v8, v6}, Lcom/xiaomi/push/service/logupload/b;->a(Ljava/io/File;)V

    .line 67633282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633287
    move-object/from16 v5, p1

    .line 67633289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633292
    const-string v5, "_"

    .line 67633294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633300
    const-string v5, ".zip"

    .line 67633302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633308
    move-result-object v1

    .line 67633309
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633311
    invoke-direct {v7, v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67633314
    :try_start_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633317
    move-result v1

    .line 67633318
    const/4 v5, 0x1

    .line 67633319
    if-ne v1, v5, :cond_b6

    .line 67633321
    const/4 v1, 0x0

    .line 67633322
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633325
    move-result-object v1

    .line 67633326
    check-cast v1, Ljava/lang/String;

    .line 67633328
    invoke-direct {v8, v1, v7}, Lcom/xiaomi/push/service/logupload/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_b3
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_a2 .. :try_end_b3} :catch_15f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a2 .. :try_end_b3} :catch_13b
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b3} :catch_117

    .line 67633331
    move-object/from16 v16, v7

    .line 67633333
    goto :goto_c3

    .line 67633334
    :cond_b6
    move-object/from16 v1, p0

    .line 67633336
    move-wide/from16 v3, p2

    .line 67633338
    move-object v5, v6

    .line 67633339
    move-object v6, v7

    .line 67633340
    move-object/from16 v16, v7

    .line 67633342
    move-object/from16 v7, p6

    .line 67633344
    :try_start_c0
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/push/service/logupload/b;->a(Ljava/util/List;JLjava/io/File;Ljava/io/File;Lcom/xiaomi/push/bz;)V

    .line 67633347
    :goto_c3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 67633350
    move-result v1

    .line 67633351
    if-nez v1, :cond_d2

    .line 67633353
    const-string/jumbo v0, "zip file not created"

    .line 67633356
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633359
    iput v11, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633361
    return-object v12

    .line 67633362
    :cond_d2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 67633365
    move-result-wide v1

    .line 67633366
    cmp-long v3, v1, v14

    .line 67633368
    if-nez v3, :cond_e6

    .line 67633370
    const-string/jumbo v0, "zip file is zero byte"

    .line 67633373
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633376
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 67633379
    iput v11, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633381
    return-object v12

    .line 67633382
    :cond_e6
    const/16 v3, 0xbbe

    .line 67633384
    move-object/from16 v4, p6

    .line 67633386
    invoke-interface {v4, v3}, Lcom/xiaomi/push/bz;->b(I)V

    .line 67633389
    cmp-long v3, v1, v9

    .line 67633391
    if-lez v3, :cond_110

    .line 67633393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633395
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633398
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633401
    const-string v0, " > "

    .line 67633403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633406
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633412
    move-result-object v0

    .line 67633413
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633416
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 67633419
    const/16 v0, 0x133

    .line 67633421
    iput v0, v8, Lcom/xiaomi/push/service/logupload/b;->a:I
    :try_end_10f
    .catch Lcom/xiaomi/push/service/logupload/b$a; {:try_start_c0 .. :try_end_10f} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c0 .. :try_end_10f} :catch_113
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_10f} :catch_111

    .line 67633423
    return-object v12

    .line 67633424
    :cond_110
    return-object v16

    .line 67633425
    :catch_111
    move-exception v0

    .line 67633426
    goto :goto_11a

    .line 67633427
    :catch_113
    move-exception v0

    .line 67633428
    goto :goto_13e

    .line 67633429
    :catch_115
    move-exception v0

    .line 67633430
    goto :goto_162

    .line 67633431
    :catch_117
    move-exception v0

    .line 67633432
    move-object/from16 v16, v7

    .line 67633434
    :goto_11a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633436
    const-string v2, "compress failed with unexpected exception: "

    .line 67633438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633441
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633444
    move-result-object v0

    .line 67633445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633451
    move-result-object v0

    .line 67633452
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633455
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 67633458
    move-result v0

    .line 67633459
    if-eqz v0, :cond_138

    .line 67633461
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 67633464
    :cond_138
    iput v11, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633466
    return-object v12

    .line 67633467
    :catch_13b
    move-exception v0

    .line 67633468
    move-object/from16 v16, v7

    .line 67633470
    :goto_13e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633472
    const-string v2, "compress OOM: "

    .line 67633474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633477
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 67633480
    move-result-object v0

    .line 67633481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633487
    move-result-object v0

    .line 67633488
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633491
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 67633494
    move-result v0

    .line 67633495
    if-eqz v0, :cond_15c

    .line 67633497
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 67633500
    :cond_15c
    iput v11, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633502
    return-object v12

    .line 67633503
    :catch_15f
    move-exception v0

    .line 67633504
    move-object/from16 v16, v7

    .line 67633506
    :goto_162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633508
    const-string v2, "compress failed with code "

    .line 67633510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633513
    invoke-virtual {v0}, Lcom/xiaomi/push/service/logupload/b$a;->a()I

    .line 67633516
    move-result v2

    .line 67633517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633520
    const-string v2, ": "

    .line 67633522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633525
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633528
    move-result-object v2

    .line 67633529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633535
    move-result-object v1

    .line 67633536
    invoke-static {v13, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633539
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 67633542
    move-result v1

    .line 67633543
    if-eqz v1, :cond_18c

    .line 67633545
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 67633548
    :cond_18c
    invoke-virtual {v0}, Lcom/xiaomi/push/service/logupload/b$a;->a()I

    .line 67633551
    move-result v0

    .line 67633552
    iput v0, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633554
    return-object v12

    .line 67633555
    :cond_193
    :goto_193
    const-string v0, "cache directory not available when compressLogs"

    .line 67633557
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633560
    iput v5, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633562
    return-object v12

    .line 67633563
    :cond_19b
    :goto_19b
    const-string v0, "retrievalId or timestamp is empty when compressLogs"

    .line 67633565
    invoke-static {v13, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633568
    iput v2, v8, Lcom/xiaomi/push/service/logupload/b;->a:I

    .line 67633570
    return-object v12
.end method
