## classes8/com/dragon/read/social/post/details/f1$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

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
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17104901
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 17104903
    xor-int/lit8 v1, p1, 0x1

    .line 17104905
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz p1, :cond_2d

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_2d

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/f1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104945
    const-string v0, ""

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    move-object p1, v1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104956
    move-result p1

    .line 17104957
    const/16 v2, 0x8

    .line 17104959
    if-nez p1, :cond_4e

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    move-object p1, v1

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104978
    if-nez p1, :cond_58

    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    move-object p1, v1

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_6c

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104994
    if-nez p1, :cond_68

    .line 17104996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v1, p1

    .line 17105001
    :goto_69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->H:Z

    .line 17104900
    .line 17104901
    iput-boolean p1, v0, Lcom/dragon/read/social/post/details/f1;->L:Z

    .line 17104902
    .line 17104903
    xor-int/lit8 v1, p1, 0x1

    .line 17104904
    .line 17104905
    iput-boolean v1, v0, Lcom/dragon/read/social/post/details/f1;->K:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz p1, :cond_2d

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_2d

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/f1;->j(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    move-object p1, v1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    const/16 v2, 0x8

    .line 17104958
    .line 17104959
    if-nez p1, :cond_4e

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->o:Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object p1, v1

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104977
    .line 17104978
    if-nez p1, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    move-object p1, v1

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-nez p1, :cond_6c

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/social/post/details/f1$f;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->p:Landroid/view/View;

    .line 17104993
    .line 17104994
    if-nez p1, :cond_68

    .line 17104995
    .line 17104996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v1, p1

    .line 17105001
    :goto_69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


