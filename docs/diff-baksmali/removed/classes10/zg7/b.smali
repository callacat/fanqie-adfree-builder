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

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzg7/b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "updateLog: result = "

    .line 327681
    .line 327682
    const-string v1, "updateLog() called update = "

    .line 327683
    .line 327684
    const-string v2, "updateLog() called processStartDbInfo = "

    .line 327685
    .line 327686
    :try_start_6
    iget-object v3, p0, Lzg7/b;->b:Lzg7/c;

    .line 327687
    .line 327688
    iget-object v3, v3, Lzg7/c;->j:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_6b

    .line 327691
    :try_start_b
    iget-object v4, p0, Lzg7/b;->b:Lzg7/c;

    .line 327692
    .line 327693
    iget-boolean v5, v4, Lzg7/c;->i:Z

    .line 327694
    .line 327695
    if-nez v5, :cond_13

    .line 327696
    .line 327697
    monitor-exit v3

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v4, v4, Lzg7/c;->b:Landroid/content/Context;

    .line 327700
    .line 327701
    invoke-static {v4}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v4}, Lah7/a;->b()Lah7/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    const-string v5, "ActivityThreadHandler"

    .line 327710
    .line 327711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    if-eqz v4, :cond_66

    .line 327727
    .line 327728
    iget-object v2, p0, Lzg7/b;->a:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v2, v4, Lah7/b;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v2, "ActivityThreadHandler"

    .line 327733
    .line 327734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lzg7/b;->b:Lzg7/c;

    .line 327750
    .line 327751
    iget-object v1, v1, Lzg7/c;->b:Landroid/content/Context;

    .line 327752
    .line 327753
    invoke-static {v1}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1, v4}, Lah7/a;->e(Lah7/b;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327762
    .line 327763
    if-eqz v2, :cond_66

    .line 327764
    .line 327765
    const-string v2, "ActivityThreadHandler"

    .line 327766
    .line 327767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    monitor-exit v3

    .line 327783
    goto :goto_6f

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v3
    :try_end_6a
    .catchall {:try_start_b .. :try_end_6a} :catchall_68

    .line 327786
    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 327787
    :catch_6b
    move-exception v0

    .line 327788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method
