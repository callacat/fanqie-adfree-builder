## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 84213766
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213770
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 84213772
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 84213774
    new-instance p1, Ljava/util/HashMap;

    .line 84213776
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213779
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 84213781
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84213783
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 84213786
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84213788
    const-string p1, "PayResultProcess"

    .line 84213790
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 84213792
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84213802
    move-result-object p1

    .line 84213803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213806
    const-string p1, "observe_after_pay"

    .line 84213808
    const/4 p2, 0x0

    .line 84213809
    const-string p3, "cjpay_degrade_settings"

    .line 84213811
    invoke-static {p3, p1, p2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84213814
    move-result p1

    .line 84213815
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 84213817
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 84213819
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 84213822
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 84213824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 84213826
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;-><init>()V

    .line 84213829
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 84213831
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 84213833
    invoke-direct {p1, p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lyd/a;)V

    .line 84213836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payResultCallBack$1;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 84213773
    .line 84213774
    new-instance p1, Ljava/util/HashMap;

    .line 84213775
    .line 84213776
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 84213780
    .line 84213781
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84213782
    .line 84213783
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;-><init>()V

    .line 84213784
    .line 84213785
    .line 84213786
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 84213787
    .line 84213788
    const-string p1, "PayResultProcess"

    .line 84213789
    .line 84213790
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 84213791
    .line 84213792
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "observe_after_pay"

    .line 84213807
    .line 84213808
    const/4 p2, 0x0

    .line 84213809
    const-string p3, "cjpay_degrade_settings"

    .line 84213810
    .line 84213811
    invoke-static {p3, p1, p2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p1

    .line 84213815
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 84213816
    .line 84213817
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 84213818
    .line 84213819
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 84213820
    .line 84213821
    .line 84213822
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 84213823
    .line 84213824
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 84213825
    .line 84213826
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;-><init>()V

    .line 84213827
    .line 84213828
    .line 84213829
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/n;

    .line 84213830
    .line 84213831
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 84213832
    .line 84213833
    invoke-direct {p1, p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lyd/a;)V

    .line 84213834
    .line 84213835
    .line 84213836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/l;

    .line 84213837
    .line 84213838
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196610
    const-string v1, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 196612
    const-string v2, "0"

    .line 196614
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    const/16 v0, 0x65

    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 196621
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196609
    .line 196610
    const-string v1, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 196611
    .line 196612
    const-string v2, "0"

    .line 196613
    .line 196614
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/16 v0, 0x65

    .line 196618
    .line 196619
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    check-cast v0, Landroid/app/Activity;

    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_27

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1e

    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    if-eqz v1, :cond_27

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    check-cast v0, Landroid/app/Activity;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_27

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-ne v0, v2, :cond_1e

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458754
    invoke-virtual {v0}, Lyd/a;->c()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1c4

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 458762
    const-string v1, "doWillResultPage"

    .line 458764
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458767
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 458769
    const/4 v1, 0x0

    .line 458770
    const/4 v2, 0x0

    .line 458771
    if-eqz v0, :cond_17b

    .line 458773
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458775
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;

    .line 458777
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 458780
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    if-eqz v3, :cond_28

    .line 458785
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 458787
    if-eqz v5, :cond_28

    .line 458789
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v5, 0x0

    .line 458793
    :goto_29
    if-nez v5, :cond_34

    .line 458795
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 458797
    const-string v1, "toCommonResultPage, remain_time is 0"

    .line 458799
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    goto/16 :goto_176

    .line 458804
    :cond_34
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458806
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458808
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458814
    if-eqz v5, :cond_4f

    .line 458816
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 458819
    move-result-object v5

    .line 458820
    if-eqz v5, :cond_4f

    .line 458822
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 458825
    move-result v5

    .line 458826
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458829
    move-result-object v5

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v5, v1

    .line 458832
    :goto_50
    if-eqz v5, :cond_57

    .line 458834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458837
    move-result v5

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v5, 0x0

    .line 458840
    :goto_58
    if-nez v5, :cond_63

    .line 458842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 458844
    const-string v1, "toCommonResultPage, live plugin is not ready"

    .line 458846
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458849
    goto/16 :goto_176

    .line 458851
    :cond_63
    if-eqz v3, :cond_68

    .line 458853
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->common_result_page:Ljava/lang/String;

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v3, v1

    .line 458857
    :goto_69
    const/4 v5, 0x1

    .line 458858
    if-eqz v3, :cond_75

    .line 458860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458863
    move-result v6

    .line 458864
    if-nez v6, :cond_73

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v6, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 458870
    :goto_76
    if-eqz v6, :cond_79

    .line 458872
    goto :goto_a3

    .line 458873
    :cond_79
    :try_start_79
    new-instance v6, Lorg/json/JSONObject;

    .line 458875
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458878
    const-string v7, "result_page_info"

    .line 458880
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458883
    move-result-object v6

    .line 458884
    const-string v7, "render_info"

    .line 458886
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458889
    move-result-object v6

    .line 458890
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 458892
    invoke-static {v6, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458895
    move-result-object v6

    .line 458896
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_92} :catch_93

    .line 458898
    goto :goto_a4

    .line 458899
    :catch_93
    move-exception v6

    .line 458900
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458902
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458905
    move-result-object v8

    .line 458906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    const-string v7, "parse_json_get_render_info"

    .line 458911
    const/4 v9, 0x2

    .line 458912
    invoke-static {v1, v7, v9, v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458915
    :goto_a3
    move-object v6, v1

    .line 458916
    :goto_a4
    if-eqz v6, :cond_a9

    .line 458918
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v7, v1

    .line 458922
    :goto_aa
    const-string v8, "lynx"

    .line 458924
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458927
    move-result v7

    .line 458928
    if-eqz v7, :cond_16f

    .line 458930
    if-eqz v3, :cond_c0

    .line 458932
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 458934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 458939
    const-string v8, "CJPayCJOrderResultResponse"

    .line 458941
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    :cond_c0
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 458946
    instance-of v7, v3, Landroid/app/Activity;

    .line 458948
    if-eqz v7, :cond_c9

    .line 458950
    move-object v1, v3

    .line 458951
    check-cast v1, Landroid/app/Activity;

    .line 458953
    :cond_c9
    if-eqz v1, :cond_16f

    .line 458955
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 458957
    const-string v7, ""

    .line 458959
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    const-string v8, "cjpay_content_height"

    .line 458964
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    move-result-object v3

    .line 458968
    if-eqz v3, :cond_dc

    .line 458970
    const/4 v3, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v3, 0x0

    .line 458973
    :goto_dd
    const-string v8, "track_info"

    .line 458975
    if-eqz v3, :cond_114

    .line 458977
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458979
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458982
    const-string v9, "never_back"

    .line 458984
    const-string v10, "1"

    .line 458986
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    const-string v9, "disable_ntv_bg_color"

    .line 458991
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    const-string v9, "push_after_load_success"

    .line 458996
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 459001
    if-eqz v9, :cond_109

    .line 459003
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459006
    move-result-object v9

    .line 459007
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v9

    .line 459011
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    :cond_109
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459019
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    invoke-static {v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459025
    move-result-object v3

    .line 459026
    iput-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459028
    :cond_114
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459030
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459035
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459038
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 459040
    if-eqz v9, :cond_130

    .line 459042
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459045
    move-result-object v9

    .line 459046
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459049
    move-result-object v9

    .line 459050
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    :cond_130
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459059
    move-result-object v3

    .line 459060
    sget-object v6, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 459062
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 459064
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459067
    move-result v8

    .line 459068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 459073
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 459076
    const v9, 0x1040100

    .line 459079
    invoke-virtual {v6, v9, v7}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 459082
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 459084
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459087
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 459089
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 459091
    iget-object v7, v7, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459093
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e$a;

    .line 459095
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 459097
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459103
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459105
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;

    .line 459107
    invoke-direct {v8, v9, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 459110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    invoke-static {v1, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 459116
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 459118
    goto :goto_177

    .line 459119
    :cond_16f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 459121
    const-string v1, "toCommonResultPage, renderInfo is null or type is not lynx"

    .line 459123
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459126
    :goto_176
    const/4 v5, 0x0

    .line 459127
    :goto_177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459130
    move-result-object v1

    .line 459131
    :cond_17b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459136
    move-result v0

    .line 459137
    if-nez v0, :cond_1cd

    .line 459139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 459141
    const-string v1, "doWillResultPage, toDefaultResultPage"

    .line 459143
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 459148
    if-eqz v0, :cond_1cd

    .line 459150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459152
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 459154
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 459156
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 459158
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 459160
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459163
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 459165
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->g:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459167
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->f:Ljava/util/Map;

    .line 459169
    if-eqz v1, :cond_1aa

    .line 459171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 459173
    if-eqz v1, :cond_1aa

    .line 459175
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v1, 0x0

    .line 459179
    :goto_1ab
    if-nez v1, :cond_1b4

    .line 459181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459183
    if-eqz v1, :cond_1b4

    .line 459185
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 459188
    :cond_1b4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459190
    if-eqz v1, :cond_1cd

    .line 459192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->j:Lkotlin/Lazy;

    .line 459194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459197
    move-result-object v0

    .line 459198
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 459200
    invoke-virtual {v1, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 459203
    goto :goto_1cd

    .line 459204
    :cond_1c4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 459206
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 459208
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 459210
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 459213
    :cond_1cd
    :goto_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lyd/a;->c()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1c4

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 458761
    .line 458762
    const-string v1, "doWillResultPage"

    .line 458763
    .line 458764
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 458768
    .line 458769
    const/4 v1, 0x0

    .line 458770
    const/4 v2, 0x0

    .line 458771
    if-eqz v0, :cond_17b

    .line 458772
    .line 458773
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458774
    .line 458775
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;

    .line 458776
    .line 458777
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$doWillResultPage$isUseCommonResultPage$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    .line 458782
    .line 458783
    if-eqz v3, :cond_28

    .line 458784
    .line 458785
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 458786
    .line 458787
    if-eqz v5, :cond_28

    .line 458788
    .line 458789
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v5, 0x0

    .line 458793
    :goto_29
    if-nez v5, :cond_34

    .line 458794
    .line 458795
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 458796
    .line 458797
    const-string v1, "toCommonResultPage, remain_time is 0"

    .line 458798
    .line 458799
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    goto/16 :goto_176

    .line 458803
    .line 458804
    :cond_34
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 458805
    .line 458806
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458807
    .line 458808
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 458813
    .line 458814
    if-eqz v5, :cond_4f

    .line 458815
    .line 458816
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v5

    .line 458820
    if-eqz v5, :cond_4f

    .line 458821
    .line 458822
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v5, v1

    .line 458832
    :goto_50
    if-eqz v5, :cond_57

    .line 458833
    .line 458834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v5

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v5, 0x0

    .line 458840
    :goto_58
    if-nez v5, :cond_63

    .line 458841
    .line 458842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 458843
    .line 458844
    const-string v1, "toCommonResultPage, live plugin is not ready"

    .line 458845
    .line 458846
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    goto/16 :goto_176

    .line 458850
    .line 458851
    :cond_63
    if-eqz v3, :cond_68

    .line 458852
    .line 458853
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->common_result_page:Ljava/lang/String;

    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v3, v1

    .line 458857
    :goto_69
    const/4 v5, 0x1

    .line 458858
    if-eqz v3, :cond_75

    .line 458859
    .line 458860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458861
    .line 458862
    .line 458863
    move-result v6

    .line 458864
    if-nez v6, :cond_73

    .line 458865
    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v6, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v6, 0x1

    .line 458870
    :goto_76
    if-eqz v6, :cond_79

    .line 458871
    .line 458872
    goto :goto_a3

    .line 458873
    :cond_79
    :try_start_79
    new-instance v6, Lorg/json/JSONObject;

    .line 458874
    .line 458875
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    const-string v7, "result_page_info"

    .line 458879
    .line 458880
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v6

    .line 458884
    const-string v7, "render_info"

    .line 458885
    .line 458886
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v6

    .line 458890
    const-class v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;

    .line 458891
    .line 458892
    invoke-static {v6, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v6

    .line 458896
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_92} :catch_93

    .line 458897
    .line 458898
    goto :goto_a4

    .line 458899
    :catch_93
    move-exception v6

    .line 458900
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458901
    .line 458902
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v8

    .line 458906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    .line 458908
    .line 458909
    const-string v7, "parse_json_get_render_info"

    .line 458910
    .line 458911
    const/4 v9, 0x2

    .line 458912
    invoke-static {v1, v7, v9, v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458913
    .line 458914
    .line 458915
    :goto_a3
    move-object v6, v1

    .line 458916
    :goto_a4
    if-eqz v6, :cond_a9

    .line 458917
    .line 458918
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->type:Ljava/lang/String;

    .line 458919
    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v7, v1

    .line 458922
    :goto_aa
    const-string v8, "lynx"

    .line 458923
    .line 458924
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v7

    .line 458928
    if-eqz v7, :cond_16f

    .line 458929
    .line 458930
    if-eqz v3, :cond_c0

    .line 458931
    .line 458932
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 458933
    .line 458934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    sget-object v7, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 458938
    .line 458939
    const-string v8, "CJPayCJOrderResultResponse"

    .line 458940
    .line 458941
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 458945
    .line 458946
    instance-of v7, v3, Landroid/app/Activity;

    .line 458947
    .line 458948
    if-eqz v7, :cond_c9

    .line 458949
    .line 458950
    move-object v1, v3

    .line 458951
    check-cast v1, Landroid/app/Activity;

    .line 458952
    .line 458953
    :cond_c9
    if-eqz v1, :cond_16f

    .line 458954
    .line 458955
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 458956
    .line 458957
    const-string v7, ""

    .line 458958
    .line 458959
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    const-string v8, "cjpay_content_height"

    .line 458963
    .line 458964
    invoke-static {v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    if-eqz v3, :cond_dc

    .line 458969
    .line 458970
    const/4 v3, 0x1

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    const/4 v3, 0x0

    .line 458973
    :goto_dd
    const-string v8, "track_info"

    .line 458974
    .line 458975
    if-eqz v3, :cond_114

    .line 458976
    .line 458977
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458978
    .line 458979
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    const-string v9, "never_back"

    .line 458983
    .line 458984
    const-string v10, "1"

    .line 458985
    .line 458986
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    const-string v9, "disable_ntv_bg_color"

    .line 458990
    .line 458991
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    const-string v9, "push_after_load_success"

    .line 458995
    .line 458996
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 459000
    .line 459001
    if-eqz v9, :cond_109

    .line 459002
    .line 459003
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v9

    .line 459007
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v9

    .line 459011
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v3

    .line 459026
    iput-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459027
    .line 459028
    :cond_114
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$RenderInfo;->lynx_url:Ljava/lang/String;

    .line 459029
    .line 459030
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459034
    .line 459035
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->d:Ljava/util/Map;

    .line 459039
    .line 459040
    if-eqz v9, :cond_130

    .line 459041
    .line 459042
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v9

    .line 459046
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v9

    .line 459050
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    sget-object v6, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 459061
    .line 459062
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 459063
    .line 459064
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459065
    .line 459066
    .line 459067
    move-result v8

    .line 459068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459069
    .line 459070
    .line 459071
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 459072
    .line 459073
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    const v9, 0x1040100

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v6, v9, v7}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 459080
    .line 459081
    .line 459082
    sget-object v7, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 459083
    .line 459084
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459085
    .line 459086
    .line 459087
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 459088
    .line 459089
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 459090
    .line 459091
    iget-object v7, v7, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459092
    .line 459093
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e$a;

    .line 459094
    .line 459095
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 459096
    .line 459097
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    .line 459102
    .line 459103
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459104
    .line 459105
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;

    .line 459106
    .line 459107
    invoke-direct {v8, v9, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    invoke-static {v1, v3, v7, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 459114
    .line 459115
    .line 459116
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 459117
    .line 459118
    goto :goto_177

    .line 459119
    :cond_16f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->i:Ljava/lang/String;

    .line 459120
    .line 459121
    const-string v1, "toCommonResultPage, renderInfo is null or type is not lynx"

    .line 459122
    .line 459123
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    :goto_176
    const/4 v5, 0x0

    .line 459127
    :goto_177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v1

    .line 459131
    :cond_17b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459132
    .line 459133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    move-result v0

    .line 459137
    if-nez v0, :cond_1cd

    .line 459138
    .line 459139
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->t:Ljava/lang/String;

    .line 459140
    .line 459141
    const-string v1, "doWillResultPage, toDefaultResultPage"

    .line 459142
    .line 459143
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 459147
    .line 459148
    if-eqz v0, :cond_1cd

    .line 459149
    .line 459150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459151
    .line 459152
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 459153
    .line 459154
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 459155
    .line 459156
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 459157
    .line 459158
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 459159
    .line 459160
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459161
    .line 459162
    .line 459163
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 459164
    .line 459165
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->g:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459166
    .line 459167
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->f:Ljava/util/Map;

    .line 459168
    .line 459169
    if-eqz v1, :cond_1aa

    .line 459170
    .line 459171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 459172
    .line 459173
    if-eqz v1, :cond_1aa

    .line 459174
    .line 459175
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 459176
    .line 459177
    goto :goto_1ab

    .line 459178
    :cond_1aa
    const/4 v1, 0x0

    .line 459179
    :goto_1ab
    if-nez v1, :cond_1b4

    .line 459180
    .line 459181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459182
    .line 459183
    if-eqz v1, :cond_1b4

    .line 459184
    .line 459185
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459189
    .line 459190
    if-eqz v1, :cond_1cd

    .line 459191
    .line 459192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->j:Lkotlin/Lazy;

    .line 459193
    .line 459194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 459199
    .line 459200
    invoke-virtual {v1, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 459201
    .line 459202
    .line 459203
    goto :goto_1cd

    .line 459204
    :cond_1c4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 459205
    .line 459206
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 459207
    .line 459208
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 459209
    .line 459210
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 459211
    .line 459212
    .line 459213
    :cond_1cd
    :goto_1cd
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_41

    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 17104906
    if-nez v0, :cond_11

    .line 17104908
    new-instance v0, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :try_start_12
    const-string v0, "pswd_guide_type"

    .line 17104916
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17104918
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    const-string v0, "pswd_quota"

    .line 17104927
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17104929
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2c

    .line 17104940
    :catch_2c
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 17104942
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17104944
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 17104946
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104952
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104954
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104956
    iget-object v7, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104958
    invoke-static/range {v1 .. v7}, Lrd/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_41

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_11

    .line 17104907
    .line 17104908
    new-instance v0, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :try_start_12
    const-string v0, "pswd_guide_type"

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "pswd_quota"

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2c

    .line 17104938
    .line 17104939
    .line 17104940
    :catch_2c
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104951
    .line 17104952
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104955
    .line 17104956
    iget-object v7, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104957
    .line 17104958
    invoke-static/range {v1 .. v7}, Lrd/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "GW400008"

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039368
    const/16 p1, 0x6c

    .line 17039370
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 17039374
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17039376
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    const-string v0, "CD005002"

    .line 17039382
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_28

    .line 17039388
    const/16 p1, 0x71

    .line 17039390
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 17039394
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17039396
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039402
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17039404
    const-string v1, "0"

    .line 17039406
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    const/16 p1, 0x65

    .line 17039411
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039413
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "GW400008"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    const/16 p1, 0x6c

    .line 17039369
    .line 17039370
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    const-string v0, "CD005002"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_28

    .line 17039387
    .line 17039388
    const/16 p1, 0x71

    .line 17039389
    .line 17039390
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039401
    .line 17039402
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17039403
    .line 17039404
    const-string v1, "0"

    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/16 p1, 0x65

    .line 17039410
    .line 17039411
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_70

    .line 393222
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393224
    iget-object v3, v3, Lnd/e;->title:Ljava/lang/String;

    .line 393226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v3

    .line 393230
    if-nez v3, :cond_70

    .line 393232
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393234
    iget-object v3, v3, Lnd/e;->desc:Ljava/lang/String;

    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_70

    .line 393242
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393244
    iget-object v3, v3, Lnd/e;->btn_text:Ljava/lang/String;

    .line 393246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    move-result v3

    .line 393250
    if-nez v3, :cond_70

    .line 393252
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393254
    const-string v4, ""

    .line 393256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    check-cast v3, La8/b;

    .line 393261
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_34

    .line 393267
    goto :goto_70

    .line 393268
    :cond_34
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 393270
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393272
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;-><init>(Landroid/content/Context;)V

    .line 393275
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393277
    iget-object v4, v4, Lnd/e;->title:Ljava/lang/String;

    .line 393279
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->c:Landroid/widget/TextView;

    .line 393284
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393287
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393289
    iget-object v4, v4, Lnd/e;->desc:Ljava/lang/String;

    .line 393291
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->d:Landroid/widget/TextView;

    .line 393296
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393299
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393301
    iget-object v4, v4, Lnd/e;->btn_text:Ljava/lang/String;

    .line 393303
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393308
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393311
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;

    .line 393313
    invoke-direct {v4, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 393316
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a$a;

    .line 393321
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 393323
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 393326
    const/4 v0, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 393329
    :goto_71
    if-eqz v0, :cond_8a

    .line 393331
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393334
    move-result-object v0

    .line 393335
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 393337
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 393339
    if-nez v3, :cond_82

    .line 393341
    new-instance v3, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    :cond_82
    aput-object v3, v1, v2

    .line 393348
    const-string v2, "wallet_cashier_paying_pop_imp"

    .line 393350
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 393357
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_70

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393223
    .line 393224
    iget-object v3, v3, Lnd/e;->title:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    if-nez v3, :cond_70

    .line 393231
    .line 393232
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393233
    .line 393234
    iget-object v3, v3, Lnd/e;->desc:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_70

    .line 393241
    .line 393242
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393243
    .line 393244
    iget-object v3, v3, Lnd/e;->btn_text:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-nez v3, :cond_70

    .line 393251
    .line 393252
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393253
    .line 393254
    const-string v4, ""

    .line 393255
    .line 393256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    check-cast v3, La8/b;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_34

    .line 393266
    .line 393267
    goto :goto_70

    .line 393268
    :cond_34
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393271
    .line 393272
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;-><init>(Landroid/content/Context;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393276
    .line 393277
    iget-object v4, v4, Lnd/e;->title:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->c:Landroid/widget/TextView;

    .line 393283
    .line 393284
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393288
    .line 393289
    iget-object v4, v4, Lnd/e;->desc:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->d:Landroid/widget/TextView;

    .line 393295
    .line 393296
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 393300
    .line 393301
    iget-object v4, v4, Lnd/e;->btn_text:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 393307
    .line 393308
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;

    .line 393312
    .line 393313
    invoke-direct {v4, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a$a;

    .line 393320
    .line 393321
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dialog/a;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 393324
    .line 393325
    .line 393326
    const/4 v0, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 393329
    :goto_71
    if-eqz v0, :cond_8a

    .line 393330
    .line 393331
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 393336
    .line 393337
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 393338
    .line 393339
    if-nez v3, :cond_82

    .line 393340
    .line 393341
    new-instance v3, Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    aput-object v3, v1, v2

    .line 393347
    .line 393348
    const-string v2, "wallet_cashier_paying_pop_imp"

    .line 393349
    .line 393350
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393221
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393225
    if-eqz v1, :cond_15

    .line 393227
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393234
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 393237
    :cond_15
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 393239
    const/4 v1, 0x1

    .line 393240
    if-eqz v3, :cond_a1

    .line 393242
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 393246
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393248
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393250
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->s:Lkotlin/jvm/functions/Function0;

    .line 393252
    const-string v9, "GuideUtils"

    .line 393254
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 393256
    invoke-virtual {v3, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 393259
    move-result v5

    .line 393260
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 393262
    sget-object v11, Lbe/a;->a:Lbe/a;

    .line 393264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {v4, v5, v10}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_9c

    .line 393273
    if-eqz v2, :cond_45

    .line 393275
    const-string v5, "result_height"

    .line 393277
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Ljava/lang/String;

    .line 393283
    if-nez v2, :cond_47

    .line 393285
    :cond_45
    const-string v2, ""

    .line 393287
    :cond_47
    :try_start_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393290
    move-result v5

    .line 393291
    if-nez v5, :cond_79

    .line 393293
    sget v5, Lbe/a;->b:I

    .line 393295
    const/4 v10, 0x3

    .line 393296
    if-eq v5, v10, :cond_5a

    .line 393298
    const/4 v10, 0x2

    .line 393299
    if-eq v5, v10, :cond_5a

    .line 393301
    const/4 v10, 0x6

    .line 393302
    if-eq v5, v10, :cond_5a

    .line 393304
    const/4 v5, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v5, 0x0

    .line 393307
    :goto_5b
    if-eqz v5, :cond_6d

    .line 393309
    if-nez v8, :cond_6d

    .line 393311
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 393314
    move-result-object v5

    .line 393315
    if-eqz v5, :cond_68

    .line 393317
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->getPanelHeight()V

    .line 393320
    :cond_68
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 393322
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->b()V

    .line 393325
    :cond_6d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393328
    move-result v2

    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393336
    goto :goto_7e

    .line 393337
    :cond_79
    const/4 v5, 0x0

    .line 393338
    const/4 v8, 0x0

    .line 393339
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393342
    :goto_7e
    const-string v2, "processSuccessStatus showGuide finish"

    .line 393344
    invoke-static {v9, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_83} :catch_84

    .line 393347
    goto :goto_9a

    .line 393348
    :catch_84
    move-exception v2

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, "processSuccessStatus showGuide: "

    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {v9, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    :goto_9a
    const/4 v2, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-ne v2, v1, :cond_a1

    .line 393375
    const/4 v2, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-eqz v2, :cond_a5

    .line 393380
    return-void

    .line 393381
    :cond_a5
    const-string v2, "jh_result_page_style"

    .line 393383
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v2

    .line 393387
    const-string v3, "1"

    .line 393389
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393392
    move-result v2

    .line 393393
    if-eqz v2, :cond_de

    .line 393395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393397
    invoke-static {v2}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 393400
    move-result-object v2

    .line 393401
    if-eqz v2, :cond_d4

    .line 393403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393406
    move-result v3

    .line 393407
    if-lez v3, :cond_c2

    .line 393409
    const/4 v0, 0x1

    .line 393410
    :cond_c2
    if-eqz v0, :cond_c5

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    const/4 v2, 0x0

    .line 393414
    :goto_c6
    if-eqz v2, :cond_d4

    .line 393416
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393418
    const-string v1, "logMethodStr"

    .line 393420
    check-cast v0, Ljava/util/HashMap;

    .line 393422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Ljava/lang/String;

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393430
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 393432
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393434
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 393437
    return-void

    .line 393438
    :cond_de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393440
    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 393442
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 393445
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 393448
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393220
    .line 393221
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393224
    .line 393225
    if-eqz v1, :cond_15

    .line 393226
    .line 393227
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j(I)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->setCallBackInfo(Ljava/util/Map;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    if-eqz v3, :cond_a1

    .line 393241
    .line 393242
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 393245
    .line 393246
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393247
    .line 393248
    iget v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393249
    .line 393250
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->s:Lkotlin/jvm/functions/Function0;

    .line 393251
    .line 393252
    const-string v9, "GuideUtils"

    .line 393253
    .line 393254
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 393255
    .line 393256
    invoke-virtual {v3, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v5

    .line 393260
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 393261
    .line 393262
    sget-object v11, Lbe/a;->a:Lbe/a;

    .line 393263
    .line 393264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v4, v5, v10}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_9c

    .line 393272
    .line 393273
    if-eqz v2, :cond_45

    .line 393274
    .line 393275
    const-string v5, "result_height"

    .line 393276
    .line 393277
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Ljava/lang/String;

    .line 393282
    .line 393283
    if-nez v2, :cond_47

    .line 393284
    .line 393285
    :cond_45
    const-string v2, ""

    .line 393286
    .line 393287
    :cond_47
    :try_start_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v5

    .line 393291
    if-nez v5, :cond_79

    .line 393292
    .line 393293
    sget v5, Lbe/a;->b:I

    .line 393294
    .line 393295
    const/4 v10, 0x3

    .line 393296
    if-eq v5, v10, :cond_5a

    .line 393297
    .line 393298
    const/4 v10, 0x2

    .line 393299
    if-eq v5, v10, :cond_5a

    .line 393300
    .line 393301
    const/4 v10, 0x6

    .line 393302
    if-eq v5, v10, :cond_5a

    .line 393303
    .line 393304
    const/4 v5, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v5, 0x0

    .line 393307
    :goto_5b
    if-eqz v5, :cond_6d

    .line 393308
    .line 393309
    if-nez v8, :cond_6d

    .line 393310
    .line 393311
    invoke-static {}, Lbe/a;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    if-eqz v5, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a;->getPanelHeight()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;

    .line 393321
    .line 393322
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->b()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7e

    .line 393337
    :cond_79
    const/4 v5, 0x0

    .line 393338
    const/4 v8, 0x0

    .line 393339
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->c(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    const-string v2, "processSuccessStatus showGuide finish"

    .line 393343
    .line 393344
    invoke-static {v9, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_83} :catch_84

    .line 393345
    .line 393346
    .line 393347
    goto :goto_9a

    .line 393348
    :catch_84
    move-exception v2

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v4, "processSuccessStatus showGuide: "

    .line 393352
    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {v9, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    const/4 v2, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v2, 0x0

    .line 393373
    :goto_9d
    if-ne v2, v1, :cond_a1

    .line 393374
    .line 393375
    const/4 v2, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v2, 0x0

    .line 393378
    :goto_a2
    if-eqz v2, :cond_a5

    .line 393379
    .line 393380
    return-void

    .line 393381
    :cond_a5
    const-string v2, "jh_result_page_style"

    .line 393382
    .line 393383
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    const-string v3, "1"

    .line 393388
    .line 393389
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v2

    .line 393393
    if-eqz v2, :cond_de

    .line 393394
    .line 393395
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393396
    .line 393397
    invoke-static {v2}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    if-eqz v2, :cond_d4

    .line 393402
    .line 393403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393404
    .line 393405
    .line 393406
    move-result v3

    .line 393407
    if-lez v3, :cond_c2

    .line 393408
    .line 393409
    const/4 v0, 0x1

    .line 393410
    :cond_c2
    if-eqz v0, :cond_c5

    .line 393411
    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    const/4 v2, 0x0

    .line 393414
    :goto_c6
    if-eqz v2, :cond_d4

    .line 393415
    .line 393416
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393417
    .line 393418
    const-string v1, "logMethodStr"

    .line 393419
    .line 393420
    check-cast v0, Ljava/util/HashMap;

    .line 393421
    .line 393422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Ljava/lang/String;

    .line 393427
    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393429
    .line 393430
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 393431
    .line 393432
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 393433
    .line 393434
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 393435
    .line 393436
    .line 393437
    return-void

    .line 393438
    :cond_de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393439
    .line 393440
    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 393441
    .line 393442
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 393446
    .line 393447
    .line 393448
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1c

    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393223
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393225
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 393227
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    sget-object v5, Lbe/a;->a:Lbe/a;

    .line 393232
    invoke-virtual {v0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 393235
    move-result v0

    .line 393236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v3, v0, v2}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 393242
    move-result v0

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393247
    invoke-virtual {v2}, Lyd/a;->c()Z

    .line 393250
    move-result v2

    .line 393251
    const/4 v3, 0x2

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eqz v0, :cond_6b

    .line 393255
    if-eqz v2, :cond_6b

    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393259
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_3e

    .line 393265
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393267
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 393270
    move-result v0

    .line 393271
    if-nez v0, :cond_3e

    .line 393273
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393275
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393277
    goto :goto_42

    .line 393278
    :cond_3e
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393280
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393282
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393284
    if-eqz v0, :cond_4d

    .line 393286
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393288
    if-eqz v2, :cond_4d

    .line 393290
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v2, 0x0

    .line 393294
    :goto_4e
    if-nez v2, :cond_55

    .line 393296
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393298
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393300
    goto :goto_6a

    .line 393301
    :cond_55
    if-eqz v0, :cond_5e

    .line 393303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393305
    if-eqz v0, :cond_5e

    .line 393307
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    :goto_5f
    if-ne v0, v4, :cond_66

    .line 393313
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393315
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393317
    goto :goto_6a

    .line 393318
    :cond_66
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393320
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393322
    :goto_6a
    return-void

    .line 393323
    :cond_6b
    if-eqz v0, :cond_89

    .line 393325
    if-nez v2, :cond_89

    .line 393327
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393329
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_84

    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393337
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_84

    .line 393343
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393345
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393350
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393352
    :goto_88
    return-void

    .line 393353
    :cond_89
    if-nez v0, :cond_b6

    .line 393355
    if-eqz v2, :cond_b6

    .line 393357
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393359
    if-eqz v0, :cond_98

    .line 393361
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393363
    if-eqz v2, :cond_98

    .line 393365
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v2, 0x0

    .line 393369
    :goto_99
    if-nez v2, :cond_a0

    .line 393371
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393373
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393375
    goto :goto_b5

    .line 393376
    :cond_a0
    if-eqz v0, :cond_a9

    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393380
    if-eqz v0, :cond_a9

    .line 393382
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-ne v0, v4, :cond_b1

    .line 393388
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393390
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393392
    goto :goto_b5

    .line 393393
    :cond_b1
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393395
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393397
    :goto_b5
    return-void

    .line 393398
    :cond_b6
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393400
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393402
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393404
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1c

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 393222
    .line 393223
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393224
    .line 393225
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 393226
    .line 393227
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v5, Lbe/a;->a:Lbe/a;

    .line 393231
    .line 393232
    invoke-virtual {v0, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v3, v0, v2}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lyd/a;->c()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    const/4 v3, 0x2

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eqz v0, :cond_6b

    .line 393254
    .line 393255
    if-eqz v2, :cond_6b

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393258
    .line 393259
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_3e

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-nez v0, :cond_3e

    .line 393272
    .line 393273
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393274
    .line 393275
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393276
    .line 393277
    goto :goto_42

    .line 393278
    :cond_3e
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393279
    .line 393280
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393281
    .line 393282
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393283
    .line 393284
    if-eqz v0, :cond_4d

    .line 393285
    .line 393286
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393287
    .line 393288
    if-eqz v2, :cond_4d

    .line 393289
    .line 393290
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v2, 0x0

    .line 393294
    :goto_4e
    if-nez v2, :cond_55

    .line 393295
    .line 393296
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393297
    .line 393298
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393299
    .line 393300
    goto :goto_6a

    .line 393301
    :cond_55
    if-eqz v0, :cond_5e

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393304
    .line 393305
    if-eqz v0, :cond_5e

    .line 393306
    .line 393307
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    :goto_5f
    if-ne v0, v4, :cond_66

    .line 393312
    .line 393313
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393314
    .line 393315
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393316
    .line 393317
    goto :goto_6a

    .line 393318
    :cond_66
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393319
    .line 393320
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393321
    .line 393322
    :goto_6a
    return-void

    .line 393323
    :cond_6b
    if-eqz v0, :cond_89

    .line 393324
    .line 393325
    if-nez v2, :cond_89

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->c()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_84

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-nez v0, :cond_84

    .line 393342
    .line 393343
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393344
    .line 393345
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393346
    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393349
    .line 393350
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393351
    .line 393352
    :goto_88
    return-void

    .line 393353
    :cond_89
    if-nez v0, :cond_b6

    .line 393354
    .line 393355
    if-eqz v2, :cond_b6

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393358
    .line 393359
    if-eqz v0, :cond_98

    .line 393360
    .line 393361
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393362
    .line 393363
    if-eqz v2, :cond_98

    .line 393364
    .line 393365
    iget v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v2, 0x0

    .line 393369
    :goto_99
    if-nez v2, :cond_a0

    .line 393370
    .line 393371
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393372
    .line 393373
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393374
    .line 393375
    goto :goto_b5

    .line 393376
    :cond_a0
    if-eqz v0, :cond_a9

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 393379
    .line 393380
    if-eqz v0, :cond_a9

    .line 393381
    .line 393382
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-ne v0, v4, :cond_b1

    .line 393387
    .line 393388
    iput v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393389
    .line 393390
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393391
    .line 393392
    goto :goto_b5

    .line 393393
    :cond_b1
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393394
    .line 393395
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393396
    .line 393397
    :goto_b5
    return-void

    .line 393398
    :cond_b6
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->o:I

    .line 393399
    .line 393400
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->p:I

    .line 393401
    .line 393402
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->q:I

    .line 393403
    .line 393404
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->r:I

    .line 393405
    .line 393406
    return-void
.end method


.method public final j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x65

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_1a2

    .line 17235973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17235975
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17235977
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 17235980
    move-result-object v3

    .line 17235981
    const-string v4, ""

    .line 17235983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    check-cast v2, Ljava/util/HashMap;

    .line 17235988
    const-string v5, "trade_info"

    .line 17235990
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17235995
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17235997
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236000
    move-result v3

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    if-ge v6, v3, :cond_47

    .line 17236005
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236007
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236010
    move-result-object v7

    .line 17236011
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236013
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 17236015
    const-string v8, "paytype"

    .line 17236017
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    move-result v7

    .line 17236021
    if-eqz v7, :cond_44

    .line 17236023
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236025
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236031
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 17236034
    move-result-object v3

    .line 17236035
    goto :goto_48

    .line 17236036
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 17236038
    goto :goto_23

    .line 17236039
    :cond_47
    move-object v3, v1

    .line 17236040
    :goto_48
    if-nez v3, :cond_4b

    .line 17236042
    move-object v3, v4

    .line 17236043
    :cond_4b
    check-cast v2, Ljava/util/HashMap;

    .line 17236045
    const-string v6, "pay_info"

    .line 17236047
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236052
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 17236054
    if-nez v3, :cond_5a

    .line 17236056
    move-object v3, v4

    .line 17236057
    goto :goto_5d

    .line 17236058
    :cond_5a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    :goto_5d
    check-cast v2, Ljava/util/HashMap;

    .line 17236063
    const-string v6, "sign"

    .line 17236065
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236070
    check-cast v2, Ljava/util/HashMap;

    .line 17236072
    const-string v3, "sign_type"

    .line 17236074
    const-string v6, "MD5"

    .line 17236076
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236081
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236083
    if-eqz v3, :cond_80

    .line 17236085
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236087
    if-eqz v3, :cond_80

    .line 17236089
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236091
    if-eqz v3, :cond_80

    .line 17236093
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v1

    .line 17236097
    :goto_81
    if-nez v3, :cond_85

    .line 17236099
    move-object v3, v4

    .line 17236100
    goto :goto_88

    .line 17236101
    :cond_85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    :goto_88
    check-cast v2, Ljava/util/HashMap;

    .line 17236106
    const-string v6, "real_check_type"

    .line 17236108
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236113
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236126
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v3, v1

    .line 17236130
    :goto_a2
    if-nez v3, :cond_a6

    .line 17236132
    move-object v3, v4

    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    :goto_a9
    check-cast v2, Ljava/util/HashMap;

    .line 17236139
    const-string v6, "real_payment_type"

    .line 17236141
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236146
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236148
    if-eqz v3, :cond_c1

    .line 17236150
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236152
    if-eqz v3, :cond_c1

    .line 17236154
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236156
    if-eqz v3, :cond_c1

    .line 17236158
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v1

    .line 17236162
    :goto_c2
    if-nez v3, :cond_c6

    .line 17236164
    move-object v3, v4

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    :goto_c9
    check-cast v2, Ljava/util/HashMap;

    .line 17236171
    const-string v6, "real_check_type_supplementary"

    .line 17236173
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 17236180
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 17236182
    const-string v6, "1"

    .line 17236184
    if-eqz v3, :cond_dc

    .line 17236186
    move-object v3, v6

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v3, v4

    .line 17236189
    :goto_dd
    check-cast v2, Ljava/util/HashMap;

    .line 17236191
    const-string v7, "isPayAgain"

    .line 17236193
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236198
    const-string v3, "isPayNewCardInPayAgain"

    .line 17236200
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v7

    .line 17236204
    if-nez v7, :cond_ef

    .line 17236206
    move-object v7, v4

    .line 17236207
    :cond_ef
    check-cast v2, Ljava/util/HashMap;

    .line 17236209
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236214
    if-eqz v2, :cond_12f

    .line 17236216
    const-string v3, "isAssetStd"

    .line 17236218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Ljava/lang/String;

    .line 17236224
    if-eqz v2, :cond_12f

    .line 17236226
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    move-result v3

    .line 17236230
    if-eqz v3, :cond_109

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v2, v1

    .line 17236234
    :goto_10a
    if-eqz v2, :cond_12f

    .line 17236236
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236238
    if-eqz v2, :cond_12f

    .line 17236240
    const-string v3, "assetStdAssetType"

    .line 17236242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v2

    .line 17236246
    check-cast v2, Ljava/lang/String;

    .line 17236248
    if-eqz v2, :cond_12f

    .line 17236250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236253
    move-result v6

    .line 17236254
    if-lez v6, :cond_122

    .line 17236256
    const/4 v6, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v6, 0x0

    .line 17236259
    :goto_123
    if-eqz v6, :cond_126

    .line 17236261
    move-object v1, v2

    .line 17236262
    :cond_126
    if-eqz v1, :cond_12f

    .line 17236264
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236266
    check-cast v2, Ljava/util/HashMap;

    .line 17236268
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    :cond_12f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 17236273
    if-eqz v1, :cond_148

    .line 17236275
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 17236277
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236279
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    sget-object v6, Lbe/a;->a:Lbe/a;

    .line 17236284
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    invoke-static {p1, v1, v2}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 17236294
    move-result v1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v1, 0x0

    .line 17236297
    :goto_149
    if-nez v1, :cond_15d

    .line 17236299
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236301
    const-string v2, "pwdVmParams"

    .line 17236303
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236306
    move-result-object v3

    .line 17236307
    if-nez v3, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v4, v3

    .line 17236311
    :goto_157
    check-cast v1, Ljava/util/HashMap;

    .line 17236313
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    goto :goto_168

    .line 17236317
    :cond_15d
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 17236319
    if-nez v1, :cond_168

    .line 17236321
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17236323
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 17236325
    invoke-virtual {v1, v2}, Lz7/b;->e(Lz7/c;)V

    .line 17236328
    :cond_168
    :goto_168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236330
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236332
    if-eqz p1, :cond_19c

    .line 17236334
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236337
    move-result v1

    .line 17236338
    sparse-switch v1, :sswitch_data_1a8

    .line 17236341
    goto :goto_19c

    .line 17236342
    :sswitch_176
    const-string v1, "PROCESSING"

    .line 17236344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236347
    goto :goto_19c

    .line 17236348
    :sswitch_17c
    const-string v1, "FAIL"

    .line 17236350
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236353
    move-result p1

    .line 17236354
    if-nez p1, :cond_185

    .line 17236356
    goto :goto_19c

    .line 17236357
    :cond_185
    const/16 v5, 0x66

    .line 17236359
    goto :goto_19e

    .line 17236360
    :sswitch_188
    const-string v1, "TIMEOUT"

    .line 17236362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236365
    move-result p1

    .line 17236366
    if-nez p1, :cond_191

    .line 17236368
    goto :goto_19c

    .line 17236369
    :cond_191
    const/16 v5, 0x67

    .line 17236371
    goto :goto_19e

    .line 17236372
    :sswitch_194
    const-string v1, "SUCCESS"

    .line 17236374
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236377
    move-result p1

    .line 17236378
    if-nez p1, :cond_19e

    .line 17236380
    :cond_19c
    :goto_19c
    const/16 v5, 0x65

    .line 17236382
    :cond_19e
    :goto_19e
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17236384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236386
    :cond_1a2
    if-nez v1, :cond_1a6

    .line 17236388
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17236390
    :cond_1a6
    return-void

    nop

    .line 17236392
    :sswitch_data_1a8
    .sparse-switch
        -0x447f341d -> :sswitch_194
        -0x238526bf -> :sswitch_188
        0x20cf1e -> :sswitch_17c
        0x36141b13 -> :sswitch_176
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x65

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_1a2

    .line 17235972
    .line 17235973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17235974
    .line 17235975
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17235976
    .line 17235977
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    const-string v4, ""

    .line 17235982
    .line 17235983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v2, Ljava/util/HashMap;

    .line 17235987
    .line 17235988
    const-string v5, "trade_info"

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17235994
    .line 17235995
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    :goto_23
    if-ge v6, v3, :cond_47

    .line 17236004
    .line 17236005
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236012
    .line 17236013
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 17236014
    .line 17236015
    const-string v8, "paytype"

    .line 17236016
    .line 17236017
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v7

    .line 17236021
    if-eqz v7, :cond_44

    .line 17236022
    .line 17236023
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    goto :goto_48

    .line 17236036
    :cond_44
    add-int/lit8 v6, v6, 0x1

    .line 17236037
    .line 17236038
    goto :goto_23

    .line 17236039
    :cond_47
    move-object v3, v1

    .line 17236040
    :goto_48
    if-nez v3, :cond_4b

    .line 17236041
    .line 17236042
    move-object v3, v4

    .line 17236043
    :cond_4b
    check-cast v2, Ljava/util/HashMap;

    .line 17236044
    .line 17236045
    const-string v6, "pay_info"

    .line 17236046
    .line 17236047
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236051
    .line 17236052
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-nez v3, :cond_5a

    .line 17236055
    .line 17236056
    move-object v3, v4

    .line 17236057
    goto :goto_5d

    .line 17236058
    :cond_5a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :goto_5d
    check-cast v2, Ljava/util/HashMap;

    .line 17236062
    .line 17236063
    const-string v6, "sign"

    .line 17236064
    .line 17236065
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236069
    .line 17236070
    check-cast v2, Ljava/util/HashMap;

    .line 17236071
    .line 17236072
    const-string v3, "sign_type"

    .line 17236073
    .line 17236074
    const-string v6, "MD5"

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236080
    .line 17236081
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236082
    .line 17236083
    if-eqz v3, :cond_80

    .line 17236084
    .line 17236085
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_80

    .line 17236088
    .line 17236089
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236090
    .line 17236091
    if-eqz v3, :cond_80

    .line 17236092
    .line 17236093
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v1

    .line 17236097
    :goto_81
    if-nez v3, :cond_85

    .line 17236098
    .line 17236099
    move-object v3, v4

    .line 17236100
    goto :goto_88

    .line 17236101
    :cond_85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    check-cast v2, Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    const-string v6, "real_check_type"

    .line 17236107
    .line 17236108
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236112
    .line 17236113
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_a1

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->paytype:Ljava/lang/String;

    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v3, v1

    .line 17236130
    :goto_a2
    if-nez v3, :cond_a6

    .line 17236131
    .line 17236132
    move-object v3, v4

    .line 17236133
    goto :goto_a9

    .line 17236134
    :cond_a6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :goto_a9
    check-cast v2, Ljava/util/HashMap;

    .line 17236138
    .line 17236139
    const-string v6, "real_payment_type"

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236145
    .line 17236146
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_c1

    .line 17236149
    .line 17236150
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236151
    .line 17236152
    if-eqz v3, :cond_c1

    .line 17236153
    .line 17236154
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_c1

    .line 17236157
    .line 17236158
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v3, v1

    .line 17236162
    :goto_c2
    if-nez v3, :cond_c6

    .line 17236163
    .line 17236164
    move-object v3, v4

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    check-cast v2, Ljava/util/HashMap;

    .line 17236170
    .line 17236171
    const-string v6, "real_check_type_supplementary"

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236177
    .line 17236178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 17236179
    .line 17236180
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 17236181
    .line 17236182
    const-string v6, "1"

    .line 17236183
    .line 17236184
    if-eqz v3, :cond_dc

    .line 17236185
    .line 17236186
    move-object v3, v6

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v3, v4

    .line 17236189
    :goto_dd
    check-cast v2, Ljava/util/HashMap;

    .line 17236190
    .line 17236191
    const-string v7, "isPayAgain"

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236197
    .line 17236198
    const-string v3, "isPayNewCardInPayAgain"

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    if-nez v7, :cond_ef

    .line 17236205
    .line 17236206
    move-object v7, v4

    .line 17236207
    :cond_ef
    check-cast v2, Ljava/util/HashMap;

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236213
    .line 17236214
    if-eqz v2, :cond_12f

    .line 17236215
    .line 17236216
    const-string v3, "isAssetStd"

    .line 17236217
    .line 17236218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    check-cast v2, Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-eqz v2, :cond_12f

    .line 17236225
    .line 17236226
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    if-eqz v3, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v2, v1

    .line 17236234
    :goto_10a
    if-eqz v2, :cond_12f

    .line 17236235
    .line 17236236
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_12f

    .line 17236239
    .line 17236240
    const-string v3, "assetStdAssetType"

    .line 17236241
    .line 17236242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    check-cast v2, Ljava/lang/String;

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_12f

    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v6

    .line 17236254
    if-lez v6, :cond_122

    .line 17236255
    .line 17236256
    const/4 v6, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v6, 0x0

    .line 17236259
    :goto_123
    if-eqz v6, :cond_126

    .line 17236260
    .line 17236261
    move-object v1, v2

    .line 17236262
    :cond_126
    if-eqz v1, :cond_12f

    .line 17236263
    .line 17236264
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236265
    .line 17236266
    check-cast v2, Ljava/util/HashMap;

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_148

    .line 17236274
    .line 17236275
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 17236276
    .line 17236277
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 17236278
    .line 17236279
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236280
    .line 17236281
    .line 17236282
    sget-object v6, Lbe/a;->a:Lbe/a;

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {p1, v1, v2}, Lbe/a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;ZLandroid/content/Context;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v1, 0x0

    .line 17236297
    :goto_149
    if-nez v1, :cond_15d

    .line 17236298
    .line 17236299
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 17236300
    .line 17236301
    const-string v2, "pwdVmParams"

    .line 17236302
    .line 17236303
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    if-nez v3, :cond_156

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v4, v3

    .line 17236311
    :goto_157
    check-cast v1, Ljava/util/HashMap;

    .line 17236312
    .line 17236313
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_168

    .line 17236317
    :cond_15d
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->u:Z

    .line 17236318
    .line 17236319
    if-nez v1, :cond_168

    .line 17236320
    .line 17236321
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17236322
    .line 17236323
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/m;

    .line 17236324
    .line 17236325
    invoke-virtual {v1, v2}, Lz7/b;->e(Lz7/c;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236329
    .line 17236330
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_19c

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v1

    .line 17236338
    sparse-switch v1, :sswitch_data_1a8

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_19c

    .line 17236342
    :sswitch_176
    const-string v1, "PROCESSING"

    .line 17236343
    .line 17236344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_19c

    .line 17236348
    :sswitch_17c
    const-string v1, "FAIL"

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result p1

    .line 17236354
    if-nez p1, :cond_185

    .line 17236355
    .line 17236356
    goto :goto_19c

    .line 17236357
    :cond_185
    const/16 v5, 0x66

    .line 17236358
    .line 17236359
    goto :goto_19e

    .line 17236360
    :sswitch_188
    const-string v1, "TIMEOUT"

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p1

    .line 17236366
    if-nez p1, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_19c

    .line 17236369
    :cond_191
    const/16 v5, 0x67

    .line 17236370
    .line 17236371
    goto :goto_19e

    .line 17236372
    :sswitch_194
    const-string v1, "SUCCESS"

    .line 17236373
    .line 17236374
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result p1

    .line 17236378
    if-nez p1, :cond_19e

    .line 17236379
    .line 17236380
    :cond_19c
    :goto_19c
    const/16 v5, 0x65

    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    iput v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17236383
    .line 17236384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236385
    .line 17236386
    :cond_1a2
    if-nez v1, :cond_1a6

    .line 17236387
    .line 17236388
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 17236389
    .line 17236390
    :cond_1a6
    return-void

    .line 17236391
    nop

    .line 17236392
    :sswitch_data_1a8
    .sparse-switch
        -0x447f341d -> :sswitch_194
        -0x238526bf -> :sswitch_188
        0x20cf1e -> :sswitch_17c
        0x36141b13 -> :sswitch_176
    .end sparse-switch
.end method


.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790405
    const-string v1, "result"

    .line 50790407
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790410
    const-string v1, "status"

    .line 50790412
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790415
    const/4 p2, 0x0

    .line 50790416
    const/4 v1, 0x1

    .line 50790417
    if-eqz p1, :cond_1ab

    .line 50790419
    const-string v2, "error_code"

    .line 50790421
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 50790423
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790426
    const-string v2, "error_message"

    .line 50790428
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 50790430
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790433
    const-string v2, "1"

    .line 50790435
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790438
    move-result p3

    .line 50790439
    if-eqz p3, :cond_122

    .line 50790441
    new-instance p3, Lorg/json/JSONArray;

    .line 50790443
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50790446
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 50790448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790451
    move-result-object v3

    .line 50790452
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_86

    .line 50790458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790461
    move-result-object v4

    .line 50790462
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;

    .line 50790464
    new-instance v5, Lorg/json/JSONObject;

    .line 50790466
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790469
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790471
    const-string v7, "id"

    .line 50790473
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790476
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790478
    const-string v7, "discount_voucher"

    .line 50790480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790483
    move-result v6

    .line 50790484
    xor-int/2addr v6, v1

    .line 50790485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790488
    move-result-object v6

    .line 50790489
    const-string v7, "type"

    .line 50790491
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790494
    iget v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->used_amount:I

    .line 50790496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    move-result-object v6

    .line 50790500
    const-string v7, "reduce"

    .line 50790502
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790505
    const-string v6, "label"

    .line 50790507
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->label:Ljava/lang/String;

    .line 50790509
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790512
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_7b

    .line 50790520
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->front_bank_code:Ljava/lang/String;

    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790525
    :goto_7d
    const-string v6, "front_bank_code"

    .line 50790527
    invoke-static {v5, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790530
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790533
    goto :goto_34

    .line 50790534
    :cond_86
    const-string v3, "activity_info"

    .line 50790536
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790539
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790541
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z

    .line 50790543
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    move-result-object p3

    .line 50790547
    const-string v3, "is_newcard"

    .line 50790549
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790552
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790554
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 50790556
    const-string v3, "bank_name"

    .line 50790558
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790561
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790563
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 50790565
    const-string v3, "DEBIT"

    .line 50790567
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_b0

    .line 50790573
    const-string p3, "\u50a8\u84c4\u5361"

    .line 50790575
    goto :goto_b2

    .line 50790576
    :cond_b0
    const-string p3, "\u4fe1\u7528\u5361"

    .line 50790578
    :goto_b2
    const-string v3, "bank_type"

    .line 50790580
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790583
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790585
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50790587
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790590
    move-result-object p3

    .line 50790591
    :cond_bf
    :goto_bf
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790594
    move-result v3

    .line 50790595
    if-eqz v3, :cond_122

    .line 50790597
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790600
    move-result-object v3

    .line 50790601
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50790603
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790605
    if-eqz v4, :cond_bf

    .line 50790607
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50790610
    move-result v5

    .line 50790611
    const v6, -0x6ec8fcb4

    .line 50790614
    if-eq v5, v6, :cond_10d

    .line 50790616
    const v6, -0x46965e57

    .line 50790619
    if-eq v5, v6, :cond_f8

    .line 50790621
    const v6, -0x14379124

    .line 50790624
    if-eq v5, v6, :cond_e3

    .line 50790626
    goto :goto_bf

    .line 50790627
    :cond_e3
    const-string v5, "balance"

    .line 50790629
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_ec

    .line 50790635
    goto :goto_bf

    .line 50790636
    :cond_ec
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    move-result-object v3

    .line 50790642
    const-string v4, "balance_amount"

    .line 50790644
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790647
    goto :goto_bf

    .line 50790648
    :cond_f8
    const-string v5, "income"

    .line 50790650
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790653
    move-result v4

    .line 50790654
    if-nez v4, :cond_101

    .line 50790656
    goto :goto_bf

    .line 50790657
    :cond_101
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v3

    .line 50790663
    const-string v4, "income_amount"

    .line 50790665
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790668
    goto :goto_bf

    .line 50790669
    :cond_10d
    const-string v5, "bankcard"

    .line 50790671
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790674
    move-result v4

    .line 50790675
    if-nez v4, :cond_116

    .line 50790677
    goto :goto_bf

    .line 50790678
    :cond_116
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    move-result-object v3

    .line 50790684
    const-string v4, "card_amount"

    .line 50790686
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790689
    goto :goto_bf

    .line 50790690
    :cond_122
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 50790692
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->getCheckList()Ljava/lang/String;

    .line 50790695
    move-result-object p3

    .line 50790696
    const-string v3, "risk_type"

    .line 50790698
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790701
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50790704
    move-result-object p3

    .line 50790705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 50790707
    if-eqz v3, :cond_167

    .line 50790709
    const-string v4, "isAssetStd"

    .line 50790711
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790714
    move-result-object v3

    .line 50790715
    check-cast v3, Ljava/lang/String;

    .line 50790717
    if-eqz v3, :cond_167

    .line 50790719
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790722
    move-result v2

    .line 50790723
    const/4 v4, 0x0

    .line 50790724
    if-eqz v2, :cond_147

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v3, v4

    .line 50790728
    :goto_148
    if-eqz v3, :cond_167

    .line 50790730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 50790732
    if-eqz v2, :cond_167

    .line 50790734
    const-string v3, "assetStdAssetType"

    .line 50790736
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790739
    move-result-object v2

    .line 50790740
    check-cast v2, Ljava/lang/String;

    .line 50790742
    if-eqz v2, :cond_167

    .line 50790744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790747
    move-result v3

    .line 50790748
    if-lez v3, :cond_160

    .line 50790750
    const/4 v3, 0x1

    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    const/4 v3, 0x0

    .line 50790753
    :goto_161
    if-eqz v3, :cond_164

    .line 50790755
    move-object v4, v2

    .line 50790756
    :cond_164
    if-eqz v4, :cond_167

    .line 50790758
    move-object p3, v4

    .line 50790759
    :cond_167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790762
    move-result v2

    .line 50790763
    if-nez v2, :cond_172

    .line 50790765
    const-string v2, "method"

    .line 50790767
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790770
    :cond_172
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790772
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790775
    move-result p3

    .line 50790776
    if-nez p3, :cond_181

    .line 50790778
    const-string p3, "check_type"

    .line 50790780
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790782
    invoke-static {v0, p3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790785
    :cond_181
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 50790787
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 50790789
    if-eqz p3, :cond_18e

    .line 50790791
    const-string p3, "tea_source"

    .line 50790793
    const-string v2, "second_pay"

    .line 50790795
    invoke-static {v0, p3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790798
    :cond_18e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 50790800
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 50790802
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790805
    move-result-object p3

    .line 50790806
    const-string v2, "pay_again"

    .line 50790808
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790813
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790815
    if-eqz p3, :cond_1ab

    .line 50790817
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50790819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790821
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790824
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790827
    :cond_1ab
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790830
    move-result-object p1

    .line 50790831
    const/4 p3, 0x2

    .line 50790832
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 50790834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 50790836
    if-nez v2, :cond_1bb

    .line 50790838
    new-instance v2, Lorg/json/JSONObject;

    .line 50790840
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790843
    :cond_1bb
    aput-object v2, p3, p2

    .line 50790845
    aput-object v0, p3, v1

    .line 50790847
    const-string p2, "wallet_cashier_result"

    .line 50790849
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790852
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50790854
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 50790856
    if-nez p2, :cond_1cf

    .line 50790858
    new-instance p2, Lorg/json/JSONObject;

    .line 50790860
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790863
    :cond_1cf
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790865
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50790868
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 50790870
    invoke-virtual {p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790873
    move-result-object p3

    .line 50790874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790877
    const-string p1, "btm_module_custom"

    .line 50790879
    const-string v1, "a24331.b83227.c87315.d0"

    .line 50790881
    invoke-static {p1, v1, p2, p3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 50790884
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const-string v1, "result"

    .line 50790406
    .line 50790407
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    const-string v1, "status"

    .line 50790411
    .line 50790412
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 p2, 0x0

    .line 50790416
    const/4 v1, 0x1

    .line 50790417
    if-eqz p1, :cond_1ab

    .line 50790418
    .line 50790419
    const-string v2, "error_code"

    .line 50790420
    .line 50790421
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 50790422
    .line 50790423
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    const-string v2, "error_message"

    .line 50790427
    .line 50790428
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v2, "1"

    .line 50790434
    .line 50790435
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p3

    .line 50790439
    if-eqz p3, :cond_122

    .line 50790440
    .line 50790441
    new-instance p3, Lorg/json/JSONArray;

    .line 50790442
    .line 50790443
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 50790447
    .line 50790448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v4

    .line 50790456
    if-eqz v4, :cond_86

    .line 50790457
    .line 50790458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;

    .line 50790463
    .line 50790464
    new-instance v5, Lorg/json/JSONObject;

    .line 50790465
    .line 50790466
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790470
    .line 50790471
    const-string v7, "id"

    .line 50790472
    .line 50790473
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790477
    .line 50790478
    const-string v7, "discount_voucher"

    .line 50790479
    .line 50790480
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v6

    .line 50790484
    xor-int/2addr v6, v1

    .line 50790485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v6

    .line 50790489
    const-string v7, "type"

    .line 50790490
    .line 50790491
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->used_amount:I

    .line 50790495
    .line 50790496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    const-string v7, "reduce"

    .line 50790501
    .line 50790502
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    const-string v6, "label"

    .line 50790506
    .line 50790507
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->label:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v6

    .line 50790518
    if-eqz v6, :cond_7b

    .line 50790519
    .line 50790520
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->front_bank_code:Ljava/lang/String;

    .line 50790521
    .line 50790522
    goto :goto_7d

    .line 50790523
    :cond_7b
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790524
    .line 50790525
    :goto_7d
    const-string v6, "front_bank_code"

    .line 50790526
    .line 50790527
    invoke-static {v5, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_34

    .line 50790534
    :cond_86
    const-string v3, "activity_info"

    .line 50790535
    .line 50790536
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790540
    .line 50790541
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z

    .line 50790542
    .line 50790543
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p3

    .line 50790547
    const-string v3, "is_newcard"

    .line 50790548
    .line 50790549
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790553
    .line 50790554
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 50790555
    .line 50790556
    const-string v3, "bank_name"

    .line 50790557
    .line 50790558
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790562
    .line 50790563
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 50790564
    .line 50790565
    const-string v3, "DEBIT"

    .line 50790566
    .line 50790567
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_b0

    .line 50790572
    .line 50790573
    const-string p3, "\u50a8\u84c4\u5361"

    .line 50790574
    .line 50790575
    goto :goto_b2

    .line 50790576
    :cond_b0
    const-string p3, "\u4fe1\u7528\u5361"

    .line 50790577
    .line 50790578
    :goto_b2
    const-string v3, "bank_type"

    .line 50790579
    .line 50790580
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790584
    .line 50790585
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p3

    .line 50790591
    :cond_bf
    :goto_bf
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v3

    .line 50790595
    if-eqz v3, :cond_122

    .line 50790596
    .line 50790597
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50790602
    .line 50790603
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790604
    .line 50790605
    if-eqz v4, :cond_bf

    .line 50790606
    .line 50790607
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    const v6, -0x6ec8fcb4

    .line 50790612
    .line 50790613
    .line 50790614
    if-eq v5, v6, :cond_10d

    .line 50790615
    .line 50790616
    const v6, -0x46965e57

    .line 50790617
    .line 50790618
    .line 50790619
    if-eq v5, v6, :cond_f8

    .line 50790620
    .line 50790621
    const v6, -0x14379124

    .line 50790622
    .line 50790623
    .line 50790624
    if-eq v5, v6, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_bf

    .line 50790627
    :cond_e3
    const-string v5, "balance"

    .line 50790628
    .line 50790629
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v4

    .line 50790633
    if-nez v4, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_bf

    .line 50790636
    :cond_ec
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790637
    .line 50790638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v3

    .line 50790642
    const-string v4, "balance_amount"

    .line 50790643
    .line 50790644
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_bf

    .line 50790648
    :cond_f8
    const-string v5, "income"

    .line 50790649
    .line 50790650
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v4

    .line 50790654
    if-nez v4, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_bf

    .line 50790657
    :cond_101
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790658
    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    const-string v4, "income_amount"

    .line 50790664
    .line 50790665
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_bf

    .line 50790669
    :cond_10d
    const-string v5, "bankcard"

    .line 50790670
    .line 50790671
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v4

    .line 50790675
    if-nez v4, :cond_116

    .line 50790676
    .line 50790677
    goto :goto_bf

    .line 50790678
    :cond_116
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790679
    .line 50790680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    const-string v4, "card_amount"

    .line 50790685
    .line 50790686
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_bf

    .line 50790690
    :cond_122
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 50790691
    .line 50790692
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->getCheckList()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p3

    .line 50790696
    const-string v3, "risk_type"

    .line 50790697
    .line 50790698
    invoke-static {v0, v3, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p3

    .line 50790705
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 50790706
    .line 50790707
    if-eqz v3, :cond_167

    .line 50790708
    .line 50790709
    const-string v4, "isAssetStd"

    .line 50790710
    .line 50790711
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v3

    .line 50790715
    check-cast v3, Ljava/lang/String;

    .line 50790716
    .line 50790717
    if-eqz v3, :cond_167

    .line 50790718
    .line 50790719
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v2

    .line 50790723
    const/4 v4, 0x0

    .line 50790724
    if-eqz v2, :cond_147

    .line 50790725
    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v3, v4

    .line 50790728
    :goto_148
    if-eqz v3, :cond_167

    .line 50790729
    .line 50790730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->g:Ljava/util/Map;

    .line 50790731
    .line 50790732
    if-eqz v2, :cond_167

    .line 50790733
    .line 50790734
    const-string v3, "assetStdAssetType"

    .line 50790735
    .line 50790736
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v2

    .line 50790740
    check-cast v2, Ljava/lang/String;

    .line 50790741
    .line 50790742
    if-eqz v2, :cond_167

    .line 50790743
    .line 50790744
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790745
    .line 50790746
    .line 50790747
    move-result v3

    .line 50790748
    if-lez v3, :cond_160

    .line 50790749
    .line 50790750
    const/4 v3, 0x1

    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    const/4 v3, 0x0

    .line 50790753
    :goto_161
    if-eqz v3, :cond_164

    .line 50790754
    .line 50790755
    move-object v4, v2

    .line 50790756
    :cond_164
    if-eqz v4, :cond_167

    .line 50790757
    .line 50790758
    move-object p3, v4

    .line 50790759
    :cond_167
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v2

    .line 50790763
    if-nez v2, :cond_172

    .line 50790764
    .line 50790765
    const-string v2, "method"

    .line 50790766
    .line 50790767
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790771
    .line 50790772
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result p3

    .line 50790776
    if-nez p3, :cond_181

    .line 50790777
    .line 50790778
    const-string p3, "check_type"

    .line 50790779
    .line 50790780
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790781
    .line 50790782
    invoke-static {v0, p3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 50790786
    .line 50790787
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 50790788
    .line 50790789
    if-eqz p3, :cond_18e

    .line 50790790
    .line 50790791
    const-string p3, "tea_source"

    .line 50790792
    .line 50790793
    const-string v2, "second_pay"

    .line 50790794
    .line 50790795
    invoke-static {v0, p3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 50790799
    .line 50790800
    iget-boolean p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 50790801
    .line 50790802
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object p3

    .line 50790806
    const-string v2, "pay_again"

    .line 50790807
    .line 50790808
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790812
    .line 50790813
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790814
    .line 50790815
    if-eqz p3, :cond_1ab

    .line 50790816
    .line 50790817
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50790818
    .line 50790819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 50790820
    .line 50790821
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object p1

    .line 50790831
    const/4 p3, 0x2

    .line 50790832
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 50790833
    .line 50790834
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 50790835
    .line 50790836
    if-nez v2, :cond_1bb

    .line 50790837
    .line 50790838
    new-instance v2, Lorg/json/JSONObject;

    .line 50790839
    .line 50790840
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    aput-object v2, p3, p2

    .line 50790844
    .line 50790845
    aput-object v0, p3, v1

    .line 50790846
    .line 50790847
    const-string p2, "wallet_cashier_result"

    .line 50790848
    .line 50790849
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790850
    .line 50790851
    .line 50790852
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50790853
    .line 50790854
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 50790855
    .line 50790856
    if-nez p2, :cond_1cf

    .line 50790857
    .line 50790858
    new-instance p2, Lorg/json/JSONObject;

    .line 50790859
    .line 50790860
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790861
    .line 50790862
    .line 50790863
    :cond_1cf
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790864
    .line 50790865
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50790866
    .line 50790867
    .line 50790868
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 50790869
    .line 50790870
    invoke-virtual {p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object p3

    .line 50790874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790875
    .line 50790876
    .line 50790877
    const-string p1, "btm_module_custom"

    .line 50790878
    .line 50790879
    const-string v1, "a24331.b83227.c87315.d0"

    .line 50790880
    .line 50790881
    invoke-static {p1, v1, p2, p3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 50790882
    .line 50790883
    .line 50790884
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "button_name"

    .line 17039367
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 17039379
    if-nez v2, :cond_1a

    .line 17039381
    new-instance v2, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    aput-object v0, v1, v2

    .line 17039392
    const-string v0, "wallet_cashier_paying_pop_click"

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "button_name"

    .line 17039366
    .line 17039367
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k:Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    if-nez v2, :cond_1a

    .line 17039380
    .line 17039381
    new-instance v2, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    aput-object v0, v1, v2

    .line 17039391
    .line 17039392
    const-string v0, "wallet_cashier_paying_pop_click"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


