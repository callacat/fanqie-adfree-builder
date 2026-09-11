## classes13/com/dragon/read/component/biz/impl/SearchActivity$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 131078
    if-eq v0, v1, :cond_b

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_b

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


