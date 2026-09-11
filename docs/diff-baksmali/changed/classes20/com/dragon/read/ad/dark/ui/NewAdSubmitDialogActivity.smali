## classes20/com/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f050682

    .line 327683
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_custom_tag"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v0, "novel_ad"

    .line 327705
    :goto_19
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327710
    move-result-wide v0

    .line 327711
    iput-wide v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->p:J

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327718
    move-result-wide v1

    .line 327719
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327721
    const-string v4, "othershow"

    .line 327723
    const-string v5, "form"

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327730
    move-result-object v6

    .line 327731
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    const v0, 0x7f1101bb

    .line 327737
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lzw2/u;

    .line 327743
    invoke-direct {v1, p0}, Lzw2/u;-><init>(Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;)V

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f050682

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "key_custom_tag"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v0, "novel_ad"

    .line 327704
    .line 327705
    :goto_19
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    iput-wide v0, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->p:J

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v4, "othershow"

    .line 327722
    .line 327723
    const-string v5, "form"

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const v0, 0x7f1101bb

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lzw2/u;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lzw2/u;-><init>(Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 196616
    move-result-wide v1

    .line 196617
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 196619
    const-string v4, "click_cancel"

    .line 196621
    const-string v5, "form"

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 196628
    move-result-object v6

    .line 196629
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v1

    .line 196617
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v4, "click_cancel"

    .line 196620
    .line 196621
    const-string v5, "form"

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v6

    .line 196629
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "app"

    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327694
    move-result v8

    .line 327695
    new-instance v9, Lorg/json/JSONObject;

    .line 327697
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    :try_start_14
    const-string v0, "duration"

    .line 327702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327705
    move-result-wide v1

    .line 327706
    iget-wide v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->p:J

    .line 327708
    sub-long/2addr v1, v3

    .line 327709
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 327712
    goto :goto_2f

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    const/4 v2, 0x0

    .line 327718
    aput-object v0, v1, v2

    .line 327720
    const-string v0, "cash"

    .line 327722
    const-string v2, "NewAdSubmitDialogActivity reportShowOver error: %1s"

    .line 327724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327732
    move-result-wide v2

    .line 327733
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327735
    const-string v5, "othershow_over"

    .line 327737
    const-string v6, "form"

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327744
    move-result-object v7

    .line 327745
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/dark/ui/a;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "app"

    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v8

    .line 327695
    new-instance v9, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    :try_start_14
    const-string v0, "duration"

    .line 327701
    .line 327702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v1

    .line 327706
    iget-wide v3, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->p:J

    .line 327707
    .line 327708
    sub-long/2addr v1, v3

    .line 327709
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_2f

    .line 327713
    :catch_21
    move-exception v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    aput-object v0, v1, v2

    .line 327719
    .line 327720
    const-string v0, "cash"

    .line 327721
    .line 327722
    const-string v2, "NewAdSubmitDialogActivity reportShowOver error: %1s"

    .line 327723
    .line 327724
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v2

    .line 327733
    iget-object v4, p0, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v5, "othershow_over"

    .line 327736
    .line 327737
    const-string v6, "form"

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v7

    .line 327745
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


