## classes20/d07/k$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ld07/k;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/k;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld07/k$e;->a:Ld07/k;

    .line 50462722
    iput p2, p0, Ld07/k$e;->b:I

    .line 50462724
    iput-boolean p3, p0, Ld07/k$e;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/k;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld07/k$e;->a:Ld07/k;

    .line 50462721
    .line 50462722
    iput p2, p0, Ld07/k$e;->b:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ld07/k$e;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 33816582
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "\u4e0b\u8f7d\u4e2d: "

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object v3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, ", progress:"

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    const-string v2, "experience"

    .line 33816612
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    iget-object p1, p0, Ld07/k$e;->a:Ld07/k;

    .line 33816617
    iget v0, p0, Ld07/k$e;->b:I

    .line 33816619
    invoke-virtual {p1, v0, p2}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 33816622
    move-result p2

    .line 33816623
    if-ltz p2, :cond_36

    .line 33816625
    iget-object p1, p1, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33816627
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "\u4e0b\u8f7d\u4e2d: "

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v3, ", progress:"

    .line 33816597
    .line 33816598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v2, "experience"

    .line 33816611
    .line 33816612
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Ld07/k$e;->a:Ld07/k;

    .line 33816616
    .line 33816617
    iget v0, p0, Ld07/k$e;->b:I

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    if-ltz p2, :cond_36

    .line 33816624
    .line 33816625
    iget-object p1, p1, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104902
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17104909
    aput-object v3, v2, v0

    .line 17104911
    const-string v0, "experience"

    .line 17104913
    const-string v3, "\u4e0b\u8f7d\u6210\u529f: %s"

    .line 17104915
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104920
    iget-object v0, v0, Ld07/k;->s:Ljava/util/Set;

    .line 17104922
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104931
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104933
    iget v1, p0, Ld07/k$e;->b:I

    .line 17104935
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17104938
    move-result p1

    .line 17104939
    if-gez p1, :cond_2e

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104944
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v1, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-nez v0, :cond_45

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-boolean v1, p0, Ld07/k$e;->c:Z

    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104969
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104971
    invoke-virtual {v1, p1, v0}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104977
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104979
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17104908
    .line 17104909
    aput-object v3, v2, v0

    .line 17104910
    .line 17104911
    const-string v0, "experience"

    .line 17104912
    .line 17104913
    const-string v3, "\u4e0b\u8f7d\u6210\u529f: %s"

    .line 17104914
    .line 17104915
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Ld07/k;->s:Ljava/util/Set;

    .line 17104921
    .line 17104922
    iget v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104932
    .line 17104933
    iget v1, p0, Ld07/k$e;->b:I

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-gez p1, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v1, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-boolean v1, p0, Ld07/k$e;->c:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104968
    .line 17104969
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1, v0}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104902
    iget-object v1, v1, Ld07/k;->s:Ljava/util/Set;

    .line 17104904
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104913
    iget-boolean v1, p0, Ld07/k$e;->c:Z

    .line 17104915
    if-eqz v1, :cond_27

    .line 17104917
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104919
    iget-object v1, v1, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104924
    move-result-object v1

    .line 17104925
    const v2, 0x7f0616a9

    .line 17104928
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104935
    :cond_27
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104937
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17104944
    aput-object v3, v2, v0

    .line 17104946
    const-string v0, "experience"

    .line 17104948
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25: %s. error code is %d, error is %s."

    .line 17104950
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104955
    iget v1, p0, Ld07/k$e;->b:I

    .line 17104957
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17104960
    move-result p1

    .line 17104961
    if-ltz p1, :cond_48

    .line 17104963
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ld07/k;->s:Ljava/util/Set;

    .line 17104903
    .line 17104904
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104905
    .line 17104906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v1, p0, Ld07/k$e;->c:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_27

    .line 17104916
    .line 17104917
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const v2, 0x7f0616a9

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17104943
    .line 17104944
    aput-object v3, v2, v0

    .line 17104945
    .line 17104946
    const-string v0, "experience"

    .line 17104947
    .line 17104948
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25: %s. error code is %d, error is %s."

    .line 17104949
    .line 17104950
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17104954
    .line 17104955
    iget v1, p0, Ld07/k$e;->b:I

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-ltz p1, :cond_48

    .line 17104962
    .line 17104963
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17039366
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17039373
    aput-object v3, v2, v0

    .line 17039375
    const-string v0, "experience"

    .line 17039377
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d: %s"

    .line 17039379
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17039384
    iget v1, p0, Ld07/k$e;->b:I

    .line 17039386
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17039389
    move-result p1

    .line 17039390
    if-ltz p1, :cond_25

    .line 17039392
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld07/k$e;->a:Ld07/k;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Ld07/k;->l:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget-object v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 17039372
    .line 17039373
    aput-object v3, v2, v0

    .line 17039374
    .line 17039375
    const-string v0, "experience"

    .line 17039376
    .line 17039377
    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d: %s"

    .line 17039378
    .line 17039379
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Ld07/k$e;->a:Ld07/k;

    .line 17039383
    .line 17039384
    iget v1, p0, Ld07/k$e;->b:I

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Ld07/k;->m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-ltz p1, :cond_25

    .line 17039391
    .line 17039392
    iget-object v0, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


