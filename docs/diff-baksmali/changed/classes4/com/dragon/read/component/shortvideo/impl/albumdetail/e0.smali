## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lll4/a$b;)V
[MOD-CHANGED]
.method public final a(Lll4/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104902
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "choose"

    .line 17104908
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17104911
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17104918
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "playlist_page"

    .line 17104924
    invoke-interface {v0, v1}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 17104927
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Lmh4/a;

    .line 17104933
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    iget p1, p1, Lll4/a$b;->b:I

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    invoke-direct {v1, v2, v3, p1}, Lmh4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17104949
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104951
    const-string v0, "item"

    .line 17104953
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17104958
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lll4/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "choose"

    .line 17104907
    .line 17104908
    invoke-interface {v1, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Lbj4/b;->f()Lbj4/b;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "playlist_page"

    .line 17104923
    .line 17104924
    invoke-interface {v0, v1}, Lbj4/b;->setPosition(Ljava/lang/String;)Lbj4/b;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    new-instance v1, Lmh4/a;

    .line 17104932
    .line 17104933
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104934
    .line 17104935
    iget p1, p1, Lll4/a$b;->b:I

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    invoke-direct {v1, v2, v3, p1}, Lmh4/a;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104950
    .line 17104951
    const-string v0, "item"

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


