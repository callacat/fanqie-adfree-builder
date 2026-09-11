## classes11/com/unionpay/UPPayWapActivity.smali
# added=0 removed=0 changed=3

.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "actionType"

    .line 17301506
    const-string v1, "link"

    .line 17301508
    const-string v2, "com.unionpay.UPPayWapActivity"

    .line 17301510
    const-string v3, "onCreate"

    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301516
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301519
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301522
    move-result-object p1

    .line 17301523
    const/16 v5, 0x2000

    .line 17301525
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17301528
    const/4 p1, 0x0

    .line 17301529
    :try_start_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301532
    move-result-object v5

    .line 17301533
    const-string v6, "magic_data"

    .line 17301535
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301538
    move-result-object v5

    .line 17301539
    const-string v6, "949A1CC"

    .line 17301541
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301544
    move-result v5

    .line 17301545
    if-nez v5, :cond_2e

    .line 17301547
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    .line 17301550
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301557
    move-result-object v5

    .line 17301558
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    move-result v5

    .line 17301562
    iput-boolean v5, p0, Lcom/unionpay/UPPayWapActivity;->d:Z

    .line 17301564
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301567
    move-result-object v5

    .line 17301568
    sget-object v6, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301573
    move-result-object v5

    .line 17301574
    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 17301576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301579
    move-result v5

    .line 17301580
    if-eqz v5, :cond_52

    .line 17301582
    const-string v5, "00"

    .line 17301584
    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 17301586
    :cond_52
    const-string v5, ""

    .line 17301588
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301591
    move-result-object v6

    .line 17301592
    invoke-virtual {v6, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301595
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 17301597
    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301600
    new-instance v7, Landroid/widget/LinearLayout;

    .line 17301602
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301605
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301608
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301610
    const/4 v9, -0x1

    .line 17301611
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301614
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301617
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17301620
    new-instance v8, Landroid/webkit/WebView;

    .line 17301622
    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17301625
    iput-object v8, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301627
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301630
    move-result-object v8

    .line 17301631
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301634
    move-result-object v0

    .line 17301635
    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    .line 17301637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301640
    move-result v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_89} :catch_202

    .line 17301641
    const-string/jumbo v1, "wapurl"

    .line 17301644
    if-eqz v0, :cond_98

    .line 17301646
    :try_start_8e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v0

    .line 17301654
    goto/16 :goto_14a

    .line 17301656
    :cond_98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301659
    move-result-object v0

    .line 17301660
    const-string/jumbo v8, "waptype"

    .line 17301663
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v1

    .line 17301675
    const-string v8, "new_page"

    .line 17301677
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301680
    move-result v0

    .line 17301681
    const/4 v8, 0x0

    .line 17301682
    if-eqz v0, :cond_bd

    .line 17301684
    if-eqz v1, :cond_b7

    .line 17301686
    move-object v5, v1

    .line 17301687
    :cond_b7
    new-instance v0, Lcom/unionpay/l;

    .line 17301689
    invoke-direct {v0, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301692
    goto :goto_de

    .line 17301693
    :cond_bd
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301696
    move-result-object v0

    .line 17301697
    const-string v10, "paydata"

    .line 17301699
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    move-result-object v0

    .line 17301703
    if-eqz v0, :cond_dd

    .line 17301705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301707
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301710
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    const-string v1, "?s="

    .line 17301715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v5

    .line 17301725
    :cond_dd
    move-object v0, v8

    .line 17301726
    :goto_de
    new-instance v1, Landroid/widget/ImageView;

    .line 17301728
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301731
    sget v10, Lfw7/f;->b:I

    .line 17301733
    sget v11, Lfw7/e;->a:I

    .line 17301735
    sget v11, Lfw7/f;->a:I

    .line 17301737
    if-ne v10, v11, :cond_ee

    .line 17301739
    const-string v10, "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"

    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const-string v10, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAA8JJREFUeF7tnD9uE0EUh980lmxRUEAJCLhADkABbSrgEDaWXKSg4QRQUKSIBLuXCBUtKThALoCQTQkFBbIlS86glbySieJodufP7/fIc5ViVm/m++bNTHbs58Q+UAIOGt2CiwkATwITYALABMDhLQNMAJgAOLxlgAkAEwCHtwwwAWAC4PCWASYATAAc3jLABIAJgMNbBvwPAsbj8WMReS8iT0Rk6Zz7PBwO3xwfH/8Gjy9J+KOjo9vL5fKdc+7Qez8Uka8i8rqu62+xAaIzoIHvnDv33t+61Jn5YDB4dnJy8j22k8jnZ7PZw/V6/UVEHuz2wzn3x3t/ECshhYBTEXm+B9JiMBg81SphC/9MRO7vGd+nuq5fxEyQFAJ+isidazqhUkIA/GbIv+q6vosWML9mhrR9UyUhEH4ztkVd1/8sTV1lRGfAZDL54L1/FRBYhYQO8MU597GqqmnA2Pc2iRawPSGcX96kNO4JXeCLyHw0Gh3EnvSiBTSgO3acMhNQY0giQLsEFPyGWzIBWiUg4ScXoE0CGn4WAVokMMDPJoBdAgv8rAJYJTDBzy6ATQIb/CICWCQwwi8mAC2BFX5RASgJzPCLCygtgR0+REApCRrgwwTklqAFPlRALgma4MMFpJagDT6FgFQSNMKnERArQSt8KgF9JTTPrdfr67460jRpP3S3cUkvZHZH2vfvrrN5G2ff93ao4dNlQEuro4QQ13Qzv+00XQZkkEALnzYDEkqghk8voMfGTL/mX14vaZeg3Y722BPoZz79HmACQs4WBdr0mP20Z/6rcFEvQRHw1UigFZAAvgoJlAISwqeXQCegI/yFvYpIuBF3hd/8/myz2biLi4sz7/29gK7QHU9pMqAP/PbHf9Pp9JFWCRQCYuC3s16rBLiAFPA1S4AKSAlfqwSYgBzwNUqACMgJX5uE4gJKwN+VsNlsmjoPtFeWRQWUhK9FQjEBCPgaJBQRgITPLiG7AAb4Pe+Yi7y2yCqACT6rhGwCGOEzSsgigBk+m4TkAjTAZ5KQVIAm+CwSkgnQCJ9BQhIBmuGjJUQLsJJlccVpowVY0T5w0b7JZLIIuBAv8l9lwKV8UJPQJdU596OqqpA3rXvjRmfAeDy2wq1BWq9ulELAjS1d7Jw7rarqZQT/+KJ9Vrw7roJ6dAY09m9C+frVavXWe38oIiOq8vUx6WfPJq4bakC7E0iyBHUPa0+0BEwAeC6YABMAJgAObxlgAsAEwOEtA0wAmAA4vGWACQATAIe3DDABYALg8JYBJgBMABz+L3oFF51bXkJGAAAAAElFTkSuQmCC"

    .line 17301744
    :goto_f0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301747
    move-result v11
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_f4} :catch_202

    .line 17301748
    if-eqz v11, :cond_f7

    .line 17301750
    goto :goto_113

    .line 17301751
    :cond_f7
    :try_start_f7
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17301753
    const/4 v12, 0x2

    .line 17301754
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17301757
    move-result-object v10

    .line 17301758
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17301761
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17301764
    move-result-object v10

    .line 17301765
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301767
    invoke-direct {v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301770
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10d} :catch_10f

    .line 17301773
    move-object v8, v12

    .line 17301774
    goto :goto_113

    .line 17301775
    :catch_10f
    move-exception v10

    .line 17301776
    :try_start_110
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301779
    :goto_113
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301782
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17301784
    invoke-static {p0, v8}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301787
    move-result v8

    .line 17301788
    const/high16 v10, 0x41900000    # 18.0f

    .line 17301790
    invoke-static {p0, v10}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301793
    move-result v10

    .line 17301794
    const/high16 v11, 0x41600000    # 14.0f

    .line 17301796
    invoke-static {p0, v11}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301799
    move-result v11

    .line 17301800
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301802
    invoke-direct {v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301805
    const/16 v8, 0x9

    .line 17301807
    invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301810
    const/16 v8, 0xa

    .line 17301812
    invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301815
    invoke-virtual {v12, v10, v11, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301818
    invoke-virtual {v6, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301821
    if-nez v0, :cond_144

    .line 17301823
    new-instance v0, Lcom/unionpay/s;

    .line 17301825
    invoke-direct {v0, p0}, Lcom/unionpay/s;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301828
    :cond_144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301831
    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;

    .line 17301833
    move-object v0, v5

    .line 17301834
    :goto_14a
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301836
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301838
    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301841
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301844
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301846
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301849
    new-instance v1, Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301851
    iget-object v5, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301853
    invoke-direct {v1, p0, v5}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 17301856
    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301858
    iput-boolean v4, v1, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    .line 17301860
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301862
    if-eqz v1, :cond_16b

    .line 17301864
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17301867
    :cond_16b
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301869
    if-eqz v0, :cond_1fe

    .line 17301871
    const-string v1, "getDeviceInfo"

    .line 17301873
    new-instance v4, Lcom/unionpay/v;

    .line 17301875
    invoke-direct {v4, p0}, Lcom/unionpay/v;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301878
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301881
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301883
    const-string v1, "saveData"

    .line 17301885
    new-instance v4, Lcom/unionpay/w;

    .line 17301887
    invoke-direct {v4, p0}, Lcom/unionpay/w;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301890
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301893
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301895
    const-string v1, "getData"

    .line 17301897
    new-instance v4, Lcom/unionpay/x;

    .line 17301899
    invoke-direct {v4, p0}, Lcom/unionpay/x;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301902
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301905
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301907
    const-string v1, "removeData"

    .line 17301909
    new-instance v4, Lcom/unionpay/y;

    .line 17301911
    invoke-direct {v4, p0}, Lcom/unionpay/y;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301914
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301917
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301919
    const-string/jumbo v1, "setPageBackEnable"

    .line 17301921
    new-instance v4, Lcom/unionpay/z;

    .line 17301923
    invoke-direct {v4, p0}, Lcom/unionpay/z;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301926
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301929
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301931
    const-string v1, "payBySDK"

    .line 17301933
    new-instance v4, Lcom/unionpay/a0;

    .line 17301935
    invoke-direct {v4, p0}, Lcom/unionpay/a0;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301938
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301941
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301943
    const-string v1, "payResult"

    .line 17301945
    new-instance v4, Lcom/unionpay/m;

    .line 17301947
    invoke-direct {v4, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301950
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301953
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301955
    const-string v1, "closePage"

    .line 17301957
    new-instance v4, Lcom/unionpay/n;

    .line 17301959
    invoke-direct {v4, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301962
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301965
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301967
    const-string v1, "openNewPage"

    .line 17301969
    new-instance v4, Lcom/unionpay/o;

    .line 17301971
    invoke-direct {v4, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301974
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301977
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301979
    const-string v1, "checkBankSchemes"

    .line 17301981
    new-instance v4, Lcom/unionpay/p;

    .line 17301983
    invoke-direct {v4, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301986
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301989
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301991
    const-string v1, "openBankApp"

    .line 17301993
    new-instance v4, Lcom/unionpay/q;

    .line 17301995
    invoke-direct {v4, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301998
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17302001
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17302003
    const-string v1, "openScheme"

    .line 17302005
    new-instance v4, Lcom/unionpay/r;

    .line 17302007
    invoke-direct {v4, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17302010
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1fe} :catch_202

    .line 17302013
    :cond_1fe
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302016
    return-void

    .line 17302017
    :catch_202
    :try_start_202
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_205} :catch_209

    .line 17302020
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302023
    return-void

    .line 17302024
    :catch_209
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302027
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "actionType"

    .line 17301505
    .line 17301506
    const-string v1, "link"

    .line 17301507
    .line 17301508
    const-string v2, "com.unionpay.UPPayWapActivity"

    .line 17301509
    .line 17301510
    const-string v3, "onCreate"

    .line 17301511
    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object p1

    .line 17301523
    const/16 v5, 0x2000

    .line 17301524
    .line 17301525
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17301526
    .line 17301527
    .line 17301528
    const/4 p1, 0x0

    .line 17301529
    :try_start_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v5

    .line 17301533
    const-string v6, "magic_data"

    .line 17301534
    .line 17301535
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    const-string v6, "949A1CC"

    .line 17301540
    .line 17301541
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v5

    .line 17301545
    if-nez v5, :cond_2e

    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V

    .line 17301548
    .line 17301549
    .line 17301550
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v5

    .line 17301562
    iput-boolean v5, p0, Lcom/unionpay/UPPayWapActivity;->d:Z

    .line 17301563
    .line 17301564
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    sget-object v6, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v5

    .line 17301574
    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v5

    .line 17301580
    if-eqz v5, :cond_52

    .line 17301581
    .line 17301582
    const-string v5, "00"

    .line 17301583
    .line 17301584
    iput-object v5, p0, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;

    .line 17301585
    .line 17301586
    :cond_52
    const-string v5, ""

    .line 17301587
    .line 17301588
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    invoke-virtual {v6, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 17301596
    .line 17301597
    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301598
    .line 17301599
    .line 17301600
    new-instance v7, Landroid/widget/LinearLayout;

    .line 17301601
    .line 17301602
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301606
    .line 17301607
    .line 17301608
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301609
    .line 17301610
    const/4 v9, -0x1

    .line 17301611
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17301618
    .line 17301619
    .line 17301620
    new-instance v8, Landroid/webkit/WebView;

    .line 17301621
    .line 17301622
    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iput-object v8, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301626
    .line 17301627
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v8

    .line 17301631
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v0

    .line 17301635
    iput-object v0, p0, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;

    .line 17301636
    .line 17301637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_89} :catch_201

    .line 17301641
    const-string/jumbo v1, "wapurl"

    .line 17301642
    .line 17301643
    .line 17301644
    if-eqz v0, :cond_98

    .line 17301645
    .line 17301646
    :try_start_8e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    goto/16 :goto_14a

    .line 17301655
    .line 17301656
    :cond_98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v0

    .line 17301660
    const-string/jumbo v8, "waptype"

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    const-string v8, "new_page"

    .line 17301676
    .line 17301677
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v0

    .line 17301681
    const/4 v8, 0x0

    .line 17301682
    if-eqz v0, :cond_bd

    .line 17301683
    .line 17301684
    if-eqz v1, :cond_b7

    .line 17301685
    .line 17301686
    move-object v5, v1

    .line 17301687
    :cond_b7
    new-instance v0, Lcom/unionpay/l;

    .line 17301688
    .line 17301689
    invoke-direct {v0, p0}, Lcom/unionpay/l;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301690
    .line 17301691
    .line 17301692
    goto :goto_de

    .line 17301693
    :cond_bd
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v0

    .line 17301697
    const-string v10, "paydata"

    .line 17301698
    .line 17301699
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v0

    .line 17301703
    if-eqz v0, :cond_dd

    .line 17301704
    .line 17301705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    const-string v1, "?s="

    .line 17301714
    .line 17301715
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    :cond_dd
    move-object v0, v8

    .line 17301726
    :goto_de
    new-instance v1, Landroid/widget/ImageView;

    .line 17301727
    .line 17301728
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301729
    .line 17301730
    .line 17301731
    sget v10, Lfw7/f;->b:I

    .line 17301732
    .line 17301733
    sget v11, Lfw7/e;->a:I

    .line 17301734
    .line 17301735
    sget v11, Lfw7/f;->a:I

    .line 17301736
    .line 17301737
    if-ne v10, v11, :cond_ee

    .line 17301738
    .line 17301739
    const-string v10, "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"

    .line 17301740
    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    const-string v10, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAAAXNSR0IArs4c6QAAA8JJREFUeF7tnD9uE0EUh980lmxRUEAJCLhADkABbSrgEDaWXKSg4QRQUKSIBLuXCBUtKThALoCQTQkFBbIlS86glbySieJodufP7/fIc5ViVm/m++bNTHbs58Q+UAIOGt2CiwkATwITYALABMDhLQNMAJgAOLxlgAkAEwCHtwwwAWAC4PCWASYATAAc3jLABIAJgMNbBvwPAsbj8WMReS8iT0Rk6Zz7PBwO3xwfH/8Gjy9J+KOjo9vL5fKdc+7Qez8Uka8i8rqu62+xAaIzoIHvnDv33t+61Jn5YDB4dnJy8j22k8jnZ7PZw/V6/UVEHuz2wzn3x3t/ECshhYBTEXm+B9JiMBg81SphC/9MRO7vGd+nuq5fxEyQFAJ+isidazqhUkIA/GbIv+q6vosWML9mhrR9UyUhEH4ztkVd1/8sTV1lRGfAZDL54L1/FRBYhYQO8MU597GqqmnA2Pc2iRawPSGcX96kNO4JXeCLyHw0Gh3EnvSiBTSgO3acMhNQY0giQLsEFPyGWzIBWiUg4ScXoE0CGn4WAVokMMDPJoBdAgv8rAJYJTDBzy6ATQIb/CICWCQwwi8mAC2BFX5RASgJzPCLCygtgR0+REApCRrgwwTklqAFPlRALgma4MMFpJagDT6FgFQSNMKnERArQSt8KgF9JTTPrdfr67460jRpP3S3cUkvZHZH2vfvrrN5G2ff93ao4dNlQEuro4QQ13Qzv+00XQZkkEALnzYDEkqghk8voMfGTL/mX14vaZeg3Y722BPoZz79HmACQs4WBdr0mP20Z/6rcFEvQRHw1UigFZAAvgoJlAISwqeXQCegI/yFvYpIuBF3hd/8/myz2biLi4sz7/29gK7QHU9pMqAP/PbHf9Pp9JFWCRQCYuC3s16rBLiAFPA1S4AKSAlfqwSYgBzwNUqACMgJX5uE4gJKwN+VsNlsmjoPtFeWRQWUhK9FQjEBCPgaJBQRgITPLiG7AAb4Pe+Yi7y2yCqACT6rhGwCGOEzSsgigBk+m4TkAjTAZ5KQVIAm+CwSkgnQCJ9BQhIBmuGjJUQLsJJlccVpowVY0T5w0b7JZLIIuBAv8l9lwKV8UJPQJdU596OqqpA3rXvjRmfAeDy2wq1BWq9ulELAjS1d7Jw7rarqZQT/+KJ9Vrw7roJ6dAY09m9C+frVavXWe38oIiOq8vUx6WfPJq4bakC7E0iyBHUPa0+0BEwAeC6YABMAJgAObxlgAsAEwOEtA0wAmAA4vGWACQATAIe3DDABYALg8JYBJgBMABz+L3oFF51bXkJGAAAAAElFTkSuQmCC"

    .line 17301743
    .line 17301744
    :goto_f0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v11
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_f4} :catch_201

    .line 17301748
    if-eqz v11, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_113

    .line 17301751
    :cond_f7
    :try_start_f7
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 17301752
    .line 17301753
    const/4 v12, 0x2

    .line 17301754
    invoke-static {v10, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v10

    .line 17301758
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v10

    .line 17301765
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 17301766
    .line 17301767
    invoke-direct {v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10d} :catch_10f

    .line 17301771
    .line 17301772
    .line 17301773
    move-object v8, v12

    .line 17301774
    goto :goto_113

    .line 17301775
    :catch_10f
    move-exception v10

    .line 17301776
    :try_start_110
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301777
    .line 17301778
    .line 17301779
    :goto_113
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301780
    .line 17301781
    .line 17301782
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17301783
    .line 17301784
    invoke-static {p0, v8}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v8

    .line 17301788
    const/high16 v10, 0x41900000    # 18.0f

    .line 17301789
    .line 17301790
    invoke-static {p0, v10}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v10

    .line 17301794
    const/high16 v11, 0x41600000    # 14.0f

    .line 17301795
    .line 17301796
    invoke-static {p0, v11}, Lfw7/d;->a(Landroid/content/Context;F)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v11

    .line 17301800
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301801
    .line 17301802
    invoke-direct {v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301803
    .line 17301804
    .line 17301805
    const/16 v8, 0x9

    .line 17301806
    .line 17301807
    invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/16 v8, 0xa

    .line 17301811
    .line 17301812
    invoke-virtual {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v12, v10, v11, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v6, v1, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301819
    .line 17301820
    .line 17301821
    if-nez v0, :cond_144

    .line 17301822
    .line 17301823
    new-instance v0, Lcom/unionpay/s;

    .line 17301824
    .line 17301825
    invoke-direct {v0, p0}, Lcom/unionpay/s;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;

    .line 17301832
    .line 17301833
    move-object v0, v5

    .line 17301834
    :goto_14a
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301835
    .line 17301836
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301837
    .line 17301838
    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301845
    .line 17301846
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v1, Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301850
    .line 17301851
    iget-object v5, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301852
    .line 17301853
    invoke-direct {v1, p0, v5}, Lcom/unionpay/WebViewJavascriptBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 17301854
    .line 17301855
    .line 17301856
    iput-object v1, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301857
    .line 17301858
    iput-boolean v4, v1, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/unionpay/UPPayWapActivity;->a:Landroid/webkit/WebView;

    .line 17301861
    .line 17301862
    if-eqz v1, :cond_16b

    .line 17301863
    .line 17301864
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    :cond_16b
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301868
    .line 17301869
    if-eqz v0, :cond_1fd

    .line 17301870
    .line 17301871
    const-string v1, "getDeviceInfo"

    .line 17301872
    .line 17301873
    new-instance v4, Lcom/unionpay/v;

    .line 17301874
    .line 17301875
    invoke-direct {v4, p0}, Lcom/unionpay/v;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301882
    .line 17301883
    const-string v1, "saveData"

    .line 17301884
    .line 17301885
    new-instance v4, Lcom/unionpay/w;

    .line 17301886
    .line 17301887
    invoke-direct {v4, p0}, Lcom/unionpay/w;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301894
    .line 17301895
    const-string v1, "getData"

    .line 17301896
    .line 17301897
    new-instance v4, Lcom/unionpay/x;

    .line 17301898
    .line 17301899
    invoke-direct {v4, p0}, Lcom/unionpay/x;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301906
    .line 17301907
    const-string v1, "removeData"

    .line 17301908
    .line 17301909
    new-instance v4, Lcom/unionpay/y;

    .line 17301910
    .line 17301911
    invoke-direct {v4, p0}, Lcom/unionpay/y;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301918
    .line 17301919
    const-string v1, "setPageBackEnable"

    .line 17301920
    .line 17301921
    new-instance v4, Lcom/unionpay/z;

    .line 17301922
    .line 17301923
    invoke-direct {v4, p0}, Lcom/unionpay/z;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301930
    .line 17301931
    const-string v1, "payBySDK"

    .line 17301932
    .line 17301933
    new-instance v4, Lcom/unionpay/a0;

    .line 17301934
    .line 17301935
    invoke-direct {v4, p0}, Lcom/unionpay/a0;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301942
    .line 17301943
    const-string v1, "payResult"

    .line 17301944
    .line 17301945
    new-instance v4, Lcom/unionpay/m;

    .line 17301946
    .line 17301947
    invoke-direct {v4, p0}, Lcom/unionpay/m;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301954
    .line 17301955
    const-string v1, "closePage"

    .line 17301956
    .line 17301957
    new-instance v4, Lcom/unionpay/n;

    .line 17301958
    .line 17301959
    invoke-direct {v4, p0}, Lcom/unionpay/n;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301966
    .line 17301967
    const-string v1, "openNewPage"

    .line 17301968
    .line 17301969
    new-instance v4, Lcom/unionpay/o;

    .line 17301970
    .line 17301971
    invoke-direct {v4, p0}, Lcom/unionpay/o;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301975
    .line 17301976
    .line 17301977
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301978
    .line 17301979
    const-string v1, "checkBankSchemes"

    .line 17301980
    .line 17301981
    new-instance v4, Lcom/unionpay/p;

    .line 17301982
    .line 17301983
    invoke-direct {v4, p0}, Lcom/unionpay/p;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17301990
    .line 17301991
    const-string v1, "openBankApp"

    .line 17301992
    .line 17301993
    new-instance v4, Lcom/unionpay/q;

    .line 17301994
    .line 17301995
    invoke-direct {v4, p0}, Lcom/unionpay/q;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object v0, p0, Lcom/unionpay/UPPayWapActivity;->b:Lcom/unionpay/WebViewJavascriptBridge;

    .line 17302002
    .line 17302003
    const-string v1, "openScheme"

    .line 17302004
    .line 17302005
    new-instance v4, Lcom/unionpay/r;

    .line 17302006
    .line 17302007
    invoke-direct {v4, p0}, Lcom/unionpay/r;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v0, v1, v4}, Lcom/unionpay/WebViewJavascriptBridge;->a(Ljava/lang/String;Lcom/unionpay/f;)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_1fd} :catch_201

    .line 17302011
    .line 17302012
    .line 17302013
    :cond_1fd
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302014
    .line 17302015
    .line 17302016
    return-void

    .line 17302017
    :catch_201
    :try_start_201
    invoke-virtual {p0}, Lcom/unionpay/UPPayWapActivity;->finish()V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_208

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302021
    .line 17302022
    .line 17302023
    return-void

    .line 17302024
    :catch_208
    invoke-static {v2, v3, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_14

    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


