## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object p1, v2, v3

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v4, "experience"

    .line 17104914
    const-string v5, "\u6709\u58f0\u4e66\u8be6\u60c5\u9875\u8bf7\u6c42\u6210\u529f, model = %s"

    .line 17104916
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104923
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_47

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104940
    iget-object v2, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104944
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_3d

    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_3d

    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, v0

    .line 17104965
    :goto_45
    iput-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17104967
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104969
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104976
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104985
    move-result-object v0

    .line 17104986
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104992
    new-instance v2, Ljh3/d;

    .line 17104994
    invoke-direct {v2, v1}, Ljh3/d;-><init>(I)V

    .line 17104997
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17105002
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17105005
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17105007
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object p1, v2, v3

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v4, "experience"

    .line 17104913
    .line 17104914
    const-string v5, "\u6709\u58f0\u4e66\u8be6\u60c5\u9875\u8bf7\u6c42\u6210\u529f, model = %s"

    .line 17104915
    .line 17104916
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104924
    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/froze/a;->b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_47

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104939
    .line 17104940
    iget-object v2, v0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_3d

    .line 17104949
    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, v0

    .line 17104965
    :goto_45
    iput-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104968
    .line 17104969
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104991
    .line 17104992
    new-instance v2, Ljh3/d;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v1}, Ljh3/d;-><init>(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


