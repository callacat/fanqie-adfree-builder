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

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "init_scheduler_config"

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    instance-of v2, v1, Lst5/i0;

    .line 327703
    .line 327704
    if-eqz v2, :cond_7d

    .line 327705
    .line 327706
    check-cast v1, Lst5/i0;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_7d

    .line 327717
    .line 327718
    array-length v3, v2

    .line 327719
    const/4 v4, 0x0

    .line 327720
    const/4 v5, 0x0

    .line 327721
    :goto_29
    if-ge v5, v3, :cond_7d

    .line 327722
    .line 327723
    aget-object v6, v2, v5

    .line 327724
    .line 327725
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    const/16 v7, 0x1c

    .line 327729
    .line 327730
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v7

    .line 327734
    const-string v8, ""

    .line 327735
    .line 327736
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v9, "key: "

    .line 327742
    .line 327743
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v9, ", versionString: "

    .line 327750
    .line 327751
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v8

    .line 327761
    new-array v9, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v10, "default"

    .line 327764
    .line 327765
    const-string v11, "InitSchedulerConfig"

    .line 327766
    .line 327767
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v8

    .line 327774
    if-eqz v8, :cond_66

    .line 327775
    .line 327776
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327777
    .line 327778
    .line 327779
    move-result v7

    .line 327780
    if-ge v7, v0, :cond_7a

    .line 327781
    .line 327782
    :cond_66
    invoke-virtual {v1, v6}, Lst5/i0;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v7

    .line 327786
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327787
    .line 327788
    .line 327789
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    const-string v7, "clear old key: "

    .line 327792
    .line 327793
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v6

    .line 327797
    new-array v7, v4, [Ljava/lang/Object;

    .line 327798
    .line 327799
    invoke-static {v10, v11, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 327803
    .line 327804
    goto :goto_29

    .line 327805
    :cond_7d
    return-void
.end method
