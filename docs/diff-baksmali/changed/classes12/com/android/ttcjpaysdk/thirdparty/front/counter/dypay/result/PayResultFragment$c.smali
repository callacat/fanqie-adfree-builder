## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196621
    const-string v1, "\u8fd4\u56de"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Gg(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 196620
    .line 196621
    const-string v1, "\u8fd4\u56de"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Gg(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104913
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Gg(Ljava/lang/String;)V

    .line 17104916
    sget-object v1, Lrd/h;->a:Lrd/h$a;

    .line 17104918
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->e()Z

    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_2c

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result v0

    .line 17104940
    :cond_2c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104950
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104952
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104955
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104957
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {p1, v0, v2, v3, v4}, Lrd/h$a;->c(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Gg(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lrd/h;->a:Lrd/h$a;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_25

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->e()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    :cond_2c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Dg()Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104949
    .line 17104950
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104951
    .line 17104952
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0, v2, v3, v4}, Lrd/h$a;->c(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17104969
    .line 17104970
    .line 17104971
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
    if-eq p1, v0, :cond_5c

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eq p1, v0, :cond_4e

    .line 17104903
    const/4 v0, 0x3

    .line 17104904
    if-eq p1, v0, :cond_40

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17104914
    if-eqz p1, :cond_16

    .line 17104916
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17104918
    :cond_16
    if-lez v1, :cond_6b

    .line 17104920
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;

    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104931
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104933
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104935
    int-to-long v3, v1

    .line 17104936
    const-wide/16 v5, 0x3e8

    .line 17104938
    mul-long v3, v3, v5

    .line 17104940
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17104943
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104949
    if-eqz v0, :cond_6b

    .line 17104951
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c$a;

    .line 17104953
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;)V

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104962
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104964
    if-eqz p1, :cond_6b

    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104968
    if-eqz p1, :cond_6b

    .line 17104970
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104973
    goto :goto_6b

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104978
    if-eqz p1, :cond_6b

    .line 17104980
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104982
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104992
    if-eqz p1, :cond_6b

    .line 17104994
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p1, v0, :cond_5c

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eq p1, v0, :cond_4e

    .line 17104902
    .line 17104903
    const/4 v0, 0x3

    .line 17104904
    if-eq p1, v0, :cond_40

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_16

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_16

    .line 17104915
    .line 17104916
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17104917
    .line 17104918
    :cond_16
    if-lez v1, :cond_6b

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104932
    .line 17104933
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104934
    .line 17104935
    int-to-long v3, v1

    .line 17104936
    const-wide/16 v5, 0x3e8

    .line 17104937
    .line 17104938
    mul-long v3, v3, v5

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_6b

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c$a;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_6b

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_6b

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_6b

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_6b

    .line 17104979
    .line 17104980
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104981
    .line 17104982
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/f$a;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->A:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_6b

    .line 17104993
    .line 17104994
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->c:Z

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a:Landroid/os/CountDownTimer;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


