## classes/l5/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll5/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ll5/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll5/b$a;->a:Ll5/b;

    .line 33619970
    iput p2, p0, Ll5/b$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll5/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll5/b$a;->a:Ll5/b;

    .line 33619969
    .line 33619970
    iput p2, p0, Ll5/b$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327682
    iget-object v0, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_f

    .line 327687
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_f

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    if-eqz v2, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327701
    iget-object v0, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327703
    if-eqz v0, :cond_1d

    .line 327705
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327708
    move-result v1

    .line 327709
    :cond_1d
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327711
    iget v2, v0, Ll5/b;->f:I

    .line 327713
    if-eq v1, v2, :cond_3f

    .line 327715
    iget-object v0, v0, Ll5/b;->c:Ljava/util/List;

    .line 327717
    iget v2, p0, Ll5/b$a;->b:I

    .line 327719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_3b

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ll5/c;

    .line 327735
    invoke-interface {v3, v1, v2}, Ll5/c;->onProgress(II)V

    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327741
    iput v1, v0, Ll5/b;->f:I

    .line 327743
    :cond_3f
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327745
    iget-object v1, v0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    iget-wide v2, v0, Ll5/b;->b:J

    .line 327751
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_f

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    if-eqz v2, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327700
    .line 327701
    iget-object v0, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1d

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    :cond_1d
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327710
    .line 327711
    iget v2, v0, Ll5/b;->f:I

    .line 327712
    .line 327713
    if-eq v1, v2, :cond_3f

    .line 327714
    .line 327715
    iget-object v0, v0, Ll5/b;->c:Ljava/util/List;

    .line 327716
    .line 327717
    iget v2, p0, Ll5/b$a;->b:I

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_3b

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Ll5/c;

    .line 327734
    .line 327735
    invoke-interface {v3, v1, v2}, Ll5/c;->onProgress(II)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_2b

    .line 327739
    :cond_3b
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327740
    .line 327741
    iput v1, v0, Ll5/b;->f:I

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Ll5/b$a;->a:Ll5/b;

    .line 327744
    .line 327745
    iget-object v1, v0, Ll5/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    iget-wide v2, v0, Ll5/b;->b:J

    .line 327750
    .line 327751
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


