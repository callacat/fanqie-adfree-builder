## classes15/com/bytedance/minigame/appbase/base/bdptask/h.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104909
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104911
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104913
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104918
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104920
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104922
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104925
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104927
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104929
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104932
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104936
    new-instance p1, Ljava/util/ArrayList;

    .line 17104938
    const/4 v1, 0x3

    .line 17104939
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104942
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104944
    :goto_30
    if-ge v0, v1, :cond_41

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104948
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104950
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    goto :goto_30

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->d:I

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->e:I

    .line 17104910
    .line 17104911
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->f:I

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104914
    .line 17104915
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104921
    .line 17104922
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    .line 17104929
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104935
    .line 17104936
    new-instance p1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    const/4 v1, 0x3

    .line 17104939
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104943
    .line 17104944
    :goto_30
    if-ge v0, v1, :cond_41

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_30

    .line 17104961
    :cond_41
    return-void
.end method


.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 16973837
    move-result p1

    .line 16973838
    if-ge v0, p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-ge v0, p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final c()Lcom/bytedance/minigame/appbase/base/bdptask/a;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    move-object v3, v1

    .line 327684
    :goto_4
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327686
    check-cast v4, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327691
    move-result v4

    .line 327692
    if-ge v2, v4, :cond_35

    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327696
    check-cast v4, Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327704
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 327707
    move-result-object v4

    .line 327708
    check-cast v4, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 327710
    if-eqz v4, :cond_32

    .line 327712
    iget-object v5, v4, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327714
    invoke-virtual {p0, v5}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_32

    .line 327720
    if-eqz v3, :cond_30

    .line 327722
    invoke-virtual {v4, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 327725
    move-result v5

    .line 327726
    if-gez v5, :cond_32

    .line 327728
    :cond_30
    move v0, v2

    .line 327729
    move-object v3, v4

    .line 327730
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 327732
    goto :goto_4

    .line 327733
    :cond_35
    if-ltz v0, :cond_48

    .line 327735
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327737
    check-cast v1, Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327745
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    move-object v3, v1

    .line 327684
    :goto_4
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v4, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    if-ge v2, v4, :cond_35

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327695
    .line 327696
    check-cast v4, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    check-cast v4, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 327709
    .line 327710
    if-eqz v4, :cond_32

    .line 327711
    .line 327712
    iget-object v5, v4, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 327713
    .line 327714
    invoke-virtual {p0, v5}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_32

    .line 327719
    .line 327720
    if-eqz v3, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v4, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-gez v5, :cond_32

    .line 327727
    .line 327728
    :cond_30
    move v0, v2

    .line 327729
    move-object v3, v4

    .line 327730
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    goto :goto_4

    .line 327733
    :cond_35
    if-ltz v0, :cond_48

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 327736
    .line 327737
    check-cast v1, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 327750
    .line 327751
    return-object v0

    .line 327752
    :cond_48
    return-object v1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_23

    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_23

    .line 262170
    .line 262171
    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039393
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17039372
    move-result v0

    .line 17039373
    if-ltz v0, :cond_2a

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->b()V

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-ge v0, v1, :cond_2a

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039385
    check-cast v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_32

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    const-string v0, "index $index out of 0..${adapter.typeCount - 1}"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ltz v0, :cond_2a

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->b()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    if-ge v0, v1, :cond_2a

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_32

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    .line 17039404
    const-string v0, "index $index out of 0..${adapter.typeCount - 1}"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final j()Lcom/bytedance/minigame/appbase/base/bdptask/a;
[MOD-CHANGED]
.method public final j()Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 196616
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final varargs l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;
[MOD-CHANGED]
.method public final varargs l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    move-object v3, v0

    .line 17104905
    :goto_9
    :try_start_9
    array-length v4, p1

    .line 17104906
    if-ge v2, v4, :cond_3b

    .line 17104908
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104910
    aget-object v5, p1, v2

    .line 17104912
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104915
    move-result v4

    .line 17104916
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104918
    check-cast v5, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    check-cast v5, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104926
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17104932
    if-eqz v5, :cond_38

    .line 17104934
    iget-object v6, v5, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104936
    invoke-virtual {p0, v6}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_38

    .line 17104942
    if-eqz v3, :cond_36

    .line 17104944
    invoke-virtual {v5, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 17104947
    move-result v6

    .line 17104948
    if-gez v6, :cond_38

    .line 17104950
    :cond_36
    move v1, v4

    .line 17104951
    move-object v3, v5

    .line 17104952
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17104954
    goto :goto_9

    .line 17104955
    :cond_3b
    if-ltz v1, :cond_53

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104959
    check-cast p1, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_59

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104981
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104984
    return-object v0

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104988
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs l([Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/minigame/appbase/base/bdptask/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    move-object v3, v0

    .line 17104905
    :goto_9
    :try_start_9
    array-length v4, p1

    .line 17104906
    if-ge v2, v4, :cond_3b

    .line 17104907
    .line 17104908
    iget-object v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a:Lcom/bytedance/minigame/appbase/base/bdptask/h$a;

    .line 17104909
    .line 17104910
    aget-object v5, p1, v2

    .line 17104911
    .line 17104912
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/appbase/base/bdptask/h$a;->c(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    iget-object v5, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v5, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    check-cast v5, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 17104931
    .line 17104932
    if-eqz v5, :cond_38

    .line 17104933
    .line 17104934
    iget-object v6, v5, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v6}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->a(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_38

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_36

    .line 17104943
    .line 17104944
    invoke-virtual {v5, v3}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    if-gez v6, :cond_38

    .line 17104949
    .line 17104950
    :cond_36
    move v1, v4

    .line 17104951
    move-object v3, v5

    .line 17104952
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17104953
    .line 17104954
    goto :goto_9

    .line 17104955
    :cond_3b
    if-ltz v1, :cond_53

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast p1, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_59

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


.method public final bridge synthetic offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 50462722
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    return p1
.end method

[INNER-ORIGINAL]
.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p1, 0x1

    .line 50462726
    return p1
.end method


.method public final peek()Ljava/lang/Object;
[MOD-CHANGED]
.method public final peek()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2c

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262170
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 262176
    if-eqz v2, :cond_e

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    invoke-virtual {v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 262183
    move-result v3
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_32

    .line 262184
    if-gez v3, :cond_e

    .line 262186
    :cond_2a
    move-object v1, v2

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262193
    return-object v1

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final peek()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2c

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 262175
    .line 262176
    if-eqz v2, :cond_e

    .line 262177
    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/a;->b(Lcom/bytedance/minigame/appbase/base/bdptask/a;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v3
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_32

    .line 262184
    if-gez v3, :cond_e

    .line 262185
    .line 262186
    :cond_2a
    move-object v1, v2

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262191
    .line 262192
    .line 262193
    return-object v1

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method


.method public final bridge synthetic poll()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final put(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->i(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039393
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-eqz v1, :cond_d

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    return p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_20

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262170
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 262173
    move-result v2
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_26

    .line 262174
    add-int/2addr v1, v2

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262181
    return v1

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_20

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_26

    .line 262174
    add-int/2addr v1, v2

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262179
    .line 262180
    .line 262181
    return v1

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public final take()Ljava/lang/Object;
[MOD-CHANGED]
.method public final take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->j()Lcom/bytedance/minigame/appbase/base/bdptask/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


