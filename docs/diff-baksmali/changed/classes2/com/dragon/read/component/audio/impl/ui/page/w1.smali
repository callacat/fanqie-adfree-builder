## classes2/com/dragon/read/component/audio/impl/ui/page/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17104906
    if-eqz v1, :cond_5b

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104912
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz p1, :cond_1a

    .line 17104918
    const v2, 0x3e99999a    # 0.3f

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104927
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104941
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz p1, :cond_37

    .line 17104947
    const v2, 0x7f061265

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const v2, 0x7f06003d

    .line 17104954
    :goto_3a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104960
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104966
    const v2, 0x7f0600ec

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    const v2, 0x7f06021b

    .line 17104973
    :goto_4d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104976
    :goto_50
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104978
    invoke-virtual {v0}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104981
    move-result-object v0

    .line 17104982
    xor-int/lit8 p1, p1, 0x1

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/w1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->k:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_5b

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz p1, :cond_1a

    .line 17104917
    .line 17104918
    const v2, 0x3e99999a    # 0.3f

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz p1, :cond_37

    .line 17104946
    .line 17104947
    const v2, 0x7f061265

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    const v2, 0x7f06003d

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104965
    .line 17104966
    const v2, 0x7f0600ec

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    const v2, 0x7f06021b

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lkj3/w;->a()Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    xor-int/lit8 p1, p1, 0x1

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


