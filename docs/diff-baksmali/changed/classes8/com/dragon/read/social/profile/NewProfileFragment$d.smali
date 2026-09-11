## classes8/com/dragon/read/social/profile/NewProfileFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 196614
    const-wide/16 v2, 0xbb8

    .line 196616
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->gh()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->l3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->s3:Lcom/dragon/read/social/profile/NewProfileFragment$d;

    .line 196613
    .line 196614
    const-wide/16 v2, 0xbb8

    .line 196615
    .line 196616
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$d;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->gh()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


