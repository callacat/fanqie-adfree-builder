.class public final Lzf3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/data/AudioPlayModel$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lzf3/h0;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 16908294
    iget-wide v1, p0, Lzf3/h0;->a:J

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "refresh_only"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 196616
    iget-wide v2, p0, Lzf3/h0;->a:J

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v2, v3, v1}, Lzf3/s0;->c(JLjava/lang/String;)V

    .line 196624
    return-void
.end method

.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 327682
    iget-wide v1, p0, Lzf3/h0;->a:J

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v3, Lzf3/s0;->d:Ljava/util/Map;

    .line 327693
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_62

    .line 327699
    sget-object v0, Lzf3/s0;->e:Ljava/util/Set;

    .line 327701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_62

    .line 327712
    :cond_20
    sget-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 327714
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "success"

    .line 327724
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327731
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v4

    .line 327739
    sub-long/2addr v4, v1

    .line 327740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, " - [play success]"

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const/4 v1, 0x0

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327767
    const-string v2, "experience"

    .line 327769
    const-string v3, "COMBINE_BATCH_PLAY_REPORTER"

    .line 327771
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    const-wide/16 v0, 0x0

    .line 327776
    sput-wide v0, Lzf3/s0;->c:J

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method
