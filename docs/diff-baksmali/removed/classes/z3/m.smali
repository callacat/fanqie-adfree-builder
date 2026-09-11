.class public final Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq3/k;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "StopWorkRunnable"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Lq3/k;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lz3/m;->a:Lq3/k;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lz3/m;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lz3/m;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz3/m;->a:Lq3/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 327683
    .line 327684
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327691
    .line 327692
    .line 327693
    :try_start_d
    iget-object v3, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v4, v0, Lq3/d;->k:Ljava/lang/Object;

    .line 327696
    .line 327697
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_70

    .line 327698
    :try_start_12
    iget-object v0, v0, Lq3/d;->f:Ljava/util/Map;

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_6d

    .line 327707
    :try_start_1b
    iget-boolean v3, p0, Lz3/m;->c:Z

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    const/4 v5, 0x1

    .line 327711
    if-eqz v3, :cond_2c

    .line 327712
    .line 327713
    iget-object v0, p0, Lz3/m;->a:Lq3/k;

    .line 327714
    .line 327715
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 327716
    .line 327717
    iget-object v2, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lq3/d;->j(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    if-nez v0, :cond_43

    .line 327725
    .line 327726
    iget-object v0, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-interface {v2, v0}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 327733
    .line 327734
    if-ne v0, v3, :cond_43

    .line 327735
    .line 327736
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 327737
    .line 327738
    new-array v3, v5, [Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v6, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    aput-object v6, v3, v4

    .line 327743
    .line 327744
    invoke-interface {v2, v0, v3}, Ly3/r;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lz3/m;->a:Lq3/k;

    .line 327748
    .line 327749
    iget-object v0, v0, Lq3/k;->g:Lq3/d;

    .line 327750
    .line 327751
    iget-object v2, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Lq3/d;->k(Ljava/lang/String;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    :goto_4d
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    const-string v3, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 327762
    .line 327763
    const/4 v6, 0x2

    .line 327764
    new-array v6, v6, [Ljava/lang/Object;

    .line 327765
    .line 327766
    iget-object v7, p0, Lz3/m;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    aput-object v7, v6, v4

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    aput-object v0, v6, v5

    .line 327775
    .line 327776
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_69
    .catchall {:try_start_1b .. :try_end_69} :catchall_70

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327786
    .line 327787
    .line 327788
    return-void

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    :try_start_6e
    monitor-exit v4
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 327792
    :catchall_70
    move-exception v0

    .line 327793
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327794
    .line 327795
    .line 327796
    throw v0
.end method
