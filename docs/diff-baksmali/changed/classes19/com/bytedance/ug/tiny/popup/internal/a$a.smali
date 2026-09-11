## classes19/com/bytedance/ug/tiny/popup/internal/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

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
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->a:Z

    .line 327688
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    invoke-virtual {v1}, Landroid/app/Dialog;->hashCode()I

    .line 327702
    move-result v2

    .line 327703
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 327705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327715
    if-eqz v2, :cond_2c

    .line 327717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v1

    .line 327729
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    const-string v5, "remove. "

    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    new-array v0, v0, [Ljava/lang/Object;

    .line 327751
    const/4 v5, 0x3

    .line 327752
    invoke-virtual {v3, v5, v4, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    if-eqz v1, :cond_63

    .line 327757
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327759
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 327775
    invoke-interface {v1, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327781
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327783
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;

    .line 327785
    invoke-direct {v1, p0}, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a$a;)V

    .line 327788
    const-wide/16 v2, 0x12c

    .line 327790
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->a:Z

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/app/Dialog;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 327704
    .line 327705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2c

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 327730
    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v5, "remove. "

    .line 327734
    .line 327735
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const/4 v5, 0x3

    .line 327752
    invoke-virtual {v3, v5, v4, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    if-eqz v1, :cond_63

    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_63

    .line 327768
    .line 327769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 327774
    .line 327775
    invoke-interface {v1, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/a$a;->b:Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327782
    .line 327783
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;

    .line 327784
    .line 327785
    invoke-direct {v1, p0}, Lcom/bytedance/ug/tiny/popup/internal/a$a$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/a$a;)V

    .line 327786
    .line 327787
    .line 327788
    const-wide/16 v2, 0x12c

    .line 327789
    .line 327790
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


