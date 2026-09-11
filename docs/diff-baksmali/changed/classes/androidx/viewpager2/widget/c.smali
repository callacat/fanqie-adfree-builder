## classes/androidx/viewpager2/widget/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131081
    iput-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 131082
    .line 131083
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 17039390
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_18

    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 50593815
    goto :goto_8

    .line 50593816
    :cond_18
    return-void

    .line 50593817
    :catch_19
    move-exception p1

    .line 50593818
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593820
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 50593822
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_18

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_8

    .line 50593816
    :cond_18
    return-void

    .line 50593817
    :catch_19
    move-exception p1

    .line 50593818
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593819
    .line 50593820
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 50593821
    .line 50593822
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p2
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 17039390
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V
    :try_end_17
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_17} :catch_19

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    return-void

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


