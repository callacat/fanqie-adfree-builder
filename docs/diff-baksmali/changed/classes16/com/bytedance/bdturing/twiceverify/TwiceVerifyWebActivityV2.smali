## classes16/com/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2.smali
# added=0 removed=0 changed=7

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
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 196617
    invoke-direct {v0, p0, p0}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;-><init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;Landroid/app/Activity;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->h:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;-><init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->i:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 196629
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
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0, p0}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;-><init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;Landroid/app/Activity;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->h:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;-><init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->i:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 327701
    const/16 v2, 0x50

    .line 327703
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327705
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327708
    move-result v2

    .line 327709
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327711
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/high16 v2, 0x43980000    # 304.0f

    .line 327720
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327723
    move-result v3

    .line 327724
    float-to-int v3, v3

    .line 327725
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327727
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327729
    if-eqz v3, :cond_5a

    .line 327731
    instance-of v4, v3, Lfb0/a;

    .line 327733
    if-eqz v4, :cond_41

    .line 327735
    const/high16 v2, 0x43910000    # 290.0f

    .line 327737
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327740
    move-result v2

    .line 327741
    float-to-int v2, v2

    .line 327742
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    instance-of v4, v3, Lfb0/p;

    .line 327747
    if-eqz v4, :cond_4d

    .line 327749
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327752
    move-result v2

    .line 327753
    float-to-int v2, v2

    .line 327754
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327756
    goto :goto_5a

    .line 327757
    :cond_4d
    instance-of v2, v3, Lfb0/j;

    .line 327759
    if-eqz v2, :cond_5a

    .line 327761
    const/high16 v2, 0x43880000    # 272.0f

    .line 327763
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327766
    move-result v2

    .line 327767
    float-to-int v2, v2

    .line 327768
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327770
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 327700
    .line 327701
    const/16 v2, 0x50

    .line 327702
    .line 327703
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327704
    .line 327705
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327710
    .line 327711
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/high16 v2, 0x43980000    # 304.0f

    .line 327719
    .line 327720
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    float-to-int v3, v3

    .line 327725
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327728
    .line 327729
    if-eqz v3, :cond_5a

    .line 327730
    .line 327731
    instance-of v4, v3, Lfb0/a;

    .line 327732
    .line 327733
    if-eqz v4, :cond_41

    .line 327734
    .line 327735
    const/high16 v2, 0x43910000    # 290.0f

    .line 327736
    .line 327737
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    float-to-int v2, v2

    .line 327742
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327743
    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    instance-of v4, v3, Lfb0/p;

    .line 327746
    .line 327747
    if-eqz v4, :cond_4d

    .line 327748
    .line 327749
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    float-to-int v2, v2

    .line 327754
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327755
    .line 327756
    goto :goto_5a

    .line 327757
    :cond_4d
    instance-of v2, v3, Lfb0/j;

    .line 327758
    .line 327759
    if-eqz v2, :cond_5a

    .line 327760
    .line 327761
    const/high16 v2, 0x43880000    # 272.0f

    .line 327762
    .line 327763
    invoke-static {p0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    float-to-int v2, v2

    .line 327768
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lxa0/e;->i()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196627
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lxa0/e;->i()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_BACK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.twiceverify.TwiceVerifyWebActivityV2"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050179

    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170449
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 17170455
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 17170457
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17170463
    if-eqz p1, :cond_2c

    .line 17170465
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17170471
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17170473
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/k$e;->b(Landroid/app/Activity;)V

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170482
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170484
    const p1, 0x7f1132c2

    .line 17170487
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object p1

    .line 17170491
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 17170493
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170495
    if-nez p1, :cond_53

    .line 17170497
    const p1, 0x7f110657

    .line 17170500
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170506
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170508
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->i:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 17170510
    iget-object v4, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170512
    invoke-virtual {p1, v3, v2, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170517
    const/4 v3, 0x4

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 17170525
    if-eqz p1, :cond_62

    .line 17170527
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170532
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170539
    new-instance p1, Lua0/b;

    .line 17170541
    iget-object v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->h:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 17170543
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170545
    invoke-direct {p1, v2, v3}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170548
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string p1, ""

    .line 17170559
    :goto_7f
    iget-object v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170561
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170564
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170566
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170569
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    move-result-wide v2

    .line 17170580
    iput-wide v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->d:J

    .line 17170582
    const/4 p1, 0x0

    .line 17170583
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.twiceverify.TwiceVerifyWebActivityV2"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f050179

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_2c

    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->a:Lbb0/a;

    .line 17170470
    .line 17170471
    check-cast p1, Lcom/dragon/read/base/k$e;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/k$e;->b(Landroid/app/Activity;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iget-object p1, p1, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170483
    .line 17170484
    const p1, 0x7f1132c2

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_53

    .line 17170496
    .line 17170497
    const p1, 0x7f110657

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170505
    .line 17170506
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170507
    .line 17170508
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->i:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$b;

    .line 17170509
    .line 17170510
    iget-object v4, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3, v2, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170516
    .line 17170517
    const/4 v3, 0x4

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->b:Landroid/view/View;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p1, Lua0/b;

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->h:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$a;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170544
    .line 17170545
    invoke-direct {p1, v2, v3}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string p1, ""

    .line 17170558
    .line 17170559
    :goto_7f
    iget-object v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    iput-wide v2, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->d:J

    .line 17170581
    .line 17170582
    const/4 p1, 0x0

    .line 17170583
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327685
    if-eqz v0, :cond_44

    .line 327687
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$c;->a:[I

    .line 327689
    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327694
    move-result v1

    .line 327695
    aget v0, v0, v1

    .line 327697
    const/4 v1, 0x2

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eq v0, v2, :cond_3a

    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-eq v0, v1, :cond_2f

    .line 327704
    if-eq v0, v3, :cond_24

    .line 327706
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327708
    const-string v1, "closed by unknown reason"

    .line 327710
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327712
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327715
    goto :goto_44

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327718
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327720
    const/4 v1, 0x6

    .line 327721
    const-string v2, "closed by app"

    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327729
    const-string/jumbo v1, "web page load failed"

    .line 327732
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327740
    const-string/jumbo v2, "user close"

    .line 327743
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327751
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327753
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 327756
    move-result-object v1

    .line 327757
    iput-object v0, v1, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327759
    iput-object v0, v1, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327684
    .line 327685
    if-eqz v0, :cond_44

    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2$c;->a:[I

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->f:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    aget v0, v0, v1

    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-eq v0, v2, :cond_3a

    .line 327700
    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-eq v0, v1, :cond_2f

    .line 327703
    .line 327704
    if-eq v0, v3, :cond_24

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327707
    .line 327708
    const-string v1, "closed by unknown reason"

    .line 327709
    .line 327710
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_44

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327717
    .line 327718
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327719
    .line 327720
    const/4 v1, 0x6

    .line 327721
    const-string v2, "closed by app"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327728
    .line 327729
    const-string/jumbo v1, "web page load failed"

    .line 327730
    .line 327731
    .line 327732
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327739
    .line 327740
    const-string/jumbo v2, "user close"

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->a:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivityV2;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/a;->a()Lcom/bytedance/bdturing/twiceverify/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iput-object v0, v1, Lcom/bytedance/bdturing/twiceverify/a;->b:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 327758
    .line 327759
    iput-object v0, v1, Lcom/bytedance/bdturing/twiceverify/a;->c:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327760
    .line 327761
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


