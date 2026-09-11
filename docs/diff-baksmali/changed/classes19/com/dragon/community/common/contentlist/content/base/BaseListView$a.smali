## classes19/com/dragon/community/common/contentlist/content/base/BaseListView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x3

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x1

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Y0(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$a;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x3

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x1

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Y0(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


