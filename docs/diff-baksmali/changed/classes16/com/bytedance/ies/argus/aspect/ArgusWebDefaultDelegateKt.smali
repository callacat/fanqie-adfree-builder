## classes16/com/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/ArgusWebDelegate;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->s:Z

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 50659341
    move-result-object v0

    .line 50659342
    if-eqz v0, :cond_2d

    .line 50659344
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50659346
    if-eqz v1, :cond_1b

    .line 50659348
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    goto :goto_2e

    .line 50659355
    :cond_1b
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50659357
    if-eqz v1, :cond_24

    .line 50659359
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50659361
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 50659363
    goto :goto_2e

    .line 50659364
    :cond_24
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 50659366
    if-eqz v1, :cond_2d

    .line 50659368
    check-cast v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 50659370
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_47

    .line 50659376
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    iput-boolean v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->s:Z

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659384
    move-result v1

    .line 50659385
    if-lez v1, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    if-eqz v2, :cond_47

    .line 50659391
    new-instance v1, Lkotlin/Pair;

    .line 50659393
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659396
    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/ArgusWebDelegate;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659332
    .line 50659333
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->s:Z

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    if-eqz v0, :cond_2d

    .line 50659343
    .line 50659344
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_1b

    .line 50659347
    .line 50659348
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    goto :goto_2e

    .line 50659355
    :cond_1b
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50659356
    .line 50659357
    if-eqz v1, :cond_24

    .line 50659358
    .line 50659359
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50659360
    .line 50659361
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/b0;->c:Ljava/lang/String;

    .line 50659362
    .line 50659363
    goto :goto_2e

    .line 50659364
    :cond_24
    instance-of v1, v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_2d

    .line 50659367
    .line 50659368
    check-cast v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 50659369
    .line 50659370
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/l;->c:Ljava/lang/String;

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_47

    .line 50659375
    .line 50659376
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659377
    .line 50659378
    const/4 v2, 0x1

    .line 50659379
    iput-boolean v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->s:Z

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-lez v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    if-eqz v2, :cond_47

    .line 50659390
    .line 50659391
    new-instance v1, Lkotlin/Pair;

    .line 50659392
    .line 50659393
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public static b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v5, 0x0

    .line 50593793
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    const-string v0, "http"

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    goto :goto_3b

    .line 50593808
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50593810
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 50593812
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593818
    goto :goto_3b

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50593821
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50593824
    move-result-object v0

    .line 50593825
    move-object v4, v0

    .line 50593826
    check-cast v4, Landroid/webkit/WebView;

    .line 50593828
    if-eqz v4, :cond_3b

    .line 50593830
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593839
    new-instance v7, Lcom/bytedance/ies/argus/aspect/d;

    .line 50593841
    move-object v0, v7

    .line 50593842
    move-object v1, p2

    .line 50593843
    move-object v2, p0

    .line 50593844
    move-object v3, p1

    .line 50593845
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/aspect/d;-><init>(Lkotlin/Pair;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 50593848
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lkotlin/Pair;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v5, 0x0

    .line 50593793
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v0, "http"

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_3b

    .line 50593808
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50593809
    .line 50593810
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->n:Ljava/util/Set;

    .line 50593811
    .line 50593812
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_3b

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    move-object v4, v0

    .line 50593826
    check-cast v4, Landroid/webkit/WebView;

    .line 50593827
    .line 50593828
    if-eqz v4, :cond_3b

    .line 50593829
    .line 50593830
    new-instance v6, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593831
    .line 50593832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance v7, Lcom/bytedance/ies/argus/aspect/d;

    .line 50593840
    .line 50593841
    move-object v0, v7

    .line 50593842
    move-object v1, p2

    .line 50593843
    move-object v2, p0

    .line 50593844
    move-object v3, p1

    .line 50593845
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/aspect/d;-><init>(Lkotlin/Pair;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static final c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/ArgusWebDelegate;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_19

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947661
    move-result-object v2

    .line 33947662
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_HANDLER_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x6

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947671
    goto/16 :goto_d2

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33947679
    check-cast v3, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947681
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    if-nez v4, :cond_29

    .line 33947687
    iget-object v4, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->d:Ljava/lang/String;

    .line 33947689
    :cond_29
    if-eqz v4, :cond_65

    .line 33947691
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947697
    if-eqz v3, :cond_55

    .line 33947699
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 33947701
    const-string v5, "seclink_mode"

    .line 33947703
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947705
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    instance-of v5, v3, Ljava/lang/Integer;

    .line 33947711
    if-eqz v5, :cond_44

    .line 33947713
    check-cast v3, Ljava/lang/Integer;

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v1

    .line 33947717
    :goto_45
    if-eqz v3, :cond_55

    .line 33947719
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947722
    move-result v3

    .line 33947723
    new-instance v5, Lcom/bytedance/ies/argus/bean/a;

    .line 33947725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-direct {v5, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v5, v1

    .line 33947734
    :goto_56
    if-nez v5, :cond_5f

    .line 33947736
    new-instance v5, Lcom/bytedance/ies/argus/bean/a;

    .line 33947738
    iget-object v3, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->e:Ljava/lang/Integer;

    .line 33947740
    invoke-direct {v5, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947743
    :cond_5f
    new-instance v3, Lkotlin/Pair;

    .line 33947745
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    goto :goto_75

    .line 33947749
    :cond_65
    new-instance v3, Lkotlin/Pair;

    .line 33947751
    new-instance v4, Lcom/bytedance/ies/argus/bean/a;

    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-direct {v4, v5}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947760
    const-string v5, ""

    .line 33947762
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947765
    :goto_75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947768
    move-result-object v4

    .line 33947769
    move-object v7, v4

    .line 33947770
    check-cast v7, Lcom/bytedance/ies/argus/bean/a;

    .line 33947772
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947775
    move-result-object v3

    .line 33947776
    move-object v10, v3

    .line 33947777
    check-cast v10, Ljava/lang/String;

    .line 33947779
    iget-boolean v3, v7, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 33947781
    if-eqz v3, :cond_bb

    .line 33947783
    iget-boolean v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 33947785
    if-nez v3, :cond_aa

    .line 33947787
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 33947789
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947792
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 33947794
    if-ne v3, v4, :cond_9b

    .line 33947796
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33947799
    move-result-object v0

    .line 33947800
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstUseSync:Z

    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 33947805
    if-ne v3, v4, :cond_a6

    .line 33947807
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33947810
    move-result-object v0

    .line 33947811
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectUseSync:Z

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v0, 0x0

    .line 33947815
    :goto_a7
    if-eqz v0, :cond_aa

    .line 33947817
    const/4 v2, 0x1

    .line 33947818
    :cond_aa
    new-instance v0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;

    .line 33947820
    move-object v5, v0

    .line 33947821
    move-object v6, p1

    .line 33947822
    move-object v8, p0

    .line 33947823
    move v9, v2

    .line 33947824
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;ZLjava/lang/String;)V

    .line 33947827
    if-eqz v2, :cond_b9

    .line 33947829
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->invoke()Ljava/lang/Object;

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object v1, v0

    .line 33947834
    :goto_ba
    return-object v1

    .line 33947835
    :cond_bb
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33947837
    check-cast p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947839
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 33947842
    move-result p0

    .line 33947843
    if-nez p0, :cond_d2

    .line 33947845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947848
    move-result-object v2

    .line 33947849
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_VERIFY_MODE_NOT_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 33947851
    const/4 v4, 0x0

    .line 33947852
    const/4 v5, 0x0

    .line 33947853
    const/4 v6, 0x6

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947858
    :cond_d2
    :goto_d2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/api/ArgusWebDelegate;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->g()Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_19

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_HANDLER_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 33947663
    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x6

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_d2

    .line 33947672
    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33947678
    .line 33947679
    check-cast v3, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    if-nez v4, :cond_29

    .line 33947686
    .line 33947687
    iget-object v4, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    :cond_29
    if-eqz v4, :cond_65

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lcom/bytedance/ies/argus/api/params/d0;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_55

    .line 33947698
    .line 33947699
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 33947700
    .line 33947701
    const-string v5, "seclink_mode"

    .line 33947702
    .line 33947703
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    instance-of v5, v3, Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_44

    .line 33947712
    .line 33947713
    check-cast v3, Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v1

    .line 33947717
    :goto_45
    if-eqz v3, :cond_55

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    new-instance v5, Lcom/bytedance/ies/argus/bean/a;

    .line 33947724
    .line 33947725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-direct {v5, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v5, v1

    .line 33947734
    :goto_56
    if-nez v5, :cond_5f

    .line 33947735
    .line 33947736
    new-instance v5, Lcom/bytedance/ies/argus/bean/a;

    .line 33947737
    .line 33947738
    iget-object v3, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->e:Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    invoke-direct {v5, v3}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    new-instance v3, Lkotlin/Pair;

    .line 33947744
    .line 33947745
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_75

    .line 33947749
    :cond_65
    new-instance v3, Lkotlin/Pair;

    .line 33947750
    .line 33947751
    new-instance v4, Lcom/bytedance/ies/argus/bean/a;

    .line 33947752
    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-direct {v4, v5}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v5, ""

    .line 33947761
    .line 33947762
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    move-object v7, v4

    .line 33947770
    check-cast v7, Lcom/bytedance/ies/argus/bean/a;

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    move-object v10, v3

    .line 33947777
    check-cast v10, Ljava/lang/String;

    .line 33947778
    .line 33947779
    iget-boolean v3, v7, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 33947780
    .line 33947781
    if-eqz v3, :cond_bb

    .line 33947782
    .line 33947783
    iget-boolean v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 33947784
    .line 33947785
    if-nez v3, :cond_aa

    .line 33947786
    .line 33947787
    iget-object v3, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 33947788
    .line 33947789
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 33947793
    .line 33947794
    if-ne v3, v4, :cond_9b

    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstUseSync:Z

    .line 33947801
    .line 33947802
    goto :goto_a7

    .line 33947803
    :cond_9b
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 33947804
    .line 33947805
    if-ne v3, v4, :cond_a6

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectUseSync:Z

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v0, 0x0

    .line 33947815
    :goto_a7
    if-eqz v0, :cond_aa

    .line 33947816
    .line 33947817
    const/4 v2, 0x1

    .line 33947818
    :cond_aa
    new-instance v0, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;

    .line 33947819
    .line 33947820
    move-object v5, v0

    .line 33947821
    move-object v6, p1

    .line 33947822
    move-object v8, p0

    .line 33947823
    move v9, v2

    .line 33947824
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;-><init>(Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;ZLjava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    if-eqz v2, :cond_b9

    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt$usePluginVerifyLoadUrl$verifyBlock$1;->invoke()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object v1, v0

    .line 33947834
    :goto_ba
    return-object v1

    .line 33947835
    :cond_bb
    iget-object p0, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 33947836
    .line 33947837
    check-cast p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947838
    .line 33947839
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p0

    .line 33947843
    if-nez p0, :cond_d2

    .line 33947844
    .line 33947845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v2

    .line 33947849
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->SEC_LINK_VERIFY_MODE_NOT_ENABLE:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 33947850
    .line 33947851
    const/4 v4, 0x0

    .line 33947852
    const/4 v5, 0x0

    .line 33947853
    const/4 v6, 0x6

    .line 33947854
    const/4 v7, 0x0

    .line 33947855
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    return-object v1
.end method


