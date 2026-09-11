## classes20/sz2/p0$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lsz2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "feedback_complete"

    .line 196618
    invoke-virtual {v0, v3, v1, v2}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 196621
    new-instance v1, Lsz2/m0;

    .line 196623
    invoke-direct {v1, v0}, Lsz2/m0;-><init>(Lsz2/p0;)V

    .line 196626
    const-string v2, "content_in_touch_ad_feedback_closed"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "feedback_complete"

    .line 196617
    .line 196618
    invoke-virtual {v0, v3, v1, v2}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lsz2/m0;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lsz2/m0;-><init>(Lsz2/p0;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "content_in_touch_ad_feedback_closed"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    const-string v3, "incentive_completed"

    .line 196618
    invoke-virtual {v0, v3, v1, v2}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    new-instance v1, Lsz2/n0;

    .line 196626
    invoke-direct {v1, v0}, Lsz2/n0;-><init>(Lsz2/p0;)V

    .line 196629
    const-string v2, "content_in_touch_ad_incentive_completed"

    .line 196631
    invoke-virtual {v0, v2, v1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    const-string v3, "incentive_completed"

    .line 196617
    .line 196618
    invoke-virtual {v0, v3, v1, v2}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    new-instance v1, Lsz2/n0;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lsz2/n0;-><init>(Lsz2/p0;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v2, "content_in_touch_ad_incentive_completed"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final c(Lsz2/c;)V
[MOD-CHANGED]
.method public final c(Lsz2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16908294
    invoke-virtual {v0, p1}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lsz2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 17104902
    iget-object v2, v1, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104904
    iget-object v3, v1, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v1}, Lsz2/p0;->P0()I

    .line 17104909
    move-result v4

    .line 17104910
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, v1, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104916
    iget-object v4, v1, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v1}, Lsz2/p0;->P0()I

    .line 17104921
    move-result v5

    .line 17104922
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_57

    .line 17104928
    invoke-virtual {v1, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_57

    .line 17104934
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_57

    .line 17104940
    iget-object v3, v1, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "\u7f13\u5b58\u5e7f\u544a\u8fd0\u884c\u65f6\u6062\u590d\u5931\u8d25\uff0c\u6536\u7f29\u5e76\u91cd\u6392 reason="

    .line 17104946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", state="

    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    const-string v2, "mark_skipped"

    .line 17104974
    invoke-virtual {v1, v2, p1, v0}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    const-string v0, "content_in_touch_ad_runtime_restore_failed"

    .line 17104980
    invoke-virtual {v1, v0, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lsz2/p0;->P0()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v3, v1, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104915
    .line 17104916
    iget-object v4, v1, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lsz2/p0;->P0()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_57

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_57

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_57

    .line 17104939
    .line 17104940
    iget-object v3, v1, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v5, "\u7f13\u5b58\u5e7f\u544a\u8fd0\u884c\u65f6\u6062\u590d\u5931\u8d25\uff0c\u6536\u7f29\u5e76\u91cd\u6392 reason="

    .line 17104945
    .line 17104946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", state="

    .line 17104953
    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    const-string v2, "mark_skipped"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2, p1, v0}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    const-string v0, "content_in_touch_ad_runtime_restore_failed"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final e(Lsz2/c;)Z
[MOD-CHANGED]
.method public final e(Lsz2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16908294
    invoke-virtual {v0, p1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lsz2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final f(Lsz2/c;)Z
[MOD-CHANGED]
.method public final f(Lsz2/c;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16842754
    invoke-virtual {v0, p1}, Lsz2/p0;->R0(Lsz2/c;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lsz2/c;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsz2/p0;->R0(Lsz2/c;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Lsz2/c;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lsz2/c;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 33947653
    iget-object v1, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947655
    iget-object v2, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 33947660
    move-result v3

    .line 33947661
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947664
    move-result-object v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    goto/16 :goto_e5

    .line 33947670
    :cond_16
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947672
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 33947677
    move-result v5

    .line 33947678
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947681
    move-result-object v3

    .line 33947682
    sget-object v4, Lzm1/e;->a:Lzm1/e;

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const/16 v4, 0x18

    .line 33947689
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v5, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947695
    invoke-interface {v4, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_e5

    .line 33947705
    invoke-static {v3}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_e5

    .line 33947711
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    move-result p1

    .line 33947715
    if-nez p1, :cond_47

    .line 33947717
    goto/16 :goto_e5

    .line 33947719
    :cond_47
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947721
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object v3, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947733
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 33947736
    move-result v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    const/4 v5, 0x0

    .line 33947739
    if-nez v3, :cond_66

    .line 33947741
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_64

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 33947751
    :goto_67
    if-eqz p1, :cond_8d

    .line 33947753
    iget-object p1, v0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33947755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v1, "content_in_touch_attach_blocked reason=no_ad_active, source="

    .line 33947759
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947770
    const-string p2, "attach_gate_no_ad"

    .line 33947772
    invoke-virtual {v0, p2, p1, v4}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_e5

    .line 33947778
    new-instance p1, Lsz2/o0;

    .line 33947780
    invoke-direct {p1, v5, v0}, Lsz2/o0;-><init>(ILsz2/p0;)V

    .line 33947783
    const-string p2, "content_in_touch_ad_attach_gate_no_ad"

    .line 33947785
    invoke-virtual {v0, p2, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947788
    goto :goto_e5

    .line 33947789
    :cond_8d
    iget-object p1, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947791
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-nez p1, :cond_ab

    .line 33947801
    iget-object p1, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_aa

    .line 33947813
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947816
    move-result-object p1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object p1, v2

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p1, :cond_b9

    .line 33947821
    iget p2, v0, Lsz2/p0;->e:I

    .line 33947823
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947826
    move-result v3

    .line 33947827
    sub-int/2addr p2, v3

    .line 33947828
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947831
    move-result-object p2

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p2, v2

    .line 33947834
    :goto_ba
    if-eqz p1, :cond_c1

    .line 33947836
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object p1, v2

    .line 33947842
    :goto_c2
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947844
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_e5

    .line 33947850
    if-eqz p2, :cond_e5

    .line 33947852
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33947854
    const/4 v3, 0x2

    .line 33947855
    invoke-direct {p1, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947861
    move-result p2

    .line 33947862
    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947865
    move-result p1

    .line 33947866
    if-nez p1, :cond_dd

    .line 33947868
    goto :goto_e5

    .line 33947869
    :cond_dd
    const-string p1, "content_in_touch_ad_blocked_by_read_flow_on_attach"

    .line 33947871
    invoke-virtual {v0, v1, p1, v4}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 33947874
    move-result p1

    .line 33947875
    if-eqz p1, :cond_e6

    .line 33947877
    :cond_e5
    :goto_e5
    move-object v1, v2

    .line 33947878
    :cond_e6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lsz2/c;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lsz2/p0$b;->a:Lsz2/p0;

    .line 33947652
    .line 33947653
    iget-object v1, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947654
    .line 33947655
    iget-object v2, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v3

    .line 33947661
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_e5

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v3, v0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947671
    .line 33947672
    iget-object v4, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Lsz2/p0;->P0()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    sget-object v4, Lzm1/e;->a:Lzm1/e;

    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 v4, 0x18

    .line 33947688
    .line 33947689
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    iget-object v5, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947694
    .line 33947695
    invoke-interface {v4, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_e5

    .line 33947704
    .line 33947705
    invoke-static {v3}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_e5

    .line 33947710
    .line 33947711
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-nez p1, :cond_47

    .line 33947716
    .line 33947717
    goto/16 :goto_e5

    .line 33947718
    .line 33947719
    :cond_47
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object v3, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    const/4 v5, 0x0

    .line 33947739
    if-nez v3, :cond_66

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 33947751
    :goto_67
    if-eqz p1, :cond_8d

    .line 33947752
    .line 33947753
    iget-object p1, v0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33947754
    .line 33947755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v1, "content_in_touch_attach_blocked reason=no_ad_active, source="

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33947769
    .line 33947770
    const-string p2, "attach_gate_no_ad"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p2, p1, v4}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_e5

    .line 33947777
    .line 33947778
    new-instance p1, Lsz2/o0;

    .line 33947779
    .line 33947780
    invoke-direct {p1, v5, v0}, Lsz2/o0;-><init>(ILsz2/p0;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p2, "content_in_touch_ad_attach_gate_no_ad"

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p2, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_e5

    .line 33947789
    :cond_8d
    iget-object p1, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-nez p1, :cond_ab

    .line 33947800
    .line 33947801
    iget-object p1, v0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_aa

    .line 33947812
    .line 33947813
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object p1, v2

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p1, :cond_b9

    .line 33947820
    .line 33947821
    iget p2, v0, Lsz2/p0;->e:I

    .line 33947822
    .line 33947823
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v3

    .line 33947827
    sub-int/2addr p2, v3

    .line 33947828
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p2, v2

    .line 33947834
    :goto_ba
    if-eqz p1, :cond_c1

    .line 33947835
    .line 33947836
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object p1, v2

    .line 33947842
    :goto_c2
    iget-object v3, v0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    if-eqz p1, :cond_e5

    .line 33947849
    .line 33947850
    if-eqz p2, :cond_e5

    .line 33947851
    .line 33947852
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33947853
    .line 33947854
    const/4 v3, 0x2

    .line 33947855
    invoke-direct {p1, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p2

    .line 33947862
    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    if-nez p1, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_e5

    .line 33947869
    :cond_dd
    const-string p1, "content_in_touch_ad_blocked_by_read_flow_on_attach"

    .line 33947870
    .line 33947871
    invoke-virtual {v0, v1, p1, v4}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p1

    .line 33947875
    if-eqz p1, :cond_e6

    .line 33947876
    .line 33947877
    :cond_e5
    :goto_e5
    move-object v1, v2

    .line 33947878
    :cond_e6
    return-object v1
.end method


