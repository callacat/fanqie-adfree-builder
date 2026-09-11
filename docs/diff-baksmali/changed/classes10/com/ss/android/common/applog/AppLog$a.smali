## classes10/com/ss/android/common/applog/AppLog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/o;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/common/applog/AppLog$a;->b:Lcom/ss/android/common/applog/o;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/common/applog/AppLog$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Lcom/ss/android/common/applog/o;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/common/applog/AppLog$a;->b:Lcom/ss/android/common/applog/o;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/common/applog/AppLog$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 327683
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 327685
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$a;->a:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->sendTimelyEvent(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_5c

    .line 327693
    new-instance v0, Lcom/ss/android/common/applog/o;

    .line 327695
    invoke-direct {v0}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 327698
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$a;->b:Lcom/ss/android/common/applog/o;

    .line 327700
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 327702
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 327704
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 327706
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 327708
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 327710
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 327712
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->d:J

    .line 327714
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->d:J

    .line 327716
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->e:J

    .line 327718
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->e:J

    .line 327720
    const/4 v2, 0x1

    .line 327721
    iput-boolean v2, v0, Lcom/ss/android/common/applog/o;->o:Z

    .line 327723
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->g:J

    .line 327725
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->g:J

    .line 327727
    iget v2, v1, Lcom/ss/android/common/applog/o;->i:I

    .line 327729
    iput v2, v0, Lcom/ss/android/common/applog/o;->i:I

    .line 327731
    iget v2, v1, Lcom/ss/android/common/applog/o;->f:I

    .line 327733
    iput v2, v0, Lcom/ss/android/common/applog/o;->f:I

    .line 327735
    iget v2, v1, Lcom/ss/android/common/applog/o;->j:I

    .line 327737
    iput v2, v0, Lcom/ss/android/common/applog/o;->j:I

    .line 327739
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 327741
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 327743
    iget-boolean v2, v1, Lcom/ss/android/common/applog/o;->n:Z

    .line 327745
    iput-boolean v2, v0, Lcom/ss/android/common/applog/o;->n:Z

    .line 327747
    iget-wide v1, v1, Lcom/ss/android/common/applog/o;->k:J

    .line 327749
    iput-wide v1, v0, Lcom/ss/android/common/applog/o;->k:J

    .line 327751
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 327753
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 327755
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 327758
    iput-object v0, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 327760
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 327762
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 327765
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327767
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 327769
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 327771
    goto :goto_73

    .line 327772
    :cond_5c
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327774
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 327776
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 327778
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327780
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->c:Ljava/lang/String;

    .line 327782
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_73

    .line 327788
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6f

    .line 327790
    goto :goto_73

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$a;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->sendTimelyEvent(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_5c

    .line 327692
    .line 327693
    new-instance v0, Lcom/ss/android/common/applog/o;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/ss/android/common/applog/o;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$a;->b:Lcom/ss/android/common/applog/o;

    .line 327699
    .line 327700
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->d:J

    .line 327713
    .line 327714
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->d:J

    .line 327715
    .line 327716
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->e:J

    .line 327717
    .line 327718
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->e:J

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    iput-boolean v2, v0, Lcom/ss/android/common/applog/o;->o:Z

    .line 327722
    .line 327723
    iget-wide v2, v1, Lcom/ss/android/common/applog/o;->g:J

    .line 327724
    .line 327725
    iput-wide v2, v0, Lcom/ss/android/common/applog/o;->g:J

    .line 327726
    .line 327727
    iget v2, v1, Lcom/ss/android/common/applog/o;->i:I

    .line 327728
    .line 327729
    iput v2, v0, Lcom/ss/android/common/applog/o;->i:I

    .line 327730
    .line 327731
    iget v2, v1, Lcom/ss/android/common/applog/o;->f:I

    .line 327732
    .line 327733
    iput v2, v0, Lcom/ss/android/common/applog/o;->f:I

    .line 327734
    .line 327735
    iget v2, v1, Lcom/ss/android/common/applog/o;->j:I

    .line 327736
    .line 327737
    iput v2, v0, Lcom/ss/android/common/applog/o;->j:I

    .line 327738
    .line 327739
    iget-object v2, v1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v2, v0, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-boolean v2, v1, Lcom/ss/android/common/applog/o;->n:Z

    .line 327744
    .line 327745
    iput-boolean v2, v0, Lcom/ss/android/common/applog/o;->n:Z

    .line 327746
    .line 327747
    iget-wide v1, v1, Lcom/ss/android/common/applog/o;->k:J

    .line 327748
    .line 327749
    iput-wide v1, v0, Lcom/ss/android/common/applog/o;->k:J

    .line 327750
    .line 327751
    new-instance v1, Lcom/ss/android/common/applog/AppLog$e;

    .line 327752
    .line 327753
    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$e;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v0, v1, Lcom/ss/android/common/applog/AppLog$e;->b:Ljava/lang/Object;

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->d:Lcom/ss/android/common/applog/AppLog;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$e;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327766
    .line 327767
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 327768
    .line 327769
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 327770
    .line 327771
    goto :goto_73

    .line 327772
    :cond_5c
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327773
    .line 327774
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 327775
    .line 327776
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 327777
    .line 327778
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$a;->c:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_73

    .line 327787
    .line 327788
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6f

    .line 327789
    .line 327790
    goto :goto_73

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


