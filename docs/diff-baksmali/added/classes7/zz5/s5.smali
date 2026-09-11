.class public final synthetic Lzz5/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-wide v0, Lzz5/t5;->e:J

    .line 327682
    sget-wide v2, Lzz5/t5;->c:J

    .line 327684
    add-long/2addr v0, v2

    .line 327685
    sput-wide v0, Lzz5/t5;->e:J

    .line 327687
    sget-wide v2, Lzz5/t5;->d:J

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-ltz v4, :cond_2b

    .line 327693
    sget-object v0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    new-array v2, v1, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "growth"

    .line 327704
    const-string/jumbo v4, "\u5f53\u524d\u9875\u8ba1\u65f6\u8fbe\u5230\u6700\u5927\u503c\uff0c\u8ba1\u65f6\u505c\u6b62"

    .line 327707
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    sget-wide v2, Lzz5/t5;->d:J

    .line 327712
    sput-wide v2, Lzz5/t5;->e:J

    .line 327714
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v0, 0x0

    .line 327720
    invoke-static {v0, v1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 327723
    :cond_2b
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-boolean v0, Lzz5/t5;->j:Z

    .line 327730
    const-wide/16 v1, 0x0

    .line 327732
    if-eqz v0, :cond_50

    .line 327734
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 327736
    sget-object v3, Lzz5/t5;->k:Ljava/lang/String;

    .line 327738
    sget-wide v4, Lzz5/t5;->e:J

    .line 327740
    sget-wide v6, Lzz5/t5;->f:J

    .line 327742
    sub-long/2addr v4, v6

    .line 327743
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327746
    move-result-wide v1

    .line 327747
    sget-wide v4, Lzz5/t5;->c:J

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1, v2, v4, v5, v3}, Laz5/h1;->i(JJLjava/lang/String;)V

    .line 327755
    sget-wide v0, Lzz5/t5;->e:J

    .line 327757
    sput-wide v0, Lzz5/t5;->g:J

    .line 327759
    goto :goto_76

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 327762
    sget-object v3, Lzz5/t5;->k:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_76

    .line 327773
    sget-object v8, Lzz5/t5;->k:Ljava/lang/String;

    .line 327775
    sget-wide v3, Lzz5/t5;->e:J

    .line 327777
    sget-wide v5, Lzz5/t5;->f:J

    .line 327779
    sub-long/2addr v3, v5

    .line 327780
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327783
    move-result-wide v4

    .line 327784
    sget-wide v6, Lzz5/t5;->c:J

    .line 327786
    const-string v9, "polaris_page_timer_tick"

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327794
    sget-wide v0, Lzz5/t5;->e:J

    .line 327796
    sput-wide v0, Lzz5/t5;->g:J

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method
