.class public final Lcom/dragon/read/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/p;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8dc4b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/app/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/app/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/app/p;->a:Lcom/dragon/read/app/p;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "app_version_info_id"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    const-string v3, "last_update_time_millis"

    .line 327726
    .line 327727
    if-nez v2, :cond_5f

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v1

    .line 327760
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v0

    .line 327774
    goto :goto_6e

    .line 327775
    :cond_5f
    const-string v1, "0"

    .line 327776
    .line 327777
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    const-wide/16 v1, 0x0

    .line 327785
    .line 327786
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327787
    .line 327788
    .line 327789
    move-result-wide v0

    .line 327790
    :goto_6e
    sput-wide v0, Lcom/dragon/read/app/p;->b:J

    .line 327791
    .line 327792
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
