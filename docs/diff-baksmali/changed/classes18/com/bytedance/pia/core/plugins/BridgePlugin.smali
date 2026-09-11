## classes18/com/bytedance/pia/core/plugins/BridgePlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p1, Landroid/webkit/WebView;

    .line 16973830
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 16973832
    iget-object v0, v0, Lo51/b;->f:Ljava/lang/String;

    .line 16973834
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 16973836
    new-instance v1, La61/j;

    .line 16973838
    invoke-direct {v1, p1, v0}, La61/j;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16973841
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/webkit/WebView;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lo51/b;->f:Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 16973835
    .line 16973836
    new-instance v1, La61/j;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v0}, La61/j;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327682
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 327688
    if-eqz v1, :cond_71

    .line 327690
    check-cast v0, Landroid/webkit/WebView;

    .line 327692
    sget v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->e:I

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_4e

    .line 327698
    :cond_12
    sget-object v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 327700
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_4e

    .line 327709
    :cond_1d
    iget-object v3, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327711
    new-instance v4, Lcom/bytedance/pia/core/utils/a;

    .line 327713
    invoke-direct {v4}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 327716
    :cond_24
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_2c

    .line 327722
    const/4 v3, 0x1

    .line 327723
    goto :goto_33

    .line 327724
    :cond_2c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_24

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-eqz v3, :cond_3e

    .line 327733
    iget-object v2, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327735
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/bytedance/pia/core/utils/a;

    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    iget-object v2, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327744
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lcom/bytedance/pia/core/utils/a;

    .line 327750
    :goto_46
    if-nez v2, :cond_49

    .line 327752
    goto :goto_4e

    .line 327753
    :cond_49
    new-instance v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327755
    invoke-direct {v1, v0, v2}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;-><init>(Landroid/webkit/WebView;Lcom/bytedance/pia/core/utils/a;)V

    .line 327758
    :goto_4e
    if-eqz v1, :cond_71

    .line 327760
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327762
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    new-instance v2, Lz51/f;

    .line 327769
    invoke-direct {v2, v0, v1}, Lz51/f;-><init>(Lz51/o;La61/a;)V

    .line 327772
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 327775
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327777
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 327779
    new-instance v2, La61/b;

    .line 327781
    invoke-direct {v2, v1, v0}, La61/b;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Landroid/net/Uri;)V

    .line 327784
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 327787
    const-string v0, "[Bridge] start render bridge success."

    .line 327789
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327792
    return-void

    .line 327793
    :cond_71
    const-string v0, "[Bridge] start render bridge failed!"

    .line 327795
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 327687
    .line 327688
    if-eqz v1, :cond_71

    .line 327689
    .line 327690
    check-cast v0, Landroid/webkit/WebView;

    .line 327691
    .line 327692
    sget v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->e:I

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_4e

    .line 327698
    :cond_12
    sget-object v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d:Ljava/util/WeakHashMap;

    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    .line 327705
    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_4e

    .line 327709
    :cond_1d
    iget-object v3, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327710
    .line 327711
    new-instance v4, Lcom/bytedance/pia/core/utils/a;

    .line 327712
    .line 327713
    invoke-direct {v4}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-eqz v5, :cond_2c

    .line 327721
    .line 327722
    const/4 v3, 0x1

    .line 327723
    goto :goto_33

    .line 327724
    :cond_2c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_24

    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-eqz v3, :cond_3e

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/bytedance/pia/core/utils/a;

    .line 327740
    .line 327741
    goto :goto_46

    .line 327742
    :cond_3e
    iget-object v2, v2, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327743
    .line 327744
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lcom/bytedance/pia/core/utils/a;

    .line 327749
    .line 327750
    :goto_46
    if-nez v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4e

    .line 327753
    :cond_49
    new-instance v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327754
    .line 327755
    invoke-direct {v1, v0, v2}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;-><init>(Landroid/webkit/WebView;Lcom/bytedance/pia/core/utils/a;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    if-eqz v1, :cond_71

    .line 327759
    .line 327760
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327761
    .line 327762
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lz51/f;

    .line 327768
    .line 327769
    invoke-direct {v2, v0, v1}, Lz51/f;-><init>(Lz51/o;La61/a;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327776
    .line 327777
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 327778
    .line 327779
    new-instance v2, La61/b;

    .line 327780
    .line 327781
    invoke-direct {v2, v1, v0}, La61/b;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Landroid/net/Uri;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 327785
    .line 327786
    .line 327787
    const-string v0, "[Bridge] start render bridge success."

    .line 327788
    .line 327789
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    return-void

    .line 327793
    :cond_71
    const-string v0, "[Bridge] start render bridge failed!"

    .line 327794
    .line 327795
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


