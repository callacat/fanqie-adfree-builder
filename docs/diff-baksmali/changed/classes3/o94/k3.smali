## classes3/o94/k3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lo94/k3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lo94/k3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/k3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_b

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x2

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/k3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-ltz p1, :cond_b

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, -0x2

    .line 16908300
    return p1
.end method


