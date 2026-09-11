## classes2/com/dragon/read/component/audio/impl/ui/detail/y3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_3b

    .line 17104901
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104903
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17104906
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_3b

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104932
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_31

    .line 17104938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    iput-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17104955
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104957
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104961
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104967
    move-result-object v1

    .line 17104968
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104973
    move-result-object v1

    .line 17104974
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104976
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104980
    new-instance v2, Ljh3/d;

    .line 17104982
    invoke-direct {v2, v0}, Ljh3/d;-><init>(I)V

    .line 17104985
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104990
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_3b

    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_3b

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    :goto_39
    iput-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104956
    .line 17104957
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104975
    .line 17104976
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104979
    .line 17104980
    new-instance v2, Ljh3/d;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v0}, Ljh3/d;-><init>(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/y3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


