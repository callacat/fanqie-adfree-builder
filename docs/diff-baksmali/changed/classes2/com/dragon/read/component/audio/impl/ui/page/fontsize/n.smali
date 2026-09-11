## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/n.smali
# added=0 removed=0 changed=2

.method public static final a()F
[MOD-CHANGED]
.method public static final a()F
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()F
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static final b()Lzf5/f;
[MOD-CHANGED]
.method public static final b()Lzf5/f;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Lzf5/f;

    .line 196614
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v2, Ldg5/h;

    .line 196621
    invoke-direct {v2, v0}, Ldg5/h;-><init>(F)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    const/4 v3, 0x6

    .line 196626
    invoke-direct {v1, v2, v0, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b()Lzf5/f;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Lzf5/f;

    .line 196613
    .line 196614
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v2, Ldg5/h;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Ldg5/h;-><init>(F)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    const/4 v3, 0x6

    .line 196626
    invoke-direct {v1, v2, v0, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


