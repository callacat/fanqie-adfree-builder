## classes4/do4/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldo4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327682
    iget-boolean v1, v0, Ldo4/e;->g:Z

    .line 327684
    if-nez v1, :cond_4f

    .line 327686
    iget-boolean v1, v0, Ldo4/e;->j:Z

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_4f

    .line 327691
    :cond_b
    iget-object v0, v0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 327699
    move-result v1

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327707
    move-result v2

    .line 327708
    if-lez v2, :cond_20

    .line 327710
    const/4 v2, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-eqz v2, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-eqz v1, :cond_2d

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v1

    .line 327723
    int-to-long v1, v1

    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    iget-object v1, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327727
    iget-object v1, v1, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-wide/16 v1, 0x0

    .line 327736
    :goto_38
    iget-object v3, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327738
    iget-object v3, v3, Ldo4/e;->d:Ldo4/v2;

    .line 327740
    if-eqz v3, :cond_46

    .line 327742
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327745
    move-result v0

    .line 327746
    int-to-long v4, v0

    .line 327747
    invoke-interface {v3, v4, v5, v1, v2}, Ldo4/v2;->onProgress(JJ)V

    .line 327750
    :cond_46
    iget-object v0, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327752
    iget-object v0, v0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327754
    const-wide/16 v1, 0x1f4

    .line 327756
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Ldo4/e;->g:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_4f

    .line 327685
    .line 327686
    iget-boolean v1, v0, Ldo4/e;->j:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_4f

    .line 327691
    :cond_b
    iget-object v0, v0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327692
    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-lez v2, :cond_20

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-eqz v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-eqz v1, :cond_2d

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    int-to-long v1, v1

    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    iget-object v1, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327726
    .line 327727
    iget-object v1, v1, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-wide/16 v1, 0x0

    .line 327735
    .line 327736
    :goto_38
    iget-object v3, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327737
    .line 327738
    iget-object v3, v3, Ldo4/e;->d:Ldo4/v2;

    .line 327739
    .line 327740
    if-eqz v3, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    int-to-long v4, v0

    .line 327747
    invoke-interface {v3, v4, v5, v1, v2}, Ldo4/v2;->onProgress(JJ)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Ldo4/e$b;->a:Ldo4/e;

    .line 327751
    .line 327752
    iget-object v0, v0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    .line 327754
    const-wide/16 v1, 0x1f4

    .line 327755
    .line 327756
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


