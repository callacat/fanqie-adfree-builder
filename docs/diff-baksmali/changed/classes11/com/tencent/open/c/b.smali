## classes11/com/tencent/open/c/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/tencent/open/c/b;->a()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/tencent/open/c/b;->a()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "searchBoxJavaBridge_"

    .line 196610
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196613
    const-string v0, "accessibility"

    .line 196615
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196618
    const-string v0, "accessibilityTraversal"

    .line 196620
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196623
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 196625
    const-string v1, "removeJSInterface"

    .line 196627
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "searchBoxJavaBridge_"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "accessibility"

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "accessibilityTraversal"

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 196624
    .line 196625
    const-string v1, "removeJSInterface"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->OpenWebView.destroy setBuiltInZoomControls"

    .line 262146
    const-string v1, "openSDK_LOG.OpenWebView"

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262151
    move-result-object v2

    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 262156
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 262164
    const/16 v2, 0x8

    .line 262166
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262169
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    :goto_21
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-->OpenWebView.destroy setBuiltInZoomControls"

    .line 262145
    .line 262146
    const-string v1, "openSDK_LOG.OpenWebView"

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const/4 v3, 0x1

    .line 262153
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v2, 0x8

    .line 262165
    .line 262166
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 327682
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 327685
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    move-result-object v1

    .line 327700
    :try_start_14
    const-string v3, "removeJavascriptInterface"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    new-array v5, v4, [Ljava/lang/Class;

    .line 327705
    const-class v6, Ljava/lang/String;

    .line 327707
    aput-object v6, v5, v2

    .line 327709
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_5a

    .line 327715
    new-array v3, v4, [Ljava/lang/Object;

    .line 327717
    const-string v5, "searchBoxJavaBridge_"

    .line 327719
    aput-object v5, v3, v2

    .line 327721
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    new-array v3, v4, [Ljava/lang/Object;

    .line 327726
    const-string v5, "accessibility"

    .line 327728
    aput-object v5, v3, v2

    .line 327730
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    new-array v3, v4, [Ljava/lang/Object;

    .line 327735
    const-string v4, "accessibilityTraversal"

    .line 327737
    aput-object v4, v3, v2

    .line 327739
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v1, "remove js interface"

    .line 327744
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_44

    .line 327747
    goto :goto_5a

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    const-string v3, "remove js interface.e:"

    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 327681
    .line 327682
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :try_start_14
    const-string v3, "removeJavascriptInterface"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    new-array v5, v4, [Ljava/lang/Class;

    .line 327704
    .line 327705
    const-class v6, Ljava/lang/String;

    .line 327706
    .line 327707
    aput-object v6, v5, v2

    .line 327708
    .line 327709
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_5a

    .line 327714
    .line 327715
    new-array v3, v4, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v5, "searchBoxJavaBridge_"

    .line 327718
    .line 327719
    aput-object v5, v3, v2

    .line 327720
    .line 327721
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    new-array v3, v4, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v5, "accessibility"

    .line 327727
    .line 327728
    aput-object v5, v3, v2

    .line 327729
    .line 327730
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    new-array v3, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "accessibilityTraversal"

    .line 327736
    .line 327737
    aput-object v4, v3, v2

    .line 327738
    .line 327739
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "remove js interface"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_5a

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v3, "remove js interface.e:"

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


