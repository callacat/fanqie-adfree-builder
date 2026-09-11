## classes3/a94/e.smali
# added=0 removed=0 changed=3

.method public final d0()Z
[MOD-CHANGED]
.method public final d0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33685506
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33685509
    move-result-object p1

    .line 33685510
    const-string p2, ""

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    const-string p2, ""

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final f0(Lro3/a;)Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;
[MOD-CHANGED]
.method public final f0(Lro3/a;)Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    .line 16842754
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;-><init>()V

    .line 16842757
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;->a:Lro3/a;

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0(Lro3/a;)Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;

    .line 16842753
    .line 16842754
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;->a:Lro3/a;

    .line 16842758
    .line 16842759
    return-object v0
.end method


