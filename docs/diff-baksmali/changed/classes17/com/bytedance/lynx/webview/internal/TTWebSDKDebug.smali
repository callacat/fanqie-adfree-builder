## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_1c

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039366
    if-eqz v1, :cond_1c

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a$a;->b()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039384
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, ""

    .line 17039393
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1c

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1c

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a$a;->b()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    iget-object p0, p0, Lcom/bytedance/lynx/webview/internal/a;->e:Lcom/bytedance/lynx/webview/internal/a$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, ""

    .line 17039392
    .line 17039393
    :goto_21
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 16908290
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$e;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 16908290
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 458752
    iput-object p0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 458754
    const v0, 0x7f051a75

    .line 458757
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 458760
    const v0, 0x7f113b0d

    .line 458763
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Landroid/widget/TextView;

    .line 458769
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 458771
    const v0, 0x7f112350

    .line 458774
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458777
    move-result-object v0

    .line 458778
    check-cast v0, Landroid/widget/TextView;

    .line 458780
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 458782
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 458785
    move-result-object v1

    .line 458786
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458789
    move-result-object v1

    .line 458790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458793
    const v0, 0x7f113a92

    .line 458796
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Landroid/widget/Switch;

    .line 458802
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458804
    const v0, 0x7f11294c

    .line 458807
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Landroid/widget/Button;

    .line 458813
    const v1, 0x7f11283f

    .line 458816
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Landroid/widget/Button;

    .line 458822
    const v2, 0x7f112e3d

    .line 458825
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458828
    move-result-object v2

    .line 458829
    check-cast v2, Landroid/widget/Button;

    .line 458831
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f:Landroid/widget/Button;

    .line 458833
    const v2, 0x7f11283b

    .line 458836
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Landroid/widget/Button;

    .line 458842
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;

    .line 458844
    invoke-direct {v3, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458847
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458850
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e()V

    .line 458857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458860
    move-result-object v3

    .line 458861
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458864
    move-result-object v3

    .line 458865
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableStatus()Z

    .line 458868
    move-result v3

    .line 458869
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458871
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458874
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458876
    new-instance v4, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$i;

    .line 458878
    invoke-direct {v4}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$i;-><init>()V

    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458884
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 458886
    invoke-direct {v3, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458889
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458892
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 458894
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458897
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 458899
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;

    .line 458901
    invoke-direct {v0, p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V

    .line 458904
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458907
    const v0, 0x7f113a8f

    .line 458910
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Landroid/widget/Switch;

    .line 458916
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458918
    invoke-static {}, Le01/o;->f()Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    const-string v3, "ttnet_boe.flag"

    .line 458924
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458930
    move-result v2

    .line 458931
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458934
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;

    .line 458936
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V

    .line 458939
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458942
    const v0, 0x7f111555

    .line 458945
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Landroid/widget/Switch;

    .line 458951
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458953
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458956
    move-result-object v2

    .line 458957
    const-string v3, "webview-command-line"

    .line 458959
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458969
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;

    .line 458971
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V

    .line 458974
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458977
    const v0, 0x7f112e31

    .line 458980
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458983
    move-result-object v0

    .line 458984
    check-cast v0, Landroid/widget/Switch;

    .line 458986
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 458997
    move-result v1

    .line 458998
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 459001
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$b;

    .line 459003
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$b;-><init>()V

    .line 459006
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459009
    const v0, 0x7f11130a

    .line 459012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Landroid/widget/Switch;

    .line 459018
    sget-boolean v1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 459020
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 459023
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$c;

    .line 459025
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$c;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459031
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f:Landroid/widget/Button;

    .line 459033
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;

    .line 459035
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 459038
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459041
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 458752
    iput-object p0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 458753
    .line 458754
    const v0, 0x7f051a75

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 458758
    .line 458759
    .line 458760
    const v0, 0x7f113b0d

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Landroid/widget/TextView;

    .line 458768
    .line 458769
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 458770
    .line 458771
    const v0, 0x7f112350

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    check-cast v0, Landroid/widget/TextView;

    .line 458779
    .line 458780
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e:Landroid/widget/TextView;

    .line 458781
    .line 458782
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458791
    .line 458792
    .line 458793
    const v0, 0x7f113a92

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Landroid/widget/Switch;

    .line 458801
    .line 458802
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458803
    .line 458804
    const v0, 0x7f11294c

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    check-cast v0, Landroid/widget/Button;

    .line 458812
    .line 458813
    const v1, 0x7f11283f

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Landroid/widget/Button;

    .line 458821
    .line 458822
    const v2, 0x7f112e3d

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    check-cast v2, Landroid/widget/Button;

    .line 458830
    .line 458831
    iput-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f:Landroid/widget/Button;

    .line 458832
    .line 458833
    const v2, 0x7f11283b

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    check-cast v2, Landroid/widget/Button;

    .line 458841
    .line 458842
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;

    .line 458843
    .line 458844
    invoke-direct {v3, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$h;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e()V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getEnableStatus()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v3

    .line 458869
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458870
    .line 458871
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a:Landroid/widget/Switch;

    .line 458875
    .line 458876
    new-instance v4, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$i;

    .line 458877
    .line 458878
    invoke-direct {v4}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$i;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458882
    .line 458883
    .line 458884
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 458885
    .line 458886
    invoke-direct {v3, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458890
    .line 458891
    .line 458892
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 458893
    .line 458894
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 458895
    .line 458896
    .line 458897
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 458898
    .line 458899
    new-instance v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;

    .line 458900
    .line 458901
    invoke-direct {v0, p0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458905
    .line 458906
    .line 458907
    const v0, 0x7f113a8f

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Landroid/widget/Switch;

    .line 458915
    .line 458916
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458917
    .line 458918
    invoke-static {}, Le01/o;->f()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    const-string v3, "ttnet_boe.flag"

    .line 458923
    .line 458924
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v2

    .line 458931
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;

    .line 458935
    .line 458936
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458940
    .line 458941
    .line 458942
    const v0, 0x7f111555

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Landroid/widget/Switch;

    .line 458950
    .line 458951
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458952
    .line 458953
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    const-string v3, "webview-command-line"

    .line 458958
    .line 458959
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;

    .line 458970
    .line 458971
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$n;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458975
    .line 458976
    .line 458977
    const v0, 0x7f112e31

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    check-cast v0, Landroid/widget/Switch;

    .line 458985
    .line 458986
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getShouldOverrideSettingOriginForDebug()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$b;

    .line 459002
    .line 459003
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$b;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459007
    .line 459008
    .line 459009
    const v0, 0x7f11130a

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Landroid/widget/Switch;

    .line 459017
    .line 459018
    sget-boolean v1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$c;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$c;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f:Landroid/widget/Button;

    .line 459032
    .line 459033
    new-instance v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;

    .line 459034
    .line 459035
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459039
    .line 459040
    .line 459041
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458765
    move-result-object v3

    .line 458766
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 458769
    move-result v4

    .line 458770
    if-eqz v4, :cond_17

    .line 458772
    const-string v4, "TTWebView"

    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const-string v4, "SystemWebView"

    .line 458777
    :goto_19
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 458780
    move-result-object v5

    .line 458781
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 458783
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458785
    const-string v7, "sdk_upto_so_md5"

    .line 458787
    invoke-virtual {v3, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458790
    move-result-object v7

    .line 458791
    const-string v8, "sdk_upto_so_versioncode"

    .line 458793
    invoke-virtual {v3, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-static {v2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;

    .line 458800
    move-result-object v8

    .line 458801
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 458804
    move-result-object v9

    .line 458805
    if-eqz v9, :cond_3e

    .line 458807
    check-cast v9, Llv6/d$d;

    .line 458809
    invoke-virtual {v9}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 458812
    move-result-object v9

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v9, 0x0

    .line 458815
    :goto_3f
    if-eqz v9, :cond_46

    .line 458817
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 458820
    move-result-object v10

    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const-string v10, "0"

    .line 458824
    :goto_48
    if-eqz v9, :cond_4f

    .line 458826
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 458829
    move-result-object v9

    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const-string v9, "00000000"

    .line 458833
    :goto_51
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 458836
    move-result-object v2

    .line 458837
    const/4 v11, 0x1

    .line 458838
    if-eqz v2, :cond_5f

    .line 458840
    const-string v12, "scc_cs_enable"

    .line 458842
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458845
    move-result v12

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v12, 0x1

    .line 458848
    :goto_60
    const/4 v13, 0x0

    .line 458849
    if-nez v2, :cond_64

    .line 458851
    goto :goto_6c

    .line 458852
    :cond_64
    const-string v14, "scc_cs_enable_process_switch"

    .line 458854
    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458857
    move-result v2

    .line 458858
    if-nez v2, :cond_6e

    .line 458860
    :goto_6c
    const/4 v2, 0x1

    .line 458861
    goto :goto_81

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458865
    move-result-object v2

    .line 458866
    invoke-static/range {p0 .. p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458869
    move-result-object v14

    .line 458870
    sget-object v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SAFE_BROWSING:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 458872
    iget v15, v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 458874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    invoke-static {v14, v15, v11}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 458880
    move-result v2

    .line 458881
    :goto_81
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 458884
    move-result v14

    .line 458885
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 458888
    move-result v1

    .line 458889
    sget-boolean v15, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 458891
    const-string v11, "\n"

    .line 458893
    const-string v16, ""

    .line 458895
    if-nez v15, :cond_94

    .line 458897
    :cond_91
    :goto_91
    move/from16 v18, v1

    .line 458899
    goto :goto_d3

    .line 458900
    :cond_94
    sget-object v15, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 458902
    if-eqz v15, :cond_91

    .line 458904
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 458907
    move-result v17

    .line 458908
    if-eqz v17, :cond_9f

    .line 458910
    goto :goto_91

    .line 458911
    :cond_9f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458913
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458916
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    .line 458919
    move-result v18

    .line 458920
    add-int/lit8 v18, v18, -0x1

    .line 458922
    move/from16 v0, v18

    .line 458924
    :goto_ac
    if-ltz v0, :cond_cc

    .line 458926
    move/from16 v18, v1

    .line 458928
    new-instance v1, Lorg/json/JSONObject;

    .line 458930
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 458933
    move-result-object v19

    .line 458934
    move-object/from16 v20, v15

    .line 458936
    move-object/from16 v15, v19

    .line 458938
    check-cast v15, Ljava/util/Map;

    .line 458940
    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458943
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    add-int/lit8 v0, v0, -0x1

    .line 458951
    move/from16 v1, v18

    .line 458953
    move-object/from16 v15, v20

    .line 458955
    goto :goto_ac

    .line 458956
    :cond_cc
    move/from16 v18, v1

    .line 458958
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    goto :goto_d5

    .line 458963
    :goto_d3
    move-object/from16 v0, v16

    .line 458965
    :goto_d5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458968
    move-result v1

    .line 458969
    if-eqz v1, :cond_de

    .line 458971
    move-object/from16 v1, v16

    .line 458973
    goto :goto_f6

    .line 458974
    :cond_de
    const-string v1, "&"

    .line 458976
    const-string v13, "&amp;"

    .line 458978
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458981
    move-result-object v1

    .line 458982
    const-string v13, "<"

    .line 458984
    const-string v15, "&lt;"

    .line 458986
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458989
    move-result-object v1

    .line 458990
    const-string v13, ">"

    .line 458992
    const-string v15, "&gt;"

    .line 458994
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458997
    move-result-object v1

    .line 458998
    :goto_f6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459001
    move-result v13

    .line 459002
    const/4 v15, 0x2

    .line 459003
    if-eqz v13, :cond_103

    .line 459005
    move-object/from16 v1, v16

    .line 459007
    const/4 v8, 0x1

    .line 459008
    const/16 v17, 0x0

    .line 459010
    goto :goto_112

    .line 459011
    :cond_103
    new-array v13, v15, [Ljava/lang/Object;

    .line 459013
    const/16 v17, 0x0

    .line 459015
    aput-object v8, v13, v17

    .line 459017
    const/4 v8, 0x1

    .line 459018
    aput-object v1, v13, v8

    .line 459020
    const-string v1, "<a href=\'%s\' style=\'color:#2196F3;text-decoration:none;\' title=\'\u957f\u6309\u590d\u5236URL\'>%s</a>"

    .line 459022
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459025
    move-result-object v1

    .line 459026
    :goto_112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459028
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 459031
    const/16 v15, 0x10

    .line 459033
    new-array v15, v15, [Ljava/lang/Object;

    .line 459035
    aput-object v4, v15, v17

    .line 459037
    aput-object v5, v15, v8

    .line 459039
    const/4 v4, 0x2

    .line 459040
    aput-object v6, v15, v4

    .line 459042
    const/4 v4, 0x3

    .line 459043
    aput-object v3, v15, v4

    .line 459045
    const/4 v3, 0x4

    .line 459046
    aput-object v7, v15, v3

    .line 459048
    const/4 v3, 0x5

    .line 459049
    sget-object v4, Ld01/a;->b:Ljava/lang/String;

    .line 459051
    aput-object v4, v15, v3

    .line 459053
    const/4 v3, 0x6

    .line 459054
    aput-object v9, v15, v3

    .line 459056
    const/4 v3, 0x7

    .line 459057
    aput-object v10, v15, v3

    .line 459059
    const/16 v3, 0x8

    .line 459061
    aput-object v1, v15, v3

    .line 459063
    const/16 v1, 0x9

    .line 459065
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->getUserAgentString()Ljava/lang/String;

    .line 459068
    move-result-object v3

    .line 459069
    aput-object v3, v15, v1

    .line 459071
    const-string v1, "#4CAF50"

    .line 459073
    const-string v3, "#F44336"

    .line 459075
    if-eqz v2, :cond_147

    .line 459077
    move-object v4, v1

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v4, v3

    .line 459080
    :goto_148
    const/16 v5, 0xa

    .line 459082
    aput-object v4, v15, v5

    .line 459084
    const/16 v4, 0xb

    .line 459086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459089
    move-result-object v2

    .line 459090
    aput-object v2, v15, v4

    .line 459092
    if-eqz v12, :cond_157

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    move-object v1, v3

    .line 459096
    :goto_158
    const/16 v2, 0xc

    .line 459098
    aput-object v1, v15, v2

    .line 459100
    const/16 v1, 0xd

    .line 459102
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459105
    move-result-object v2

    .line 459106
    aput-object v2, v15, v1

    .line 459108
    const/16 v1, 0xe

    .line 459110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459113
    move-result-object v2

    .line 459114
    aput-object v2, v15, v1

    .line 459116
    const/16 v1, 0xf

    .line 459118
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459121
    move-result-object v2

    .line 459122
    aput-object v2, v15, v1

    .line 459124
    const-string v1, "<b>\u5185\u6838\u4fe1\u606f</b><br/>\u2022 \u5f53\u524d\u5185\u6838: <font color=\'#2196F3\'>%s</font><br/>\u2022 \u5f53\u524d\u7248\u672c: <font color=\'#2196F3\'>%s</font><br/>\u2022 \u5f53\u524dMD5: <font color=\'#2196F3\'>%s</font><br/><br/><b>\u66f4\u65b0\u4fe1\u606f</b><br/>\u2022 \u53ef\u66f4\u65b0\u7248\u672c: <font color=\'#4CAF50\'>%s</font><br/>\u2022 \u66f4\u65b0MD5: <font color=\'#4CAF50\'>%s</font><br/><br/><b>\u5e94\u7528\u4fe1\u606f</b><br/>\u2022 SDK Version: %s<br/>\u2022 Device ID: %s<br/>\u2022 App ID: %s<br/>\u2022 Config URL: %s<br/>\u2022 UserAgent: %s<br/><br/><b>SCC\u4fe1\u606f</b><br/>\u2022 \u5f53\u524d\u8fdb\u7a0bSCC\u542f\u7528: <font color=\'%s\'>%b</font><br/>\u2022 SCC\u5168\u5c40\u542f\u7528: <font color=\'%s\'>%b</font><br/>\u2022 SDK SCC\u7248\u672c: %d<br/>\u2022 \u5185\u6838SCC\u7248\u672c: %d<br/><br/>"

    .line 459126
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459136
    move-result v1

    .line 459137
    if-eqz v1, :cond_184

    .line 459139
    goto :goto_1a4

    .line 459140
    :cond_184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459142
    const-string v2, "<b>SCC\u8c03\u8bd5\u4fe1\u606f</b><br/>"

    .line 459144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459147
    const/4 v2, 0x1

    .line 459148
    new-array v2, v2, [Ljava/lang/Object;

    .line 459150
    const-string v3, "<br/>"

    .line 459152
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459155
    move-result-object v0

    .line 459156
    const/4 v3, 0x0

    .line 459157
    aput-object v0, v2, v3

    .line 459159
    const-string v0, "<font color=\'#757575\'>%s</font>"

    .line 459161
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    move-result-object v16

    .line 459172
    :goto_1a4
    move-object/from16 v0, v16

    .line 459174
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459180
    move-result-object v0

    .line 459181
    move-object/from16 v1, p0

    .line 459183
    iget-object v2, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459192
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459197
    move-result-object v2

    .line 459198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459201
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459203
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 459205
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 459208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 459211
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v4

    .line 458770
    if-eqz v4, :cond_17

    .line 458771
    .line 458772
    const-string v4, "TTWebView"

    .line 458773
    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const-string v4, "SystemWebView"

    .line 458776
    .line 458777
    :goto_19
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    sget-object v6, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->p:Lcom/bytedance/lynx/webview/bean/a;

    .line 458782
    .line 458783
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458784
    .line 458785
    const-string v7, "sdk_upto_so_md5"

    .line 458786
    .line 458787
    invoke-virtual {v3, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v7

    .line 458791
    const-string v8, "sdk_upto_so_versioncode"

    .line 458792
    .line 458793
    invoke-virtual {v3, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    invoke-static {v2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v8

    .line 458801
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v9

    .line 458805
    if-eqz v9, :cond_3e

    .line 458806
    .line 458807
    check-cast v9, Llv6/d$d;

    .line 458808
    .line 458809
    invoke-virtual {v9}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v9

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v9, 0x0

    .line 458815
    :goto_3f
    if-eqz v9, :cond_46

    .line 458816
    .line 458817
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v10

    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const-string v10, "0"

    .line 458823
    .line 458824
    :goto_48
    if-eqz v9, :cond_4f

    .line 458825
    .line 458826
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v9

    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const-string v9, "00000000"

    .line 458832
    .line 458833
    :goto_51
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    const/4 v11, 0x1

    .line 458838
    if-eqz v2, :cond_5f

    .line 458839
    .line 458840
    const-string v12, "scc_cs_enable"

    .line 458841
    .line 458842
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v12

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v12, 0x1

    .line 458848
    :goto_60
    const/4 v13, 0x0

    .line 458849
    if-nez v2, :cond_64

    .line 458850
    .line 458851
    goto :goto_6c

    .line 458852
    :cond_64
    const-string v14, "scc_cs_enable_process_switch"

    .line 458853
    .line 458854
    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    if-nez v2, :cond_6e

    .line 458859
    .line 458860
    :goto_6c
    const/4 v2, 0x1

    .line 458861
    goto :goto_81

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    invoke-static/range {p0 .. p0}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v14

    .line 458870
    sget-object v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SAFE_BROWSING:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 458871
    .line 458872
    iget v15, v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 458873
    .line 458874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v14, v15, v11}, Lcom/bytedance/lynx/webview/internal/Setting;->f(Ljava/lang/String;IZ)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v2

    .line 458881
    :goto_81
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 458882
    .line 458883
    .line 458884
    move-result v14

    .line 458885
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    sget-boolean v15, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 458890
    .line 458891
    const-string v11, "\n"

    .line 458892
    .line 458893
    const-string v16, ""

    .line 458894
    .line 458895
    if-nez v15, :cond_94

    .line 458896
    .line 458897
    :cond_91
    :goto_91
    move/from16 v18, v1

    .line 458898
    .line 458899
    goto :goto_d3

    .line 458900
    :cond_94
    sget-object v15, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 458901
    .line 458902
    if-eqz v15, :cond_91

    .line 458903
    .line 458904
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v17

    .line 458908
    if-eqz v17, :cond_9f

    .line 458909
    .line 458910
    goto :goto_91

    .line 458911
    :cond_9f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    .line 458917
    .line 458918
    .line 458919
    move-result v18

    .line 458920
    add-int/lit8 v18, v18, -0x1

    .line 458921
    .line 458922
    move/from16 v0, v18

    .line 458923
    .line 458924
    :goto_ac
    if-ltz v0, :cond_cc

    .line 458925
    .line 458926
    move/from16 v18, v1

    .line 458927
    .line 458928
    new-instance v1, Lorg/json/JSONObject;

    .line 458929
    .line 458930
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v19

    .line 458934
    move-object/from16 v20, v15

    .line 458935
    .line 458936
    move-object/from16 v15, v19

    .line 458937
    .line 458938
    check-cast v15, Ljava/util/Map;

    .line 458939
    .line 458940
    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    add-int/lit8 v0, v0, -0x1

    .line 458950
    .line 458951
    move/from16 v1, v18

    .line 458952
    .line 458953
    move-object/from16 v15, v20

    .line 458954
    .line 458955
    goto :goto_ac

    .line 458956
    :cond_cc
    move/from16 v18, v1

    .line 458957
    .line 458958
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    goto :goto_d5

    .line 458963
    :goto_d3
    move-object/from16 v0, v16

    .line 458964
    .line 458965
    :goto_d5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    if-eqz v1, :cond_de

    .line 458970
    .line 458971
    move-object/from16 v1, v16

    .line 458972
    .line 458973
    goto :goto_f6

    .line 458974
    :cond_de
    const-string v1, "&"

    .line 458975
    .line 458976
    const-string v13, "&amp;"

    .line 458977
    .line 458978
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    const-string v13, "<"

    .line 458983
    .line 458984
    const-string v15, "&lt;"

    .line 458985
    .line 458986
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    const-string v13, ">"

    .line 458991
    .line 458992
    const-string v15, "&gt;"

    .line 458993
    .line 458994
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    :goto_f6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v13

    .line 459002
    const/4 v15, 0x2

    .line 459003
    if-eqz v13, :cond_103

    .line 459004
    .line 459005
    move-object/from16 v1, v16

    .line 459006
    .line 459007
    const/4 v8, 0x1

    .line 459008
    const/16 v17, 0x0

    .line 459009
    .line 459010
    goto :goto_112

    .line 459011
    :cond_103
    new-array v13, v15, [Ljava/lang/Object;

    .line 459012
    .line 459013
    const/16 v17, 0x0

    .line 459014
    .line 459015
    aput-object v8, v13, v17

    .line 459016
    .line 459017
    const/4 v8, 0x1

    .line 459018
    aput-object v1, v13, v8

    .line 459019
    .line 459020
    const-string v1, "<a href=\'%s\' style=\'color:#2196F3;text-decoration:none;\' title=\'\u957f\u6309\u590d\u5236URL\'>%s</a>"

    .line 459021
    .line 459022
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    :goto_112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    const/16 v15, 0x10

    .line 459032
    .line 459033
    new-array v15, v15, [Ljava/lang/Object;

    .line 459034
    .line 459035
    aput-object v4, v15, v17

    .line 459036
    .line 459037
    aput-object v5, v15, v8

    .line 459038
    .line 459039
    const/4 v4, 0x2

    .line 459040
    aput-object v6, v15, v4

    .line 459041
    .line 459042
    const/4 v4, 0x3

    .line 459043
    aput-object v3, v15, v4

    .line 459044
    .line 459045
    const/4 v3, 0x4

    .line 459046
    aput-object v7, v15, v3

    .line 459047
    .line 459048
    const/4 v3, 0x5

    .line 459049
    sget-object v4, Ld01/a;->b:Ljava/lang/String;

    .line 459050
    .line 459051
    aput-object v4, v15, v3

    .line 459052
    .line 459053
    const/4 v3, 0x6

    .line 459054
    aput-object v9, v15, v3

    .line 459055
    .line 459056
    const/4 v3, 0x7

    .line 459057
    aput-object v10, v15, v3

    .line 459058
    .line 459059
    const/16 v3, 0x8

    .line 459060
    .line 459061
    aput-object v1, v15, v3

    .line 459062
    .line 459063
    const/16 v1, 0x9

    .line 459064
    .line 459065
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->getUserAgentString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    aput-object v3, v15, v1

    .line 459070
    .line 459071
    const-string v1, "#4CAF50"

    .line 459072
    .line 459073
    const-string v3, "#F44336"

    .line 459074
    .line 459075
    if-eqz v2, :cond_147

    .line 459076
    .line 459077
    move-object v4, v1

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    move-object v4, v3

    .line 459080
    :goto_148
    const/16 v5, 0xa

    .line 459081
    .line 459082
    aput-object v4, v15, v5

    .line 459083
    .line 459084
    const/16 v4, 0xb

    .line 459085
    .line 459086
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v2

    .line 459090
    aput-object v2, v15, v4

    .line 459091
    .line 459092
    if-eqz v12, :cond_157

    .line 459093
    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    move-object v1, v3

    .line 459096
    :goto_158
    const/16 v2, 0xc

    .line 459097
    .line 459098
    aput-object v1, v15, v2

    .line 459099
    .line 459100
    const/16 v1, 0xd

    .line 459101
    .line 459102
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    aput-object v2, v15, v1

    .line 459107
    .line 459108
    const/16 v1, 0xe

    .line 459109
    .line 459110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    aput-object v2, v15, v1

    .line 459115
    .line 459116
    const/16 v1, 0xf

    .line 459117
    .line 459118
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    aput-object v2, v15, v1

    .line 459123
    .line 459124
    const-string v1, "<b>\u5185\u6838\u4fe1\u606f</b><br/>\u2022 \u5f53\u524d\u5185\u6838: <font color=\'#2196F3\'>%s</font><br/>\u2022 \u5f53\u524d\u7248\u672c: <font color=\'#2196F3\'>%s</font><br/>\u2022 \u5f53\u524dMD5: <font color=\'#2196F3\'>%s</font><br/><br/><b>\u66f4\u65b0\u4fe1\u606f</b><br/>\u2022 \u53ef\u66f4\u65b0\u7248\u672c: <font color=\'#4CAF50\'>%s</font><br/>\u2022 \u66f4\u65b0MD5: <font color=\'#4CAF50\'>%s</font><br/><br/><b>\u5e94\u7528\u4fe1\u606f</b><br/>\u2022 SDK Version: %s<br/>\u2022 Device ID: %s<br/>\u2022 App ID: %s<br/>\u2022 Config URL: %s<br/>\u2022 UserAgent: %s<br/><br/><b>SCC\u4fe1\u606f</b><br/>\u2022 \u5f53\u524d\u8fdb\u7a0bSCC\u542f\u7528: <font color=\'%s\'>%b</font><br/>\u2022 SCC\u5168\u5c40\u542f\u7528: <font color=\'%s\'>%b</font><br/>\u2022 SDK SCC\u7248\u672c: %d<br/>\u2022 \u5185\u6838SCC\u7248\u672c: %d<br/><br/>"

    .line 459125
    .line 459126
    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    if-eqz v1, :cond_184

    .line 459138
    .line 459139
    goto :goto_1a4

    .line 459140
    :cond_184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    const-string v2, "<b>SCC\u8c03\u8bd5\u4fe1\u606f</b><br/>"

    .line 459143
    .line 459144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    const/4 v2, 0x1

    .line 459148
    new-array v2, v2, [Ljava/lang/Object;

    .line 459149
    .line 459150
    const-string v3, "<br/>"

    .line 459151
    .line 459152
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v0

    .line 459156
    const/4 v3, 0x0

    .line 459157
    aput-object v0, v2, v3

    .line 459158
    .line 459159
    const-string v0, "<font color=\'#757575\'>%s</font>"

    .line 459160
    .line 459161
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v16

    .line 459172
    :goto_1a4
    move-object/from16 v0, v16

    .line 459173
    .line 459174
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459175
    .line 459176
    .line 459177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v0

    .line 459181
    move-object/from16 v1, p0

    .line 459182
    .line 459183
    iget-object v2, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459184
    .line 459185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459190
    .line 459191
    .line 459192
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459193
    .line 459194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v2

    .line 459198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459199
    .line 459200
    .line 459201
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 459202
    .line 459203
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;

    .line 459204
    .line 459205
    invoke-direct {v2, v1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V

    .line 459206
    .line 459207
    .line 459208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 459209
    .line 459210
    .line 459211
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e()V

    .line 262147
    const v0, 0x7f061085

    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 262176
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;

    .line 262182
    invoke-direct {v2, p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V

    .line 262185
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 262188
    const v0, 0x7f06193e

    .line 262191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->e()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f061085

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setConnectionGetter(Lcom/bytedance/lynx/webview/TTWebSdk$d;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;

    .line 262181
    .line 262182
    invoke-direct {v2, p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$g;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V

    .line 262186
    .line 262187
    .line 262188
    const v0, 0x7f06193e

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.lynx.webview.internal.TTWebSDKDebug"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "forDebug"

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_1f

    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d()V

    .line 17235995
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    const-string v3, "token"

    .line 17236001
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236008
    move-result v3

    .line 17236009
    if-eqz v3, :cond_32

    .line 17236011
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236014
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236017
    return-void

    .line 17236018
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    move-result-wide v5

    .line 17236022
    const-wide/32 v7, 0x989680

    .line 17236025
    div-long/2addr v5, v7

    .line 17236026
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236029
    move-result-object v3

    .line 17236030
    :try_start_3e
    const-string v5, "utf-8"

    .line 17236032
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236035
    move-result-object v3

    .line 17236036
    const-string v5, "MD5"

    .line 17236038
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 17236045
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-static {v3}, Le01/h;->a([B)Ljava/lang/String;

    .line 17236052
    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_56

    .line 17236053
    goto :goto_5c

    .line 17236054
    :catch_56
    move-exception v3

    .line 17236055
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236058
    const-string v3, ""

    .line 17236060
    :goto_5c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result p1

    .line 17236064
    if-nez p1, :cond_89

    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236069
    move-result-wide v5

    .line 17236070
    rem-long/2addr v5, v7

    .line 17236071
    const-wide/32 v7, 0x2bf20

    .line 17236074
    cmp-long p1, v5, v7

    .line 17236076
    if-gez p1, :cond_71

    .line 17236078
    const-string p1, "\u4e8c\u7ef4\u7801\u53ef\u80fd\u521a\u521a\u8fc7\u671f, \u8bf7\u5237\u65b0\u7f51\u5740\u518d\u8bd5\u3002"

    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const-string p1, "\u8bf7\u68c0\u67e5\u624b\u673a\u65f6\u95f4\u662f\u5426\u6b63\u786e"

    .line 17236083
    :goto_73
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v3, p1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236101
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d()V

    .line 17236108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236111
    move-result-object p1

    .line 17236112
    const-string v3, "url"

    .line 17236114
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9e

    .line 17236124
    goto/16 :goto_11d

    .line 17236126
    :cond_9e
    :try_start_9e
    new-instance v3, Ljava/net/URL;

    .line 17236128
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v3, "&"

    .line 17236137
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236140
    move-result-object p1

    .line 17236141
    array-length v3, p1

    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    if-ge v5, v3, :cond_11d

    .line 17236145
    aget-object v6, p1, v5

    .line 17236147
    const-string v7, "="

    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236152
    move-result-object v6

    .line 17236153
    array-length v7, v6

    .line 17236154
    const/4 v8, 0x2

    .line 17236155
    if-eq v7, v8, :cond_be

    .line 17236157
    goto :goto_108

    .line 17236158
    :cond_be
    aget-object v7, v6, v4

    .line 17236160
    const-string v8, "setting"

    .line 17236162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_108

    .line 17236168
    aget-object v6, v6, v2

    .line 17236170
    const-string v7, "UTF-8"

    .line 17236172
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    move-result-object v6

    .line 17236176
    new-instance v7, Lorg/json/JSONObject;

    .line 17236178
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17236195
    move-result-object v8
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_e4} :catch_10b

    .line 17236196
    if-eqz v8, :cond_fe

    .line 17236198
    :try_start_e6
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236201
    move-result-object v9

    .line 17236202
    :goto_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v10

    .line 17236206
    if-eqz v10, :cond_fe

    .line 17236208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v10

    .line 17236212
    check-cast v10, Ljava/lang/String;

    .line 17236214
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236217
    move-result-object v11

    .line 17236218
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fd
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_108

    .line 17236221
    goto :goto_ea

    .line 17236222
    :cond_fe
    :try_start_fe
    invoke-virtual {v6, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236228
    move-result-object v6

    .line 17236229
    invoke-virtual {v6, v8}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_108} :catch_10b

    .line 17236232
    :catchall_108
    :cond_108
    :goto_108
    add-int/lit8 v5, v5, 0x1

    .line 17236234
    goto :goto_af

    .line 17236235
    :catch_10b
    move-exception p1

    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v3, "\u914d\u7f6e\u5e94\u7528\u5931\u8d25"

    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236256
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.lynx.webview.internal.TTWebSDKDebug"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "forDebug"

    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-eqz v3, :cond_1f

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d()V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    const-string v3, "token"

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    if-eqz v3, :cond_32

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236015
    .line 17236016
    .line 17236017
    return-void

    .line 17236018
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v5

    .line 17236022
    const-wide/32 v7, 0x989680

    .line 17236023
    .line 17236024
    .line 17236025
    div-long/2addr v5, v7

    .line 17236026
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    :try_start_3e
    const-string v5, "utf-8"

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    const-string v5, "MD5"

    .line 17236037
    .line 17236038
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-static {v3}, Le01/h;->a([B)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_56

    .line 17236053
    goto :goto_5c

    .line 17236054
    :catch_56
    move-exception v3

    .line 17236055
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v3, ""

    .line 17236059
    .line 17236060
    :goto_5c
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    if-nez p1, :cond_89

    .line 17236065
    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v5

    .line 17236070
    rem-long/2addr v5, v7

    .line 17236071
    const-wide/32 v7, 0x2bf20

    .line 17236072
    .line 17236073
    .line 17236074
    cmp-long p1, v5, v7

    .line 17236075
    .line 17236076
    if-gez p1, :cond_71

    .line 17236077
    .line 17236078
    const-string p1, "\u4e8c\u7ef4\u7801\u53ef\u80fd\u521a\u521a\u8fc7\u671f, \u8bf7\u5237\u65b0\u7f51\u5740\u518d\u8bd5\u3002"

    .line 17236079
    .line 17236080
    goto :goto_73

    .line 17236081
    :cond_71
    const-string p1, "\u8bf7\u68c0\u67e5\u624b\u673a\u65f6\u95f4\u662f\u5426\u6b63\u786e"

    .line 17236082
    .line 17236083
    :goto_73
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v3, p1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    const-string v3, "url"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_9e

    .line 17236123
    .line 17236124
    goto/16 :goto_11d

    .line 17236125
    .line 17236126
    :cond_9e
    :try_start_9e
    new-instance v3, Ljava/net/URL;

    .line 17236127
    .line 17236128
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v3, "&"

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    array-length v3, p1

    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    if-ge v5, v3, :cond_11d

    .line 17236144
    .line 17236145
    aget-object v6, p1, v5

    .line 17236146
    .line 17236147
    const-string v7, "="

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    array-length v7, v6

    .line 17236154
    const/4 v8, 0x2

    .line 17236155
    if-eq v7, v8, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_108

    .line 17236158
    :cond_be
    aget-object v7, v6, v4

    .line 17236159
    .line 17236160
    const-string v8, "setting"

    .line 17236161
    .line 17236162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_108

    .line 17236167
    .line 17236168
    aget-object v6, v6, v2

    .line 17236169
    .line 17236170
    const-string v7, "UTF-8"

    .line 17236171
    .line 17236172
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    new-instance v7, Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/a;->f()Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v8
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_e4} :catch_10b

    .line 17236196
    if-eqz v8, :cond_fe

    .line 17236197
    .line 17236198
    :try_start_e6
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    :goto_ea
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v10

    .line 17236206
    if-eqz v10, :cond_fe

    .line 17236207
    .line 17236208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v10

    .line 17236212
    check-cast v10, Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v11

    .line 17236218
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fd
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_108

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_ea

    .line 17236222
    :cond_fe
    :try_start_fe
    invoke-virtual {v6, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    invoke-virtual {v6, v8}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_108} :catch_10b

    .line 17236230
    .line 17236231
    .line 17236232
    :catchall_108
    :cond_108
    :goto_108
    add-int/lit8 v5, v5, 0x1

    .line 17236233
    .line 17236234
    goto :goto_af

    .line 17236235
    :catch_10b
    move-exception p1

    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v3, "\u914d\u7f6e\u5e94\u7528\u5931\u8d25"

    .line 17236239
    .line 17236240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236254
    .line 17236255
    .line 17236256
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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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


