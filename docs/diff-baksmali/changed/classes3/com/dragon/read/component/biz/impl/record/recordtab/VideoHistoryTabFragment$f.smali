## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lf74/z3;->b:Ljava/lang/String;

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196631
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lf74/z3;->e:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lf74/z3;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Og(Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->z:Z

    .line 65539
    .line 65540
    return v0
.end method


