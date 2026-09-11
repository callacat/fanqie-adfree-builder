## classes10/com/ss/android/ShowDialogActivity.smali
# added=0 removed=0 changed=6

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


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593794
    const-class v1, Lcom/ss/android/ShowDialogActivity;

    .line 50593796
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593799
    const/high16 v1, 0x10000000

    .line 50593801
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593804
    const-string v1, "event"

    .line 50593806
    const-string v2, "event_dialog"

    .line 50593808
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593811
    const-string v1, "title"

    .line 50593813
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593816
    const-string p1, "message"

    .line 50593818
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593821
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-class v1, Lcom/ss/android/ShowDialogActivity;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 v1, 0x10000000

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "event"

    .line 50593805
    .line 50593806
    const-string v2, "event_dialog"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "title"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "message"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.ss.android.ShowDialogActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const p1, 0x7f0500bd

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039377
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/h0;->b()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.ss.android.ShowDialogActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const p1, 0x7f0500bd

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/h0;->b()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.ss.android.ShowDialogActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "event"

    .line 327697
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "event_dialog"

    .line 327703
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v3

    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_5a

    .line 327710
    const-string v3, "title"

    .line 327712
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    const-string v5, "message"

    .line 327718
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 327724
    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327727
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327730
    move-result-object v3

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v0, "\nPlease confirm that account adk is initialized correctly."

    .line 327741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v3, Ljh7/d;

    .line 327754
    invoke-direct {v3, p0}, Ljh7/d;-><init>(Lcom/ss/android/ShowDialogActivity;)V

    .line 327757
    const-string v5, "ok"

    .line 327759
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 327770
    :cond_5a
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.ss.android.ShowDialogActivity"

    .line 327682
    .line 327683
    const-string v2, "onResume"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v3, "event"

    .line 327696
    .line 327697
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "event_dialog"

    .line 327702
    .line 327703
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_5a

    .line 327709
    .line 327710
    const-string v3, "title"

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v5, "message"

    .line 327717
    .line 327718
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 327723
    .line 327724
    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "\nPlease confirm that account adk is initialized correctly."

    .line 327740
    .line 327741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v3, Ljh7/d;

    .line 327753
    .line 327754
    invoke-direct {v3, p0}, Ljh7/d;-><init>(Lcom/ss/android/ShowDialogActivity;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v5, "ok"

    .line 327758
    .line 327759
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
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


