## classes/androidx/core/app/TaskStackBuilder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 16908298
    iput-object p1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final a(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039368
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1e

    .line 17039374
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039379
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039388
    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1f

    .line 17039389
    goto :goto_c

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039397
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1e

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v1, p1}, Landroidx/core/app/k;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1f

    .line 17039389
    goto :goto_c

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_41

    .line 327688
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    new-array v2, v1, [Landroid/content/Intent;

    .line 327693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, [Landroid/content/Intent;

    .line 327699
    new-instance v2, Landroid/content/Intent;

    .line 327701
    aget-object v3, v0, v1

    .line 327703
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327706
    const v3, 0x1000c000

    .line 327709
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327712
    move-result-object v2

    .line 327713
    aput-object v2, v0, v1

    .line 327715
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_40

    .line 327724
    new-instance v1, Landroid/content/Intent;

    .line 327726
    array-length v2, v0

    .line 327727
    add-int/lit8 v2, v2, -0x1

    .line 327729
    aget-object v0, v0, v2

    .line 327731
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327734
    const/high16 v0, 0x10000000

    .line 327736
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327739
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327744
    :cond_40
    return-void

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327747
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_41

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    new-array v2, v1, [Landroid/content/Intent;

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, [Landroid/content/Intent;

    .line 327698
    .line 327699
    new-instance v2, Landroid/content/Intent;

    .line 327700
    .line 327701
    aget-object v3, v0, v1

    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327704
    .line 327705
    .line 327706
    const v3, 0x1000c000

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    aput-object v2, v0, v1

    .line 327714
    .line 327715
    iget-object v1, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_40

    .line 327723
    .line 327724
    new-instance v1, Landroid/content/Intent;

    .line 327725
    .line 327726
    array-length v2, v0

    .line 327727
    add-int/lit8 v2, v2, -0x1

    .line 327728
    .line 327729
    aget-object v0, v0, v2

    .line 327730
    .line 327731
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327732
    .line 327733
    .line 327734
    const/high16 v0, 0x10000000

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327746
    .line 327747
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


