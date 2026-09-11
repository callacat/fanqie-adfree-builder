.class public final Lzg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzg7/c;


# direct methods
.method public constructor <init>(Lzg7/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg7/b;->b:Lzg7/c;

    .line 33619970
    iput-object p2, p0, Lzg7/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string/jumbo v0, "updateLog: result = "

    .line 327682
    const-string/jumbo v1, "updateLog() called update = "

    .line 327684
    const-string/jumbo v2, "updateLog() called processStartDbInfo = "

    .line 327686
    :try_start_9
    iget-object v3, p0, Lzg7/b;->b:Lzg7/c;

    .line 327688
    iget-object v3, v3, Lzg7/c;->j:Ljava/lang/Object;

    .line 327690
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_6e

    .line 327691
    :try_start_e
    iget-object v4, p0, Lzg7/b;->b:Lzg7/c;

    .line 327693
    iget-boolean v5, v4, Lzg7/c;->i:Z

    .line 327695
    if-nez v5, :cond_16

    .line 327697
    monitor-exit v3

    .line 327698
    return-void

    .line 327699
    :cond_16
    iget-object v4, v4, Lzg7/c;->b:Landroid/content/Context;

    .line 327701
    invoke-static {v4}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v4}, Lah7/a;->b()Lah7/b;

    .line 327708
    move-result-object v4

    .line 327709
    const-string v5, "ActivityThreadHandler"

    .line 327711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    if-eqz v4, :cond_69

    .line 327728
    iget-object v2, p0, Lzg7/b;->a:Ljava/lang/String;

    .line 327730
    iput-object v2, v4, Lah7/b;->b:Ljava/lang/String;

    .line 327732
    const-string v2, "ActivityThreadHandler"

    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    iget-object v1, p0, Lzg7/b;->b:Lzg7/c;

    .line 327751
    iget-object v1, v1, Lzg7/c;->b:Landroid/content/Context;

    .line 327753
    invoke-static {v1}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v4}, Lah7/a;->e(Lah7/b;)Z

    .line 327760
    move-result v1

    .line 327761
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327763
    if-eqz v2, :cond_69

    .line 327765
    const-string v2, "ActivityThreadHandler"

    .line 327767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327769
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :cond_69
    monitor-exit v3

    .line 327783
    goto :goto_72

    .line 327784
    :catchall_6b
    move-exception v0

    .line 327785
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_e .. :try_end_6d} :catchall_6b

    .line 327786
    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 327787
    :catch_6e
    move-exception v0

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327791
    :goto_72
    return-void
.end method
