.class Lcom/xiaomi/push/service/m$a;
.super Lcom/xiaomi/push/service/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa485b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$d;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V

    .line 17039366
    const-string v0, "enter_stable_state_time"

    .line 17039368
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_25

    .line 17039382
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    :cond_25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)J

    .line 131077
    move-result-wide v0

    .line 131078
    return-wide v0
.end method

.method public e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$a;->a()J

    .line 327692
    move-result-wide v0

    .line 327693
    iget-object v2, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327695
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327698
    move-result-object v2

    .line 327699
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327701
    const-string v4, "intervals"

    .line 327703
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    const-string v5, ""

    .line 327709
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327715
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    move-result-object v3

    .line 327723
    iget-object v5, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327725
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    iget-object v5, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327731
    invoke-static {v5, v2, v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327742
    const-wide/32 v2, 0x927c0

    .line 327745
    cmp-long v4, v0, v2

    .line 327747
    if-nez v4, :cond_4e

    .line 327749
    iget-object v0, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327751
    sget-object v1, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    iget-object v2, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327760
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327767
    move-result-object v2

    .line 327768
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327770
    const-string v4, "heartbeat_interval"

    .line 327772
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    const-wide/16 v4, 0x7530

    .line 327778
    add-long/2addr v0, v4

    .line 327779
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327786
    :goto_6a
    return-void
.end method

.method public f()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$a;->a()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327686
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327692
    const-string v4, "intervals"

    .line 327694
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v3

    .line 327698
    const-string v5, ""

    .line 327700
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327706
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327713
    move-result-object v3

    .line 327714
    iget-object v5, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327716
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    iget-object v5, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327722
    invoke-static {v5, v2, v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327733
    const-wide/32 v2, 0x2bf20

    .line 327736
    cmp-long v4, v0, v2

    .line 327738
    if-lez v4, :cond_58

    .line 327740
    const-wide/16 v2, 0x7530

    .line 327742
    sub-long/2addr v0, v2

    .line 327743
    iget-object v2, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327745
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v2

    .line 327753
    iget-object v3, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327755
    const-string v4, "heartbeat_interval"

    .line 327757
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/service/m$a;->a:Lcom/xiaomi/push/service/m;

    .line 327770
    sget-object v1, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 327776
    return-void
.end method
