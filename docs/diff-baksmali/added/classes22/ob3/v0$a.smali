.class public final Lob3/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8f27b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "init_scheduler_config"

    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327701
    move-result-object v1

    .line 327702
    instance-of v2, v1, Lst5/i0;

    .line 327704
    if-eqz v2, :cond_7d

    .line 327706
    check-cast v1, Lst5/i0;

    .line 327708
    invoke-virtual {v1}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_7d

    .line 327718
    array-length v3, v2

    .line 327719
    const/4 v4, 0x0

    .line 327720
    const/4 v5, 0x0

    .line 327721
    :goto_29
    if-ge v5, v3, :cond_7d

    .line 327723
    aget-object v6, v2, v5

    .line 327725
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    const/16 v7, 0x1c

    .line 327730
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327733
    move-result-object v7

    .line 327734
    const-string v8, ""

    .line 327736
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327741
    const-string v9, "key: "

    .line 327743
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string v9, ", versionString: "

    .line 327751
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v8

    .line 327761
    new-array v9, v4, [Ljava/lang/Object;

    .line 327763
    const-string v10, "default"

    .line 327765
    const-string v11, "InitSchedulerConfig"

    .line 327767
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 327773
    move-result v8

    .line 327774
    if-eqz v8, :cond_66

    .line 327776
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327779
    move-result v7

    .line 327780
    if-ge v7, v0, :cond_7a

    .line 327782
    :cond_66
    invoke-virtual {v1, v6}, Lst5/i0;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327785
    move-result-object v7

    .line 327786
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327789
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327791
    const-string v7, "clear old key: "

    .line 327793
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327796
    move-result-object v6

    .line 327797
    new-array v7, v4, [Ljava/lang/Object;

    .line 327799
    invoke-static {v10, v11, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 327804
    goto :goto_29

    .line 327805
    :cond_7d
    return-void
.end method
