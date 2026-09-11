.class public Lcom/xiaomi/push/service/ap;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "28"

    return-object v0
.end method

.method public run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const-string v2, "OcUpdateReportJob"

    .line 327691
    .line 327692
    const/4 v3, 0x2

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-nez v0, :cond_1c

    .line 327695
    .line 327696
    new-array v0, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    aput-object v2, v0, v4

    .line 327699
    .line 327700
    const-string v2, "not xmsf package, not run"

    .line 327701
    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, -0x1

    .line 327716
    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/push/service/aq;->a(ILjava/util/List;I)V

    .line 327717
    .line 327718
    .line 327719
    :try_start_27
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 327720
    .line 327721
    const-string v5, "mipush_oc_update_cache"

    .line 327722
    .line 327723
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v5, "oc_last_schedule_report_time"

    .line 327732
    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v6

    .line 327737
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_54

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    const/4 v5, 0x3

    .line 327747
    new-array v5, v5, [Ljava/lang/Object;

    .line 327748
    .line 327749
    aput-object v2, v5, v4

    .line 327750
    .line 327751
    const-string v2, "update oc schedule report time error"

    .line 327752
    .line 327753
    aput-object v2, v5, v1

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    aput-object v0, v5, v3

    .line 327760
    .line 327761
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->b([Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ap;->a()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/xiaomi/push/service/ap;->a:Landroid/content/Context;

    .line 327778
    .line 327779
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    const v1, 0x13c680

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method
