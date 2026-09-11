## classes2/eh3/f$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Leh3/f;Loy7/j;Lux7/c;ZLox7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/f;Loy7/j;Lux7/c;ZLox7/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 84017154
    iput-object p2, p0, Leh3/f$b;->b:Loy7/j;

    .line 84017156
    iput-object p3, p0, Leh3/f$b;->c:Lux7/c;

    .line 84017158
    iput-boolean p4, p0, Leh3/f$b;->d:Z

    .line 84017160
    iput-object p5, p0, Leh3/f$b;->e:Lox7/c;

    .line 84017162
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/f;Loy7/j;Lux7/c;ZLox7/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Leh3/f$b;->b:Loy7/j;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Leh3/f$b;->c:Lux7/c;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Leh3/f$b;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Leh3/f$b;->e:Lox7/c;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 16973826
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onRetry, startOrEnd = "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const/4 v3, 0x4

    .line 16973848
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104898
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x4

    .line 17104906
    const-string v4, "onVideoModelRequestFinish"

    .line 17104908
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17104913
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 17104915
    invoke-interface {v0}, Lmx7/e;->a()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_2f

    .line 17104921
    iget-boolean v0, p0, Leh3/f$b;->d:Z

    .line 17104923
    if-nez v0, :cond_2f

    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104927
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104929
    new-instance v2, Lkotlin/Pair;

    .line 17104931
    iget-object v3, p0, Leh3/f$b;->e:Lox7/c;

    .line 17104933
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    iput-object v2, v0, Leh3/f;->n:Lkotlin/Pair;

    .line 17104938
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 17104940
    invoke-virtual {v0}, Lpy7/b;->release()V

    .line 17104943
    :cond_2f
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104945
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 17104947
    if-eqz p1, :cond_5d

    .line 17104949
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    if-eq v0, v2, :cond_4b

    .line 17104954
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 17104956
    const-string v2, "can_stream_tts"

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    if-eqz v1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_5d

    .line 17104977
    iget-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104979
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 17104981
    new-instance v1, Leh3/g;

    .line 17104983
    invoke-direct {v1, p1, v0}, Leh3/g;-><init>(Leh3/f;Loy7/j;)V

    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x4

    .line 17104906
    const-string v4, "onVideoModelRequestFinish"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lmx7/e;->a()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_2f

    .line 17104920
    .line 17104921
    iget-boolean v0, p0, Leh3/f$b;->d:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_2f

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104926
    .line 17104927
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104928
    .line 17104929
    new-instance v2, Lkotlin/Pair;

    .line 17104930
    .line 17104931
    iget-object v3, p0, Leh3/f$b;->e:Lox7/c;

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v2, v0, Leh3/f;->n:Lkotlin/Pair;

    .line 17104937
    .line 17104938
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lpy7/b;->release()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104944
    .line 17104945
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_5d

    .line 17104948
    .line 17104949
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104950
    .line 17104951
    const/4 v2, 0x2

    .line 17104952
    if-eq v0, v2, :cond_4b

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->extras:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    const-string v2, "can_stream_tts"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    if-eqz v1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_5d

    .line 17104976
    .line 17104977
    iget-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 17104980
    .line 17104981
    new-instance v1, Leh3/g;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1, v0}, Leh3/g;-><init>(Leh3/f;Loy7/j;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327682
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    const/4 v3, 0x4

    .line 327690
    const-string v4, "tryPreloadNextItem onAllFinish"

    .line 327692
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 327697
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 327699
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 327701
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327707
    const-class v2, Ldh3/i;

    .line 327709
    monitor-enter v2

    .line 327710
    :try_start_1e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327715
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_56

    .line 327718
    monitor-exit v2

    .line 327719
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    iget-object v2, p0, Leh3/f$b;->b:Loy7/j;

    .line 327728
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 327730
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 327732
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 327734
    const-string v3, "item_name"

    .line 327736
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x1

    .line 327753
    invoke-virtual {v0, v1, v2}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 327756
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327758
    iget-object v1, p0, Leh3/f$b;->b:Loy7/j;

    .line 327760
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 327762
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit v2

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Leh3/f;->n()Lay7/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    const/4 v3, 0x4

    .line 327690
    const-string v4, "tryPreloadNextItem onAllFinish"

    .line 327691
    .line 327692
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 327696
    .line 327697
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 327698
    .line 327699
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 327700
    .line 327701
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327706
    .line 327707
    const-class v2, Ldh3/i;

    .line 327708
    .line 327709
    monitor-enter v2

    .line 327710
    :try_start_1e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_56

    .line 327716
    .line 327717
    .line 327718
    monitor-exit v2

    .line 327719
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327720
    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Leh3/f$b;->b:Loy7/j;

    .line 327727
    .line 327728
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 327729
    .line 327730
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 327731
    .line 327732
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 327733
    .line 327734
    const-string v3, "item_name"

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const/4 v2, 0x1

    .line 327753
    invoke-virtual {v0, v1, v2}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 327757
    .line 327758
    iget-object v1, p0, Leh3/f$b;->b:Loy7/j;

    .line 327759
    .line 327760
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Leh3/f;->B(Lux7/c;)V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit v2

    .line 327768
    throw v0
.end method


.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    iget-object p3, p0, Leh3/f$b;->a:Leh3/f;

    .line 50397188
    invoke-virtual {p3, p1, p2}, Loy7/f;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    iget-object p3, p0, Leh3/f$b;->a:Leh3/f;

    .line 50397187
    .line 50397188
    invoke-virtual {p3, p1, p2}, Loy7/f;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170438
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "onMdlCallback key="

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    const/16 v3, 0x20

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170467
    const/4 v4, 0x4

    .line 17170468
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170474
    move-result-object v1

    .line 17170475
    new-instance v2, Lfh3/k0;

    .line 17170477
    iget-object v3, p0, Leh3/f$b;->c:Lux7/c;

    .line 17170479
    invoke-direct {v2, p1, v3}, Lfh3/k0;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lux7/c;)V

    .line 17170482
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x3

    .line 17170490
    if-ne v1, v2, :cond_a9

    .line 17170492
    iget-object v1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170494
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170497
    move-result-object v1

    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, "onMdlCallback preload error: key="

    .line 17170502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170508
    move-result v3

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, " error="

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v3, :cond_61

    .line 17170522
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v3

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v5

    .line 17170530
    :goto_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    iget-object v2, p0, Leh3/f$b;->b:Loy7/j;

    .line 17170551
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170553
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170555
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170557
    const-string v3, "item_name"

    .line 17170559
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170573
    if-eqz p1, :cond_95

    .line 17170575
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v5

    .line 17170581
    :cond_95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    invoke-virtual {v0, p1, v1}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 17170592
    iget-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170594
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 17170596
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170598
    invoke-virtual {p1, v0}, Leh3/f;->B(Lux7/c;)V

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "onMdlCallback key="

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const/16 v3, 0x20

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const/4 v4, 0x4

    .line 17170468
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    new-instance v2, Lfh3/k0;

    .line 17170476
    .line 17170477
    iget-object v3, p0, Leh3/f$b;->c:Lux7/c;

    .line 17170478
    .line 17170479
    invoke-direct {v2, p1, v3}, Lfh3/k0;-><init>(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lux7/c;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x3

    .line 17170490
    if-ne v1, v2, :cond_a9

    .line 17170491
    .line 17170492
    iget-object v1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Leh3/f;->n()Lay7/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v3, "onMdlCallback preload error: key="

    .line 17170501
    .line 17170502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, " error="

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170518
    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v3, :cond_61

    .line 17170521
    .line 17170522
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170523
    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v5

    .line 17170530
    :goto_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p0, Leh3/f$b;->b:Loy7/j;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    const-string v3, "item_name"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_95

    .line 17170574
    .line 17170575
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170576
    .line 17170577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    :cond_95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const/4 v1, 0x1

    .line 17170589
    invoke-virtual {v0, p1, v1}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Leh3/f$b;->a:Leh3/f;

    .line 17170593
    .line 17170594
    iget-object v0, p0, Leh3/f$b;->b:Loy7/j;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Leh3/f;->B(Lux7/c;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/f$b;->a:Leh3/f;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


