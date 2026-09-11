.class public final Lb01/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lb01/r0;


# direct methods
.method public constructor <init>(Lb01/r0;Ljava/lang/String;ILandroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lb01/s0;->d:Lb01/r0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lb01/s0;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lb01/s0;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lb01/s0;->c:Landroid/webkit/WebView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 327683
    .line 327684
    iget-object v1, p0, Lb01/s0;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "sdk_enable_scc_sys_element_hiding"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-nez v2, :cond_19

    .line 327701
    .line 327702
    const-string v0, ""

    .line 327703
    .line 327704
    goto :goto_4a

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_48

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 327716
    .line 327717
    monitor-enter v0

    .line 327718
    :try_start_26
    iget-object v4, v0, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 327719
    .line 327720
    if-eqz v4, :cond_32

    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 327723
    .line 327724
    invoke-virtual {v4, v1}, Lcom/bytedance/lynx/webview/adblock/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_45

    .line 327728
    monitor-exit v0

    .line 327729
    goto :goto_35

    .line 327730
    :cond_32
    :try_start_32
    const-string v1, ""
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_45

    .line 327731
    .line 327732
    monitor-exit v0

    .line 327733
    :goto_35
    move-object v0, v1

    .line 327734
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_CONTENT_FILTER_GET_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v4

    .line 327740
    sub-long/2addr v4, v2

    .line 327741
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v1, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0

    .line 327751
    throw v1

    .line 327752
    :cond_48
    const-string v0, ""

    .line 327753
    .line 327754
    :goto_4a
    iget-object v1, p0, Lb01/s0;->d:Lb01/r0;

    .line 327755
    .line 327756
    iget-boolean v1, v1, Lb01/r0;->d:Z

    .line 327757
    .line 327758
    if-eqz v1, :cond_63

    .line 327759
    .line 327760
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    if-eqz v1, :cond_6f

    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    new-instance v2, Lb01/s0$a;

    .line 327771
    .line 327772
    invoke-direct {v2, p0, v0}, Lb01/s0$a;-><init>(Lb01/s0;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    iget v1, p0, Lb01/s0;->b:I

    .line 327780
    .line 327781
    iget-object v2, p0, Lb01/s0;->d:Lb01/r0;

    .line 327782
    .line 327783
    iget v2, v2, Lb01/r0;->f:I

    .line 327784
    .line 327785
    if-ne v1, v2, :cond_6f

    .line 327786
    .line 327787
    iget-object v1, p0, Lb01/s0;->d:Lb01/r0;

    .line 327788
    .line 327789
    iput-object v0, v1, Lb01/r0;->e:Ljava/lang/String;

    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method
