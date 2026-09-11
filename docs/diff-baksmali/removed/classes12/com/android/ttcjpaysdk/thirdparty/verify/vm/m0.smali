.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

.field public final i:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

.field public final j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->e:Z

    .line 16973829
    .line 16973830
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 16973831
    .line 16973832
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 16973838
    .line 16973839
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    const-string p1, "CD001001"

    .line 67436545
    .line 67436546
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    if-eqz p1, :cond_4a

    .line 67436551
    .line 67436552
    const/4 p1, 0x1

    .line 67436553
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->e:Z

    .line 67436554
    .line 67436555
    const-string p2, "\u9a8c\u8bc1-\u5b9e\u540d"

    .line 67436556
    .line 67436557
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436561
    .line 67436562
    const-string p3, "\u8bc1\u4ef6\u540e\u516d\u4f4d"

    .line 67436563
    .line 67436564
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436568
    .line 67436569
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 67436570
    .line 67436571
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 67436575
    .line 67436576
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 67436577
    .line 67436578
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 67436579
    .line 67436580
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 67436581
    .line 67436582
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 67436583
    .line 67436584
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 67436585
    .line 67436586
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 67436587
    .line 67436588
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 67436589
    .line 67436590
    invoke-direct {p4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;)V

    .line 67436591
    .line 67436592
    .line 67436593
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 67436594
    .line 67436595
    const/4 p4, 0x0

    .line 67436596
    invoke-virtual {p2, p3, p1, p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67436597
    .line 67436598
    .line 67436599
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67436600
    .line 67436601
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    aput-object p2, p1, p4

    .line 67436612
    .line 67436613
    const-string p2, "wallet_riskcontrol_identified_page_imp"

    .line 67436614
    .line 67436615
    invoke-virtual {p3, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "cvv"

    .line 17104897
    .line 17104898
    const-string v1, "pwd"

    .line 17104899
    .line 17104900
    if-nez p1, :cond_b

    .line 17104901
    .line 17104902
    new-instance p1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104910
    .line 17104911
    check-cast v2, Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    const-string v3, "one_time_pwd"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104920
    .line 17104921
    :try_start_19
    const-string v4, "cert_code"

    .line 17104922
    .line 17104923
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "cert_type"

    .line 17104929
    .line 17104930
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->g:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104938
    .line 17104939
    check-cast v4, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104951
    .line 17104952
    check-cast v1, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_4f

    .line 17104966
    .line 17104967
    new-instance v0, Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    const-string v0, "req_type"

    .line 17104976
    .line 17104977
    const-string v1, "3"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->showLoading()V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_62} :catch_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_67

    .line 17104995
    :catch_63
    move-exception p1

    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method

.method public final bridge synthetic e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8bc1\u4ef6\u540e\u516d\u4f4d"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Og(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Eg()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_64

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 327694
    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_64

    .line 327698
    :cond_12
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const v3, 0x7f060422

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const v3, 0x7f0609b2

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const v3, 0x7f0603f3

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 327741
    .line 327742
    const-string v2, "2"

    .line 327743
    .line 327744
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n;

    .line 327755
    .line 327756
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327760
    .line 327761
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/m;

    .line 327762
    .line 327763
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327767
    .line 327768
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 327776
    .line 327777
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327781
    .line 327782
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 327783
    .line 327784
    const/4 v2, 0x0

    .line 327785
    const-string v3, "-1"

    .line 327786
    .line 327787
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->A(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "CD001001"

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    if-eqz p1, :cond_56

    .line 33882122
    .line 33882123
    const-string p1, "wallet_rd_common_page_show"

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 p1, 0x1

    .line 33882133
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->e:Z

    .line 33882134
    .line 33882135
    const-string v0, "\u9a8c\u8bc1-\u5b9e\u540d"

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882141
    .line 33882142
    const-string v1, "\u8bc1\u4ef6\u540e\u516d\u4f4d"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882148
    .line 33882149
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 33882157
    .line 33882158
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 33882159
    .line 33882160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 33882161
    .line 33882162
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$b;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 33882165
    .line 33882166
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$c;

    .line 33882167
    .line 33882168
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 33882169
    .line 33882170
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l0;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882179
    .line 33882180
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    new-array v2, p1, [Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    aput-object v0, v2, p2

    .line 33882191
    .line 33882192
    const-string p2, "wallet_riskcontrol_identified_page_imp"

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return p1

    .line 33882198
    :cond_56
    return p2
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v1, "CD000000"

    .line 17170435
    .line 17170436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v0, :cond_16

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v0, v2, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->A(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_1f

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170455
    .line 17170456
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->A(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170470
    .line 17170471
    return v3

    .line 17170472
    :cond_28
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_68

    .line 17170475
    .line 17170476
    const-string v1, "1"

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_68

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Eg()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170496
    .line 17170497
    if-nez v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_67

    .line 17170500
    :cond_44
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v1, "4"

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5e

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_67

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Og(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_67

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170529
    .line 17170530
    check-cast v0, Landroid/app/Activity;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    return v2

    .line 17170536
    :cond_68
    const-string v0, "CD005008"

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_81

    .line 17170545
    .line 17170546
    const-string v0, "CD005028"

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_81

    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Eg()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return v3
.end method
