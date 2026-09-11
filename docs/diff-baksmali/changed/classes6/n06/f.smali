## classes6/n06/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ln06/f;->a:Ln06/c$b;

    .line 50462722
    iput-object p2, p0, Ln06/f;->b:Ln06/c$a;

    .line 50462724
    iput-object p1, p0, Ln06/f;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ln06/f;->a:Ln06/c$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln06/f;->b:Ln06/c$a;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Ln06/f;->c:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 327682
    invoke-interface {v0}, Ln06/c$a;->onSuccess()V

    .line 327685
    iget-object v0, p0, Ln06/f;->a:Ln06/c$b;

    .line 327687
    iget-boolean v1, v0, Ln06/c$b;->c:Z

    .line 327689
    if-eqz v1, :cond_33

    .line 327691
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 327693
    iget-object v2, v0, Ln06/c$b;->a:Ljava/lang/String;

    .line 327695
    iget-object v3, p0, Ln06/f;->c:Landroid/view/ViewGroup;

    .line 327697
    iget-object v0, v0, Ln06/c$b;->b:Ljava/lang/String;

    .line 327699
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/audio/a;

    .line 327701
    iget-object v5, p0, Ln06/f;->b:Ln06/c$a;

    .line 327703
    new-instance v6, Ln06/d;

    .line 327705
    invoke-direct {v6, v5}, Ln06/d;-><init>(Ln06/c$a;)V

    .line 327708
    new-instance v7, Ln06/e;

    .line 327710
    invoke-direct {v7, v5}, Ln06/e;-><init>(Ln06/c$a;)V

    .line 327713
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/goldcoinbox/pendant/audio/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327716
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v3, v0}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 327733
    iget-object v0, v0, Ln06/c$b;->a:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 327741
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 327743
    invoke-interface {v0}, Ln06/c$a;->onSuccess()V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ln06/c$a;->onSuccess()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Ln06/f;->a:Ln06/c$b;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Ln06/c$b;->c:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_33

    .line 327690
    .line 327691
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 327692
    .line 327693
    iget-object v2, v0, Ln06/c$b;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v3, p0, Ln06/f;->c:Landroid/view/ViewGroup;

    .line 327696
    .line 327697
    iget-object v0, v0, Ln06/c$b;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/audio/a;

    .line 327700
    .line 327701
    iget-object v5, p0, Ln06/f;->b:Ln06/c$a;

    .line 327702
    .line 327703
    new-instance v6, Ln06/d;

    .line 327704
    .line 327705
    invoke-direct {v6, v5}, Ln06/d;-><init>(Ln06/c$a;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v7, Ln06/e;

    .line 327709
    .line 327710
    invoke-direct {v7, v5}, Ln06/e;-><init>(Ln06/c$a;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/goldcoinbox/pendant/audio/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v3, v0}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_42

    .line 327731
    :cond_33
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 327732
    .line 327733
    iget-object v0, v0, Ln06/c$b;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 327742
    .line 327743
    invoke-interface {v0}, Ln06/c$a;->onSuccess()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ln06/f;->a:Ln06/c$b;

    .line 16908294
    iput-boolean v0, p1, Ln06/c$b;->d:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/novel/pendant/model/EventData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ln06/f;->a:Ln06/c$b;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Ln06/c$b;->d:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "request error, msg:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Ln06/c$a;->onFailed(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Ln06/f;->a:Ln06/c$b;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-boolean v0, p1, Ln06/c$b;->d:Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln06/f;->b:Ln06/c$a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "request error, msg:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {v0, p1}, Ln06/c$a;->onFailed(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Ln06/f;->a:Ln06/c$b;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-boolean v0, p1, Ln06/c$b;->d:Z

    .line 17039391
    .line 17039392
    return-void
.end method


