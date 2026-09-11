## classes8/com/dragon/read/social/post/details/c4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973832
    invoke-direct {v0, v1}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16973835
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973840
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/post/details/c4;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


