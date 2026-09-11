## classes19/com/dragon/community/common/ui/bottomaction/vertical/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-nez v1, :cond_1a

    .line 16973839
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16973841
    iput-boolean v0, v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->t:Z

    .line 16973843
    iget-object v0, v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcf2/a;->b(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16973852
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-nez v1, :cond_1a

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16973840
    .line 16973841
    iput-boolean v0, v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->t:Z

    .line 16973842
    .line 16973843
    iget-object v0, v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o:Lcf2/a;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcf2/a;->b(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onCancelClick()V
[MOD-CHANGED]
.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/vertical/a;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


