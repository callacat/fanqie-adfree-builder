## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196627
    const-string v1, "\u8fd4\u56de"

    .line 196629
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Tg(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196626
    .line 196627
    const-string v1, "\u8fd4\u56de"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Tg(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Tg(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17039386
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->e()Z

    .line 17039389
    move-result v0

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039392
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17039395
    move-result-object v1

    .line 17039396
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039398
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039400
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17039403
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039405
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039408
    move-result-object v4

    .line 17039409
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039412
    move-result-object v3

    .line 17039413
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 17039415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {p1, v0, v1, v2, v3}, Lrd/h$a;->c(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Tg(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->e()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039397
    .line 17039398
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039399
    .line 17039400
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039404
    .line 17039405
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v4

    .line 17039409
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 17039414
    .line 17039415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {p1, v0, v1, v2, v3}, Lrd/h$a;->c(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_55

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_18

    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    if-eq p1, v0, :cond_a

    .line 17104905
    goto :goto_64

    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104910
    if-eqz p1, :cond_64

    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104914
    if-eqz p1, :cond_64

    .line 17104916
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104919
    goto :goto_64

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104922
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104929
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104934
    goto :goto_64

    .line 17104935
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17104939
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17104941
    if-lez p1, :cond_64

    .line 17104943
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;

    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104947
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104956
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104958
    int-to-long v3, p1

    .line 17104959
    const-wide/16 v5, 0x3e8

    .line 17104961
    mul-long v3, v3, v5

    .line 17104963
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17104966
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104972
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a$a;

    .line 17104974
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;)V

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104985
    if-eqz p1, :cond_64

    .line 17104987
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104989
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_55

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p1, v0, :cond_18

    .line 17104901
    .line 17104902
    const/4 v0, 0x3

    .line 17104903
    if-eq p1, v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_64

    .line 17104906
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_64

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_64

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_64

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104928
    .line 17104929
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_64

    .line 17104935
    :cond_27
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17104938
    .line 17104939
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17104940
    .line 17104941
    if-lez p1, :cond_64

    .line 17104942
    .line 17104943
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104955
    .line 17104956
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104957
    .line 17104958
    int-to-long v3, p1

    .line 17104959
    const-wide/16 v5, 0x3e8

    .line 17104960
    .line 17104961
    mul-long v3, v3, v5

    .line 17104962
    .line 17104963
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a$a;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_64

    .line 17104986
    .line 17104987
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


