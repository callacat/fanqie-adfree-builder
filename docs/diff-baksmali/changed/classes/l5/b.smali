## classes/l5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "J",
            "Ljava/util/List<",
            "Ll5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462729
    iput-wide p2, p0, Ll5/b;->b:J

    .line 50462731
    iput-object p4, p0, Ll5/b;->c:Ljava/util/List;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "J",
            "Ljava/util/List<",
            "Ll5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50462728
    .line 50462729
    iput-wide p2, p0, Ll5/b;->b:J

    .line 50462730
    .line 50462731
    iput-object p4, p0, Ll5/b;->c:Ljava/util/List;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327682
    if-nez v0, :cond_1b

    .line 327684
    new-instance v0, Landroid/os/HandlerThread;

    .line 327686
    const-string v1, "PlaybackProgressUpdater"

    .line 327688
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327703
    iput-object v1, p0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327705
    iput-object v0, p0, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327707
    :cond_1b
    iget-object v0, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v2, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327720
    if-eqz v2, :cond_2e

    .line 327722
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 327725
    move-result v1

    .line 327726
    :cond_2e
    iget-object v2, p0, Ll5/b;->c:Ljava/util/List;

    .line 327728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ll5/c;

    .line 327744
    invoke-interface {v3, v0, v1}, Ll5/c;->onProgress(II)V

    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    iget-object v0, p0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327750
    if-eqz v0, :cond_52

    .line 327752
    new-instance v2, Ll5/b$a;

    .line 327754
    invoke-direct {v2, p0, v1}, Ll5/b$a;-><init>(Ll5/b;I)V

    .line 327757
    iget-wide v3, p0, Ll5/b;->b:J

    .line 327759
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327681
    .line 327682
    if-nez v0, :cond_1b

    .line 327683
    .line 327684
    new-instance v0, Landroid/os/HandlerThread;

    .line 327685
    .line 327686
    const-string v1, "PlaybackProgressUpdater"

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327704
    .line 327705
    iput-object v0, p0, Ll5/b;->d:Landroid/os/HandlerThread;

    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-object v2, p0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2e

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    :cond_2e
    iget-object v2, p0, Ll5/b;->c:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ll5/c;

    .line 327743
    .line 327744
    invoke-interface {v3, v0, v1}, Ll5/c;->onProgress(II)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    iget-object v0, p0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    .line 327750
    if-eqz v0, :cond_52

    .line 327751
    .line 327752
    new-instance v2, Ll5/b$a;

    .line 327753
    .line 327754
    invoke-direct {v2, p0, v1}, Ll5/b$a;-><init>(Ll5/b;I)V

    .line 327755
    .line 327756
    .line 327757
    iget-wide v3, p0, Ll5/b;->b:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


