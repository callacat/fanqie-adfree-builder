## classes16/com/bytedance/bdturing/BdTuringVerifyActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 196629
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 196635
    .line 196636
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/BdTuringVerifyActivity;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196614
    const/16 v1, 0x3e9

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196613
    .line 196614
    const/16 v1, 0x3e9

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public V0()Z
[MOD-CHANGED]
.method public V0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lxa0/e;->i()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public V0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lxa0/e;->i()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final W0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string/jumbo v1, "style"

    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039376
    :goto_10
    const-string p1, "bytedcert.goToClose"

    .line 17039378
    invoke-static {p1, p1, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17039384
    if-nez v0, :cond_1d

    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string/jumbo v1, "style"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    const-string p1, "bytedcert.goToClose"

    .line 17039377
    .line 17039378
    invoke-static {p1, p1, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1d

    .line 17039385
    .line 17039386
    sget p1, Lka0/g;->a:I

    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1101c2

    .line 327683
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327689
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327691
    const v0, 0x7f113b0a

    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327702
    const v0, 0x7f1100ba

    .line 327705
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327711
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327713
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4a

    .line 327721
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327731
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327734
    move-result-object v1

    .line 327735
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327737
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327739
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327741
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327743
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327745
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327756
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 327758
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327760
    const/4 v3, 0x1

    .line 327761
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327764
    new-instance v0, Lka0/i;

    .line 327766
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327768
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 327771
    move-result v1

    .line 327772
    invoke-direct {v0, v1}, Lka0/i;-><init>(I)V

    .line 327775
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->c:Lka0/i;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327779
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1101c2

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 327690
    .line 327691
    const v0, 0x7f113b0a

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327701
    .line 327702
    const v0, 0x7f1100ba

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->j:Landroidx/cardview/widget/CardView;

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4a

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327736
    .line 327737
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327738
    .line 327739
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327740
    .line 327741
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->p:Lcom/bytedance/bdturing/BdTuringVerifyActivity$a;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327759
    .line 327760
    const/4 v3, 0x1

    .line 327761
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v0, Lka0/i;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    invoke-direct {v0, v1}, Lka0/i;-><init>(I)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->c:Lka0/i;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327778
    .line 327779
    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196620
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->V0()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196634
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->V0()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196633
    .line 196634
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.bytedance.bdturing.BdTuringVerifyActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    sget-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170451
    const v0, 0x7f05017a

    .line 17170454
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170467
    invoke-static {v3, v0}, Lcom/bytedance/bdturing/EventReport;->Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17170470
    invoke-static {p0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17170473
    move-result v0

    .line 17170474
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170476
    invoke-static {v0, v3}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-nez v0, :cond_41

    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->finish()V

    .line 17170493
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    new-instance v0, Lcom/bytedance/bdturing/sensor/a;

    .line 17170499
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/sensor/a;-><init>(Landroid/app/Activity;)V

    .line 17170502
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 17170504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17170509
    move-result v0

    .line 17170510
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->m:I

    .line 17170512
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->bindVerifyInterface(Lka0/l;)V

    .line 17170515
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 17170517
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170520
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->initView()V

    .line 17170523
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_89

    .line 17170531
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170533
    const/4 v5, 0x0

    .line 17170534
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170536
    const/4 v7, 0x1

    .line 17170537
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17170539
    const/4 v9, 0x1

    .line 17170540
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17170542
    move-object v4, p1

    .line 17170543
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170546
    const-wide/16 v4, 0x3e8

    .line 17170548
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17170551
    const/4 v0, -0x1

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17170555
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17170557
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170563
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17170565
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17170571
    const/16 v0, 0x8

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170576
    :goto_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    move-result-wide v4

    .line 17170580
    iput-wide v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 17170582
    new-instance p1, Lua0/b;

    .line 17170584
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 17170586
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170588
    invoke-direct {p1, v0, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170591
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17170593
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    sget v0, Lka0/g;->a:I

    .line 17170603
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170605
    new-instance v4, Lla0/e;

    .line 17170607
    invoke-direct {v4, p1}, Lla0/e;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v0, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setInterceptor(Lla0/e;)V

    .line 17170613
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170615
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170618
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.bytedance.bdturing.BdTuringVerifyActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getCurrentRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170450
    .line 17170451
    const v0, 0x7f05017a

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170466
    .line 17170467
    invoke-static {v3, v0}, Lcom/bytedance/bdturing/EventReport;->Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p0}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170475
    .line 17170476
    invoke-static {v0, v3}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/RiskControlService;->getResultCallBack()Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-nez v0, :cond_41

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->finish()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    new-instance v0, Lcom/bytedance/bdturing/sensor/a;

    .line 17170498
    .line 17170499
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/sensor/a;-><init>(Landroid/app/Activity;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->m:I

    .line 17170511
    .line 17170512
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/verify/RiskControlService;->bindVerifyInterface(Lka0/l;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 17170516
    .line 17170517
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->initView()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_89

    .line 17170530
    .line 17170531
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170532
    .line 17170533
    const/4 v5, 0x0

    .line 17170534
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170535
    .line 17170536
    const/4 v7, 0x1

    .line 17170537
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17170538
    .line 17170539
    const/4 v9, 0x1

    .line 17170540
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17170541
    .line 17170542
    move-object v4, p1

    .line 17170543
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-wide/16 v4, 0x3e8

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 v0, -0x1

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17170556
    .line 17170557
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->h:Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    const/16 v0, 0x8

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v4

    .line 17170580
    iput-wide v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 17170581
    .line 17170582
    new-instance p1, Lua0/b;

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->q:Lcom/bytedance/bdturing/BdTuringVerifyActivity$b;

    .line 17170585
    .line 17170586
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0, v4}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    sget v0, Lka0/g;->a:I

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170604
    .line 17170605
    new-instance v4, Lla0/e;

    .line 17170606
    .line 17170607
    invoke-direct {v4, p1}, Lla0/e;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->setInterceptor(Lla0/e;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170614
    .line 17170615
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "BdTuringVerifyActivity"

    .line 393218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 393221
    sget v1, Lka0/g;->a:I

    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 393225
    if-eqz v1, :cond_17

    .line 393227
    :try_start_b
    iget-object v1, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 393229
    if-eqz v1, :cond_17

    .line 393231
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 393234
    goto :goto_17

    .line 393235
    :catch_13
    move-exception v1

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393239
    :cond_17
    :goto_17
    const/4 v1, 0x3

    .line 393240
    const/4 v2, 0x0

    .line 393241
    :try_start_19
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 393243
    if-eqz v3, :cond_2f

    .line 393245
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393252
    move-result-object v3

    .line 393253
    new-instance v4, Lcom/bytedance/bdturing/BdTuringVerifyActivity$d;

    .line 393255
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$d;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 393258
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393261
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 393263
    :cond_2f
    iget-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_31} :catch_7d
    .catchall {:try_start_19 .. :try_end_31} :catchall_7b

    .line 393265
    if-eqz v3, :cond_50

    .line 393267
    :cond_33
    :goto_33
    sget v3, Lka0/q;->c:I

    .line 393269
    sget-object v3, Lka0/q$a;->a:Lka0/q;

    .line 393271
    invoke-virtual {v3, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393274
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393276
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393284
    move-result-wide v3

    .line 393285
    iget-wide v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 393287
    sub-long/2addr v3, v5

    .line 393288
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393290
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393293
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393295
    return-void

    .line 393296
    :cond_50
    const/4 v3, 0x1

    .line 393297
    :try_start_51
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 393299
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 393301
    invoke-virtual {p0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393304
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 393306
    if-eqz v4, :cond_7f

    .line 393308
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->g:Z

    .line 393310
    if-nez v4, :cond_67

    .line 393312
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393314
    iget-object v4, v4, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393316
    invoke-virtual {p0, v4}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->W0(Ljava/lang/String;)V

    .line 393319
    :cond_67
    sget v4, Lka0/q;->c:I

    .line 393321
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393323
    iget-object v5, v4, Lka0/q;->b:Lka0/q$b;

    .line 393325
    if-eqz v5, :cond_89

    .line 393327
    invoke-virtual {v5, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393330
    move-result-object v5

    .line 393331
    iget-object v4, v4, Lka0/q;->b:Lka0/q$b;

    .line 393333
    const-wide/16 v6, 0x2710

    .line 393335
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393338
    goto :goto_89

    .line 393339
    :catchall_7b
    move-exception v3

    .line 393340
    goto :goto_be

    .line 393341
    :catch_7d
    move-exception v3

    .line 393342
    goto :goto_b9

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->u0()V

    .line 393346
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393348
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393350
    invoke-static {v4, v5}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393353
    :cond_89
    :goto_89
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393355
    if-eqz v4, :cond_33

    .line 393357
    sget-object v4, Lcom/bytedance/bdturing/BdTuringVerifyActivity$e;->a:[I

    .line 393359
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    move-result v5

    .line 393365
    aget v4, v4, v5

    .line 393367
    if-eq v4, v3, :cond_b2

    .line 393369
    const/4 v5, 0x2

    .line 393370
    if-eq v4, v5, :cond_ab

    .line 393372
    if-eq v4, v1, :cond_a4

    .line 393374
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393376
    invoke-interface {v4, v3, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393379
    goto :goto_33

    .line 393380
    :cond_a4
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393382
    const/4 v4, 0x6

    .line 393383
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393386
    goto :goto_33

    .line 393387
    :cond_ab
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393389
    const/4 v4, 0x5

    .line 393390
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393393
    goto :goto_33

    .line 393394
    :cond_b2
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393396
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_b7} :catch_7d
    .catchall {:try_start_51 .. :try_end_b7} :catchall_7b

    .line 393399
    goto/16 :goto_33

    .line 393401
    :goto_b9
    :try_start_b9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_7b

    .line 393404
    goto/16 :goto_33

    .line 393406
    :goto_be
    sget v4, Lka0/q;->c:I

    .line 393408
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393410
    invoke-virtual {v4, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393413
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393415
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393417
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393423
    move-result-wide v4

    .line 393424
    iget-wide v6, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 393426
    sub-long/2addr v4, v6

    .line 393427
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393429
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393432
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393434
    throw v3
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "BdTuringVerifyActivity"

    .line 393217
    .line 393218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 393219
    .line 393220
    .line 393221
    sget v1, Lka0/g;->a:I

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 393224
    .line 393225
    if-eqz v1, :cond_17

    .line 393226
    .line 393227
    :try_start_b
    iget-object v1, v1, Lcom/bytedance/bdturing/sensor/a;->d:Landroid/os/HandlerThread;

    .line 393228
    .line 393229
    if-eqz v1, :cond_17

    .line 393230
    .line 393231
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    .line 393232
    .line 393233
    .line 393234
    goto :goto_17

    .line 393235
    :catch_13
    move-exception v1

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    :goto_17
    const/4 v1, 0x3

    .line 393240
    const/4 v2, 0x0

    .line 393241
    :try_start_19
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 393242
    .line 393243
    if-eqz v3, :cond_2f

    .line 393244
    .line 393245
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    new-instance v4, Lcom/bytedance/bdturing/BdTuringVerifyActivity$d;

    .line 393254
    .line 393255
    invoke-direct {v4, p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity$d;-><init>(Lcom/bytedance/bdturing/BdTuringVerifyActivity;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393259
    .line 393260
    .line 393261
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->i:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 393262
    .line 393263
    :cond_2f
    iget-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_31} :catch_7d
    .catchall {:try_start_19 .. :try_end_31} :catchall_7b

    .line 393264
    .line 393265
    if-eqz v3, :cond_50

    .line 393266
    .line 393267
    :cond_33
    :goto_33
    sget v3, Lka0/q;->c:I

    .line 393268
    .line 393269
    sget-object v3, Lka0/q$a;->a:Lka0/q;

    .line 393270
    .line 393271
    invoke-virtual {v3, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393275
    .line 393276
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v3

    .line 393285
    iget-wide v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 393286
    .line 393287
    sub-long/2addr v3, v5

    .line 393288
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393289
    .line 393290
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    const/4 v3, 0x1

    .line 393297
    :try_start_51
    iput-boolean v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->e:Z

    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->r:Lcom/bytedance/bdturing/BdTuringVerifyActivity$c;

    .line 393300
    .line 393301
    invoke-virtual {p0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393302
    .line 393303
    .line 393304
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->d:Z

    .line 393305
    .line 393306
    if-eqz v4, :cond_7f

    .line 393307
    .line 393308
    iget-boolean v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->g:Z

    .line 393309
    .line 393310
    if-nez v4, :cond_67

    .line 393311
    .line 393312
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393313
    .line 393314
    iget-object v4, v4, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {p0, v4}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->W0(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    sget v4, Lka0/q;->c:I

    .line 393320
    .line 393321
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393322
    .line 393323
    iget-object v5, v4, Lka0/q;->b:Lka0/q$b;

    .line 393324
    .line 393325
    if-eqz v5, :cond_89

    .line 393326
    .line 393327
    invoke-virtual {v5, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    iget-object v4, v4, Lka0/q;->b:Lka0/q$b;

    .line 393332
    .line 393333
    const-wide/16 v6, 0x2710

    .line 393334
    .line 393335
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393336
    .line 393337
    .line 393338
    goto :goto_89

    .line 393339
    :catchall_7b
    move-exception v3

    .line 393340
    goto :goto_be

    .line 393341
    :catch_7d
    move-exception v3

    .line 393342
    goto :goto_b9

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->u0()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393347
    .line 393348
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393349
    .line 393350
    invoke-static {v4, v5}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393354
    .line 393355
    if-eqz v4, :cond_33

    .line 393356
    .line 393357
    sget-object v4, Lcom/bytedance/bdturing/BdTuringVerifyActivity$e;->a:[I

    .line 393358
    .line 393359
    iget-object v5, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->b:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393360
    .line 393361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    aget v4, v4, v5

    .line 393366
    .line 393367
    if-eq v4, v3, :cond_b2

    .line 393368
    .line 393369
    const/4 v5, 0x2

    .line 393370
    if-eq v4, v5, :cond_ab

    .line 393371
    .line 393372
    if-eq v4, v1, :cond_a4

    .line 393373
    .line 393374
    iget-object v4, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393375
    .line 393376
    invoke-interface {v4, v3, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_33

    .line 393380
    :cond_a4
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393381
    .line 393382
    const/4 v4, 0x6

    .line 393383
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_33

    .line 393387
    :cond_ab
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393388
    .line 393389
    const/4 v4, 0x5

    .line 393390
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_33

    .line 393394
    :cond_b2
    iget-object v3, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393395
    .line 393396
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_b7} :catch_7d
    .catchall {:try_start_51 .. :try_end_b7} :catchall_7b

    .line 393397
    .line 393398
    .line 393399
    goto/16 :goto_33

    .line 393400
    .line 393401
    :goto_b9
    :try_start_b9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_7b

    .line 393402
    .line 393403
    .line 393404
    goto/16 :goto_33

    .line 393405
    .line 393406
    :goto_be
    sget v4, Lka0/q;->c:I

    .line 393407
    .line 393408
    sget-object v4, Lka0/q$a;->a:Lka0/q;

    .line 393409
    .line 393410
    invoke-virtual {v4, v1, v2}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->k:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393414
    .line 393415
    sget-object v1, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 393416
    .line 393417
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->release()V

    .line 393418
    .line 393419
    .line 393420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393421
    .line 393422
    .line 393423
    move-result-wide v4

    .line 393424
    iget-wide v6, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->n:J

    .line 393425
    .line 393426
    sub-long/2addr v4, v6

    .line 393427
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393428
    .line 393429
    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/bdturing/EventReport;->O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393430
    .line 393431
    .line 393432
    iput-object v2, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393433
    .line 393434
    throw v3
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/a;->a()V

    .line 131077
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/a;->a()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.bdturing.BdTuringVerifyActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/a;->b()V

    .line 196621
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.bdturing.BdTuringVerifyActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->o:Lcom/bytedance/bdturing/sensor/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/sensor/a;->b()V

    .line 196619
    .line 196620
    .line 196621
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->c:Lka0/i;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->c:Lka0/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final declared-synchronized u0()V
[MOD-CHANGED]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196611
    sget v0, Lka0/q;->c:I

    .line 196613
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 196615
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Lua0/b;->b()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196610
    .line 196611
    sget v0, Lka0/q;->c:I

    .line 196612
    .line 196613
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 196614
    .line 196615
    iget-object v0, v0, Lka0/q;->b:Lka0/q$b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1d

    .line 196624
    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Lua0/b;->b()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringVerifyActivity;->l:Lua0/b;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit p0

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit p0

    .line 196639
    throw v0
.end method


