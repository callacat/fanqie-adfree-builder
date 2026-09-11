## classes18/com/bytedance/salamander/anniex/GeckoCDNSource.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    .line 327682
    :try_start_2
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 327686
    if-eqz v2, :cond_17

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_11

    .line 327696
    goto :goto_17

    .line 327697
    :cond_11
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    move-object v2, v0

    .line 327704
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    sget-object v2, Lcom/bytedance/salamander/anniex/c0;->a:Lcom/bytedance/salamander/anniex/n3;

    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    const-string/jumbo v3, "sdkVersion"

    .line 327722
    sget-object v4, Lcom/bytedance/salamander/anniex/d0;->a:Ljava/lang/String;

    .line 327724
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    sget v3, Lcom/bytedance/ies/bullet/forest/m;->a:I

    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 327749
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_49

    .line 327753
    :catchall_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v2, :cond_17

    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_17

    .line 327697
    :cond_11
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    move-object v2, v0

    .line 327704
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v2, Lcom/bytedance/salamander/anniex/c0;->a:Lcom/bytedance/salamander/anniex/n3;

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v3, "sdkVersion"

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lcom/bytedance/salamander/anniex/d0;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    sget v3, Lcom/bytedance/ies/bullet/forest/m;->a:I

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    sget-object v2, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_49

    .line 327753
    :catchall_49
    return-object v0
.end method


.method public final b(Lcom/bytedance/salamander/anniex/k3;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/k3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k3<",
            "Lcom/bytedance/salamander/anniex/a5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/salamander/anniex/q3;

    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/q3;-><init>(Lcom/bytedance/salamander/anniex/k3;)V

    .line 17039369
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039371
    new-instance v2, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;

    .line 17039373
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNSource;Lcom/bytedance/salamander/anniex/k3;Lcom/bytedance/salamander/anniex/q3;)V

    .line 17039376
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string p1, ""

    .line 17039384
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    const/4 v6, 0x4

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/k3;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k3<",
            "Lcom/bytedance/salamander/anniex/a5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/salamander/anniex/q3;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/q3;-><init>(Lcom/bytedance/salamander/anniex/k3;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17039370
    .line 17039371
    new-instance v2, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNSource;Lcom/bytedance/salamander/anniex/k3;Lcom/bytedance/salamander/anniex/q3;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    const/4 v6, 0x4

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


