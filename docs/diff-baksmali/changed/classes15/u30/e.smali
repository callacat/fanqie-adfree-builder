## classes15/u30/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lu30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/e;->a:Lu30/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu30/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/e;->a:Lu30/d;

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
    .registers 4

    .prologue
    .line 196608
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lu30/e;->a:Lu30/d;

    .line 196610
    invoke-virtual {v0}, Lu30/d;->d()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196613
    goto :goto_0

    .line 196614
    :catchall_6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196617
    iget-object v0, p0, Lu30/e;->a:Lu30/d;

    .line 196619
    iget v1, v0, Lu30/d;->o:I

    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196623
    iput v1, v0, Lu30/d;->o:I

    .line 196625
    const/4 v2, 0x5

    .line 196626
    if-lt v1, v2, :cond_0

    .line 196628
    invoke-virtual {v0}, Lu30/d;->h()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lu30/e;->a:Lu30/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lu30/d;->d()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_0

    .line 196614
    :catchall_6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lu30/e;->a:Lu30/d;

    .line 196618
    .line 196619
    iget v1, v0, Lu30/d;->o:I

    .line 196620
    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196622
    .line 196623
    iput v1, v0, Lu30/d;->o:I

    .line 196624
    .line 196625
    const/4 v2, 0x5

    .line 196626
    if-lt v1, v2, :cond_0

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lu30/d;->h()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


