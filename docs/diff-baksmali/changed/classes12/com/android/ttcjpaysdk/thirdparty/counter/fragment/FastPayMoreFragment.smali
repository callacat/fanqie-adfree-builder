## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Dg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 16973826
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973842
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 16973844
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_6

    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :catch_1c
    :cond_1c
    return-void
.end method


.method public final Eg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Eg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039368
    :try_start_8
    const-string v1, "icon_name"

    .line 17039370
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039375
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039385
    const-string v1, "method"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 17039390
    :catch_1e
    :cond_1e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object v0, v1, v2

    .line 17039400
    const-string v0, "wallet_fastpay_detail_click"

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    const-string v1, "icon_name"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, "method"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catch_1e
    :cond_1e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object v0, v1, v2

    .line 17039399
    .line 17039400
    const-string v0, "wallet_fastpay_detail_click"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final Fg(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Fg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 50593800
    :try_start_8
    const-string v1, "source"

    .line 50593802
    const-string v2, "\u652f\u4ed8\u5b8c\u6210\u540e"

    .line 50593804
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    const-string v1, "result"

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    const-string p1, "error_code"

    .line 50593814
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    const-string p1, "error_message"

    .line 50593819
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50593824
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593831
    move-result p2

    .line 50593832
    if-nez p2, :cond_2f

    .line 50593834
    const-string p2, "method"

    .line 50593836
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593842
    move-result-object p1

    .line 50593843
    const/4 p2, 0x1

    .line 50593844
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    aput-object v0, p2, p3

    .line 50593849
    const-string p3, "wallet_fastpay_setting_result"

    .line 50593851
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    const-string v1, "source"

    .line 50593801
    .line 50593802
    const-string v2, "\u652f\u4ed8\u5b8c\u6210\u540e"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "result"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "error_code"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "error_message"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50593823
    .line 50593824
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    if-nez p2, :cond_2f

    .line 50593833
    .line 50593834
    const-string p2, "method"

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    const/4 p2, 0x1

    .line 50593844
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593845
    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    aput-object v0, p2, p3

    .line 50593848
    .line 50593849
    const-string p3, "wallet_fastpay_setting_result"

    .line 50593850
    .line 50593851
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f110d06

    .line 17104899
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Landroid/widget/TextView;

    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->k:Landroid/widget/TextView;

    .line 17104907
    const v0, 0x7f110b6c

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ImageView;

    .line 17104916
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->l:Landroid/widget/ImageView;

    .line 17104918
    const v0, 0x7f11164a

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104927
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->m:Landroid/widget/LinearLayout;

    .line 17104929
    const v0, 0x7f111649

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/widget/TextView;

    .line 17104938
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17104940
    const v0, 0x7f111648

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104949
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17104951
    const v0, 0x7f111647

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroid/widget/TextView;

    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17104962
    const v0, 0x7f111643

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17104971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17104973
    const v0, 0x7f111645

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104984
    const v0, 0x7f111646

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17104995
    const v0, 0x7f111644

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Landroid/widget/TextView;

    .line 17105004
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17105006
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;

    .line 17105008
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Landroid/view/View;)V

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f110d06

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->k:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    const v0, 0x7f110b6c

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->l:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const v0, 0x7f11164a

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->m:Landroid/widget/LinearLayout;

    .line 17104928
    .line 17104929
    const v0, 0x7f111649

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    const v0, 0x7f111648

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const v0, 0x7f111647

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    const v0, 0x7f111643

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17104972
    .line 17104973
    const v0, 0x7f111645

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104983
    .line 17104984
    const v0, 0x7f111646

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104992
    .line 17104993
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17104994
    .line 17104995
    const v0, 0x7f111644

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Landroid/widget/TextView;

    .line 17105003
    .line 17105004
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;

    .line 17105007
    .line 17105008
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Landroid/view/View;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final f3()V
[MOD-CHANGED]
.method public final f3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 262161
    const/16 v1, 0x8

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v1

    .line 262178
    const v2, 0x7f0603f5

    .line 262181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 262160
    .line 262161
    const/16 v1, 0x8

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const v2, 0x7f0603f5

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lod/a;

    .line 65538
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lod/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string v1, "guideInfo"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const-string v1, "guideInfo"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final t9(Lnd/c;)V
[MOD-CHANGED]
.method public final t9(Lnd/c;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17170436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170449
    const/16 v2, 0x8

    .line 17170451
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const-string v0, "CD000000"

    .line 17170459
    iget-object v3, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz v0, :cond_84

    .line 17170468
    iget-boolean v0, p1, Lnd/c;->onekeypay_open_status:Z

    .line 17170470
    const-wide/16 v4, 0x1f4

    .line 17170472
    const/16 v6, 0xbb8

    .line 17170474
    if-eqz v0, :cond_66

    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170483
    move-result-object v7

    .line 17170484
    const v8, 0x7f060878

    .line 17170487
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-static {v0, v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17170494
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170496
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17170498
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text_after_open:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170513
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170515
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170518
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$b;

    .line 17170520
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17170523
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170526
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170528
    iget-object p1, p1, Lnd/c;->msg:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto :goto_a1

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, p1, Lnd/c;->onekeypay_open_msg:Ljava/lang/String;

    .line 17170540
    invoke-static {v0, v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17170543
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170548
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$c;

    .line 17170550
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17170553
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170556
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170558
    iget-object p1, p1, Lnd/c;->onekeypay_open_msg:Ljava/lang/String;

    .line 17170560
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170575
    move-result-object v1

    .line 17170576
    const v2, 0x7f0603f5

    .line 17170579
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170586
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170588
    iget-object p1, p1, Lnd/c;->msg:Ljava/lang/String;

    .line 17170590
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final t9(Lnd/c;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170448
    .line 17170449
    const/16 v2, 0x8

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    const-string v0, "CD000000"

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const/4 v3, 0x0

    .line 17170466
    if-eqz v0, :cond_84

    .line 17170467
    .line 17170468
    iget-boolean v0, p1, Lnd/c;->onekeypay_open_status:Z

    .line 17170469
    .line 17170470
    const-wide/16 v4, 0x1f4

    .line 17170471
    .line 17170472
    const/16 v6, 0xbb8

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_66

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    const v8, 0x7f060878

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-static {v0, v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170495
    .line 17170496
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17170497
    .line 17170498
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text_after_open:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->s:Landroid/widget/ProgressBar;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$b;

    .line 17170519
    .line 17170520
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lnd/c;->msg:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_a1

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, p1, Lnd/c;->onekeypay_open_msg:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170544
    .line 17170545
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$c;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lnd/c;->onekeypay_open_msg:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const v2, 0x7f0603f5

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p1, Lnd/c;->code:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lnd/c;->msg:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Fg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039368
    :try_start_8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039370
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_19

    .line 17039380
    const-string v1, "method"

    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_19

    .line 17039385
    :catch_19
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aput-object p1, v1, v2

    .line 17039395
    const-string p1, "wallet_fastpay_detail_page_visit"

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_19

    .line 17039379
    .line 17039380
    const-string v1, "method"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_19

    .line 17039383
    .line 17039384
    .line 17039385
    :catch_19
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aput-object p1, v1, v2

    .line 17039394
    .line 17039395
    const-string p1, "wallet_fastpay_detail_page_visit"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->k:Landroid/widget/TextView;

    .line 17235970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17235974
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->title:Ljava/lang/String;

    .line 17235976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235979
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->l:Landroid/widget/ImageView;

    .line 17235981
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;

    .line 17235983
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17235986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17235991
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17235993
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17235995
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->title:Ljava/lang/String;

    .line 17235997
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result p1

    .line 17236001
    const/16 v0, 0x8

    .line 17236003
    if-eqz p1, :cond_2a

    .line 17236005
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->m:Landroid/widget/LinearLayout;

    .line 17236007
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236014
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236016
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17236018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_3d

    .line 17236024
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17236026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236029
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17236031
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236034
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17236036
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236038
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->title:Ljava/lang/String;

    .line 17236044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17236049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236053
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236060
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17236062
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236065
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17236067
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236069
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236071
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->description:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;

    .line 17236073
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;->title:Ljava/lang/String;

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236084
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->description:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;

    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;->content:Ljava/util/List;

    .line 17236088
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->setData(Ljava/util/List;)V

    .line 17236091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236093
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236095
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 17236097
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236102
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;

    .line 17236104
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17236107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v0

    .line 17236119
    const v1, 0x7f060875

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v0, " "

    .line 17236131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236141
    move-result v0

    .line 17236142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236144
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236147
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236149
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_group_names:Ljava/util/Map;

    .line 17236151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_f7

    .line 17236165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/String;

    .line 17236177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236180
    move-result-object v2

    .line 17236181
    check-cast v2, Ljava/lang/String;

    .line 17236183
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236186
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;

    .line 17236188
    invoke-direct {v4, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236194
    move-result v2

    .line 17236195
    add-int/2addr v2, v0

    .line 17236196
    const/16 v3, 0x21

    .line 17236198
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_bf

    .line 17236207
    const-string v0, "\u3001"

    .line 17236209
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236212
    add-int/lit8 v0, v2, 0x1

    .line 17236214
    goto :goto_bf

    .line 17236215
    :cond_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236217
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236226
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236229
    move-result-object v0

    .line 17236230
    const v2, 0x7f0d000a

    .line 17236233
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236236
    move-result v0

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->k:Landroid/widget/TextView;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->title:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->l:Landroid/widget/ImageView;

    .line 17235980
    .line 17235981
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;

    .line 17235982
    .line 17235983
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17235992
    .line 17235993
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17235994
    .line 17235995
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->title:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    const/16 v0, 0x8

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_2a

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->m:Landroid/widget/LinearLayout;

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236013
    .line 17236014
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_3d

    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->n:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236039
    .line 17236040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->title:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->o:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236050
    .line 17236051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 17236054
    .line 17236055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17236061
    .line 17236062
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->p:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236068
    .line 17236069
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236070
    .line 17236071
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->description:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;

    .line 17236072
    .line 17236073
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;->title:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;

    .line 17236079
    .line 17236080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 17236083
    .line 17236084
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->description:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;

    .line 17236085
    .line 17236086
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$DescriptionBean;->content:Ljava/util/List;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/view/FastPayMoreDescView;->setData(Ljava/util/List;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236092
    .line 17236093
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236094
    .line 17236095
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->button_text:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236101
    .line 17236102
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;

    .line 17236103
    .line 17236104
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    const v1, 0x7f060875

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v0, " "

    .line 17236130
    .line 17236131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17236143
    .line 17236144
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17236148
    .line 17236149
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->protocol_group_names:Ljava/util/Map;

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_f7

    .line 17236164
    .line 17236165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236170
    .line 17236171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    check-cast v3, Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    check-cast v2, Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;

    .line 17236187
    .line 17236188
    invoke-direct {v4, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    add-int/2addr v2, v0

    .line 17236196
    const/16 v3, 0x21

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_bf

    .line 17236206
    .line 17236207
    const-string v0, "\u3001"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    add-int/lit8 v0, v2, 0x1

    .line 17236213
    .line 17236214
    goto :goto_bf

    .line 17236215
    :cond_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    const v2, 0x7f0d000a

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->t:Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void
.end method


