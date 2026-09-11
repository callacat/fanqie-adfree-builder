## classes18/dh1/d.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lfh1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lfh1/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lfh1/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Ldh1/d;-><init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 50528264
    iput-object p3, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p2, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfh1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lfh1/b;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    iget-object v0, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lfh1/b;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_1b

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    iget-object v0, p0, Ldh1/d;->c:Ljava/lang/String;

    .line 196634
    .line 196635
    :goto_1b
    return-object v0
.end method


.method public callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
[MOD-CHANGED]
.method public callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_26

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039378
    sget-object v2, Lbh1/b;->h:Lbh1/b;

    .line 17039380
    iget-object v3, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17039382
    if-nez v3, :cond_1b

    .line 17039384
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v3, p1, v1, v0, v2}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_26

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_26

    .line 17039377
    .line 17039378
    sget-object v2, Lbh1/b;->h:Lbh1/b;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Ldh1/d;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v3, :cond_1b

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->toJSON()Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v3, p1, v1, v0, v2}, Lbh1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;Lfh1/b;ZLdh1/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lfh1/b;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-interface {v0}, Lfh1/b;->getActivity()Landroid/app/Activity;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327699
    return-object v0

    .line 327700
    :cond_14
    invoke-virtual {p0}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    if-eqz v0, :cond_34

    .line 327714
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327716
    if-eqz v2, :cond_34

    .line 327718
    instance-of v2, v0, Landroid/app/Activity;

    .line 327720
    if-eqz v2, :cond_2d

    .line 327722
    check-cast v0, Landroid/app/Activity;

    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327727
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_20

    .line 327732
    :cond_34
    invoke-virtual {p0}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3f

    .line 327738
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v1

    .line 327744
    :goto_40
    if-eqz v0, :cond_5c

    .line 327746
    instance-of v2, v0, Landroid/view/View;

    .line 327748
    if-nez v2, :cond_48

    .line 327750
    move-object v2, v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v0

    .line 327753
    :goto_49
    check-cast v2, Landroid/view/View;

    .line 327755
    if-eqz v2, :cond_52

    .line 327757
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v2

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    instance-of v2, v2, Landroid/app/Activity;

    .line 327765
    if-nez v2, :cond_5c

    .line 327767
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327770
    move-result-object v0

    .line 327771
    goto :goto_40

    .line 327772
    :cond_5c
    instance-of v2, v0, Landroid/view/View;

    .line 327774
    if-nez v2, :cond_61

    .line 327776
    move-object v0, v1

    .line 327777
    :cond_61
    check-cast v0, Landroid/view/View;

    .line 327779
    if-eqz v0, :cond_6a

    .line 327781
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327784
    move-result-object v0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v0, v1

    .line 327787
    :goto_6b
    if-eqz v0, :cond_7f

    .line 327789
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327791
    if-eqz v2, :cond_7f

    .line 327793
    instance-of v2, v0, Landroid/app/Activity;

    .line 327795
    if-eqz v2, :cond_78

    .line 327797
    check-cast v0, Landroid/app/Activity;

    .line 327799
    return-object v0

    .line 327800
    :cond_78
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327802
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327805
    move-result-object v0

    .line 327806
    goto :goto_6b

    .line 327807
    :cond_7f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lfh1/b;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lfh1/b;->getActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :cond_14
    invoke-virtual {p0}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    if-eqz v0, :cond_34

    .line 327713
    .line 327714
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327715
    .line 327716
    if-eqz v2, :cond_34

    .line 327717
    .line 327718
    instance-of v2, v0, Landroid/app/Activity;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2d

    .line 327721
    .line 327722
    check-cast v0, Landroid/app/Activity;

    .line 327723
    .line 327724
    return-object v0

    .line 327725
    :cond_2d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_20

    .line 327732
    :cond_34
    invoke-virtual {p0}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v1

    .line 327744
    :goto_40
    if-eqz v0, :cond_5c

    .line 327745
    .line 327746
    instance-of v2, v0, Landroid/view/View;

    .line 327747
    .line 327748
    if-nez v2, :cond_48

    .line 327749
    .line 327750
    move-object v2, v1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v0

    .line 327753
    :goto_49
    check-cast v2, Landroid/view/View;

    .line 327754
    .line 327755
    if-eqz v2, :cond_52

    .line 327756
    .line 327757
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v1

    .line 327763
    :goto_53
    instance-of v2, v2, Landroid/app/Activity;

    .line 327764
    .line 327765
    if-nez v2, :cond_5c

    .line 327766
    .line 327767
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    goto :goto_40

    .line 327772
    :cond_5c
    instance-of v2, v0, Landroid/view/View;

    .line 327773
    .line 327774
    if-nez v2, :cond_61

    .line 327775
    .line 327776
    move-object v0, v1

    .line 327777
    :cond_61
    check-cast v0, Landroid/view/View;

    .line 327778
    .line 327779
    if-eqz v0, :cond_6a

    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    move-object v0, v1

    .line 327787
    :goto_6b
    if-eqz v0, :cond_7f

    .line 327788
    .line 327789
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327790
    .line 327791
    if-eqz v2, :cond_7f

    .line 327792
    .line 327793
    instance-of v2, v0, Landroid/app/Activity;

    .line 327794
    .line 327795
    if-eqz v2, :cond_78

    .line 327796
    .line 327797
    check-cast v0, Landroid/app/Activity;

    .line 327798
    .line 327799
    return-object v0

    .line 327800
    :cond_78
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327801
    .line 327802
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327803
    .line 327804
    .line 327805
    move-result-object v0

    .line 327806
    goto :goto_6b

    .line 327807
    :cond_7f
    return-object v1
.end method


.method public final getIWebView()Lfh1/b;
[MOD-CHANGED]
.method public final getIWebView()Lfh1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfh1/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIWebView()Lfh1/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfh1/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lfh1/b;

    .line 196616
    instance-of v1, v0, Lfh1/d;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    move-object v0, v2

    .line 196622
    :cond_e
    check-cast v0, Lfh1/d;

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    iget-object v0, v0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    move-object v2, v0

    .line 196633
    check-cast v2, Landroid/webkit/WebView;

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lfh1/b;

    .line 196615
    .line 196616
    instance-of v1, v0, Lfh1/d;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    move-object v0, v2

    .line 196622
    :cond_e
    check-cast v0, Lfh1/d;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    iget-object v0, v0, Lfh1/d;->a:Ljava/lang/ref/WeakReference;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    move-object v2, v0

    .line 196633
    check-cast v2, Landroid/webkit/WebView;

    .line 196634
    .line 196635
    :cond_1b
    return-object v2
.end method


