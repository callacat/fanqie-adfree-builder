## classes10/av7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lav7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lav7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/a;->a:Lav7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/a;->a:Lav7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lav7/a;->a:Lav7/b;

    .line 17104898
    iget-object v0, v0, Lav7/b;->q:Lav7/b$b;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    check-cast v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;

    .line 17104905
    if-eqz p1, :cond_3c

    .line 17104907
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17104909
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 17104911
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104913
    iget v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    if-ne v0, v2, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    invoke-virtual {p1, v2}, Lcom/ss/android/videoweb/sdk/fragment2/e;->a(I)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_43

    .line 17104931
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104933
    invoke-static {v0}, Lyu7/g;->f(Landroid/view/View;)Landroid/app/Activity;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-boolean p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->b:Z

    .line 17104939
    if-eqz p1, :cond_43

    .line 17104941
    if-eqz v0, :cond_43

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/16 v0, 0x400

    .line 17104952
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17104958
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lav7/a;->a:Lav7/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lav7/b;->q:Lav7/b$b;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    check-cast v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_3c

    .line 17104906
    .line 17104907
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104912
    .line 17104913
    iget v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    if-ne v0, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    invoke-virtual {p1, v2}, Lcom/ss/android/videoweb/sdk/fragment2/e;->a(I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_43

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lyu7/g;->f(Landroid/view/View;)Landroid/app/Activity;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-boolean p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/e;->b:Z

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_43

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_43

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/16 v0, 0x400

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$d;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


