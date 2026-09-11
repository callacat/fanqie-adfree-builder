## classes3/ia4/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lia4/n;Lo17/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lia4/n;Lo17/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/o;->a:Lia4/n;

    .line 33619970
    iput-object p2, p0, Lia4/o;->b:Lo17/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia4/n;Lo17/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/o;->a:Lia4/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lia4/o;->b:Lo17/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(JJ)V
[MOD-CHANGED]
.method public final b(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 33619970
    invoke-interface {v0, p1, p2, p3, p4}, Lo17/f;->b(JJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3, p4}, Lo17/f;->b(JJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104898
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    new-instance v3, Lxt7/e;

    .line 17104911
    const/16 v4, 0xfa3

    .line 17104913
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104916
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104919
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104921
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104923
    if-nez v0, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    new-instance v3, Lxt7/e;

    .line 17104931
    const/16 v4, 0xfa1

    .line 17104933
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104936
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104939
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104941
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104943
    if-nez v0, :cond_35

    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    move-object v0, v1

    .line 17104949
    :cond_35
    new-instance v3, Lxt7/e;

    .line 17104951
    const/16 v4, 0x4e22

    .line 17104953
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104956
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104959
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104961
    iget-object v0, v0, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104963
    if-nez v0, :cond_49

    .line 17104965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v0

    .line 17104970
    :goto_4a
    const/4 v0, 0x4

    .line 17104971
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 17104976
    invoke-interface {v0, p1}, Lo17/f;->c(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    new-instance v3, Lxt7/e;

    .line 17104910
    .line 17104911
    const/16 v4, 0xfa3

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    new-instance v3, Lxt7/e;

    .line 17104930
    .line 17104931
    const/16 v4, 0xfa1

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lia4/n;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v0, v1

    .line 17104949
    :cond_35
    new-instance v3, Lxt7/e;

    .line 17104950
    .line 17104951
    const/16 v4, 0x4e22

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Lxt7/e;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    .line 17104963
    if-nez v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v0

    .line 17104970
    :goto_4a
    const/4 v0, 0x4

    .line 17104971
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1}, Lo17/f;->c(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 196610
    invoke-interface {v0}, Lo17/f;->onComplete()V

    .line 196613
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 196615
    iget-object v0, v0, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lo17/f;->onComplete()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lia4/o;->a:Lia4/n;

    .line 196614
    .line 196615
    iget-object v0, v0, Lia4/n;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 65538
    invoke-interface {v0}, Lo17/f;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lia4/o;->b:Lo17/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo17/f;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


