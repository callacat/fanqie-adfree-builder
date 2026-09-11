.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/data/o;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public i:Z

.field public final j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

.field public final k:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9bb

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
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_53

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_53

    .line 17104907
    :cond_b
    const-string v1, "4"

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_44

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->o:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_23

    .line 17104924
    :cond_1c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    const-string p1, ""

    .line 17104932
    .line 17104933
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/4 v1, 0x3

    .line 17104955
    if-lt v0, v1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104967
    .line 17104968
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_53

    .line 17104971
    .line 17104972
    check-cast v0, Landroid/app/Activity;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->i:Z

    .line 33947650
    .line 33947651
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;Ljava/lang/String;Z)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947657
    .line 33947658
    const-string v1, "bytepay.cashdesk.three_domain_security_set_up"

    .line 33947659
    .line 33947660
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947665
    .line 33947666
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947667
    .line 33947668
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947669
    .line 33947670
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 33947671
    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/n;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/n;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947681
    .line 33947682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947683
    .line 33947684
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947685
    .line 33947686
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 33947687
    .line 33947688
    invoke-interface {v3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947697
    .line 33947698
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947699
    .line 33947700
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 33947701
    .line 33947702
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 33947709
    .line 33947710
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947711
    .line 33947712
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 33947716
    .line 33947717
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 33947729
    .line 33947730
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_card_id:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 33947733
    .line 33947734
    goto :goto_84

    .line 33947735
    :cond_57
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947736
    .line 33947737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947738
    .line 33947739
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947740
    .line 33947741
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 33947742
    .line 33947743
    invoke-interface {v3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_78

    .line 33947750
    .line 33947751
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947752
    .line 33947753
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947754
    .line 33947755
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947756
    .line 33947757
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 33947758
    .line 33947759
    invoke-interface {v3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 33947764
    .line 33947765
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 33947766
    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947769
    .line 33947770
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947771
    .line 33947772
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947773
    .line 33947774
    iget-object v3, v3, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947775
    .line 33947776
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 33947777
    .line 33947778
    :goto_82
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 33947779
    .line 33947780
    :goto_84
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/n;->toJsonString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947787
    .line 33947788
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947789
    .line 33947790
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947791
    .line 33947792
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 33947793
    .line 33947794
    invoke-interface {v2}, Laf/r;->getAppId()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947799
    .line 33947800
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947801
    .line 33947802
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947803
    .line 33947804
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 33947805
    .line 33947806
    invoke-interface {v3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const/4 v1, 0x0

    .line 33947815
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-static {p2, p1, v1, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, "VerifyCvvVM"

    .line 33947823
    .line 33947824
    const-string p2, "start setup request in cvvvm"

    .line 33947825
    .line 33947826
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void
.end method

.method public final F(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    const-string v1, "cvv"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    if-nez p2, :cond_12

    .line 33816588
    .line 33816589
    new-instance p2, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    :try_start_12
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->showLoading()V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    const-string p1, "VerifyCvvVM"

    .line 33816619
    .line 33816620
    const-string p2, "start tradeConfirm in cvvvm"

    .line 33816621
    .line 33816622
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->f:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final d(IIIZ)V
    .registers 7

    .prologue
    .line 67502080
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->S:I

    .line 67502081
    .line 67502082
    if-ne p1, v0, :cond_f3

    .line 67502083
    .line 67502084
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502085
    .line 67502086
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502087
    .line 67502088
    const-string v0, "a24331.b40372.c0.d0"

    .line 67502089
    .line 67502090
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string p1, "wallet_rd_common_page_show"

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    const-string p1, "TAG"

    .line 67502103
    .line 67502104
    const-string v0, "start cvv verify"

    .line 67502105
    .line 67502106
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p1, "\u9a8c\u8bc1-CVV\u9a8c\u8bc1"

    .line 67502110
    .line 67502111
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502115
    .line 67502116
    const-string v0, "CVV\u9a8c\u8bc1"

    .line 67502117
    .line 67502118
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502122
    .line 67502123
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 67502124
    .line 67502125
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;-><init>()V

    .line 67502126
    .line 67502127
    .line 67502128
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 67502129
    .line 67502130
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 67502131
    .line 67502132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

    .line 67502133
    .line 67502134
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$a;

    .line 67502135
    .line 67502136
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

    .line 67502137
    .line 67502138
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$d;

    .line 67502139
    .line 67502140
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502149
    .line 67502150
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502151
    .line 67502152
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502153
    .line 67502154
    iget-object p2, p2, Laf/d;->y:Laf/r;

    .line 67502155
    .line 67502156
    invoke-interface {p2}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p2

    .line 67502160
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide p2

    .line 67502169
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 67502177
    .line 67502178
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 67502179
    .line 67502180
    const/4 p2, 0x0

    .line 67502181
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->E(Ljava/lang/String;Z)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502185
    .line 67502186
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502187
    .line 67502188
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502189
    .line 67502190
    iget-object p1, p1, Laf/d;->Y:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p1

    .line 67502196
    if-eqz p1, :cond_ca

    .line 67502197
    .line 67502198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502199
    .line 67502200
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502201
    .line 67502202
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502203
    .line 67502204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p3

    .line 67502217
    const-string p4, "-"

    .line 67502218
    .line 67502219
    const-string v0, ""

    .line 67502220
    .line 67502221
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p3

    .line 67502225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-wide p3

    .line 67502232
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p2

    .line 67502239
    iput-object p2, p1, Laf/d;->Y:Ljava/lang/String;

    .line 67502240
    .line 67502241
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 67502246
    .line 67502247
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 67502252
    .line 67502253
    if-eqz p1, :cond_ca

    .line 67502254
    .line 67502255
    new-instance p2, Landroid/webkit/WebView;

    .line 67502256
    .line 67502257
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502258
    .line 67502259
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502260
    .line 67502261
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67502262
    .line 67502263
    .line 67502264
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502265
    .line 67502266
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67502267
    .line 67502268
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67502269
    .line 67502270
    iget-object p3, p3, Laf/d;->Y:Ljava/lang/String;

    .line 67502271
    .line 67502272
    invoke-interface {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67502273
    .line 67502274
    .line 67502275
    const-string p1, "VerifyCvvVM"

    .line 67502276
    .line 67502277
    const-string p2, "start dm in cvvvm"

    .line 67502278
    .line 67502279
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502283
    .line 67502284
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 67502285
    .line 67502286
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->g:Ljava/lang/String;

    .line 67502287
    .line 67502288
    check-cast p1, Ljava/util/HashMap;

    .line 67502289
    .line 67502290
    const-string p3, "authOrderNo"

    .line 67502291
    .line 67502292
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p1

    .line 67502299
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 67502300
    .line 67502301
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67502302
    .line 67502303
    .line 67502304
    move-result-object p1

    .line 67502305
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 67502306
    .line 67502307
    if-eqz p1, :cond_f3

    .line 67502308
    .line 67502309
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67502310
    .line 67502311
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67502312
    .line 67502313
    if-eqz p2, :cond_f3

    .line 67502314
    .line 67502315
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$b;

    .line 67502316
    .line 67502317
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;)V

    .line 67502318
    .line 67502319
    .line 67502320
    invoke-interface {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 67502321
    .line 67502322
    .line 67502323
    :cond_f3
    return-void
.end method

.method public final bridge synthetic e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "CVV\u9a8c\u8bc1"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const v2, 0x7f0603f3

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-virtual {v1, v0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 196634
    .line 196635
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 16

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
    if-eqz v0, :cond_1a

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170443
    .line 17170444
    const-string v3, "2"

    .line 17170445
    .line 17170446
    const-string v4, "\u68c0\u9a8c\u5b8c\u6210"

    .line 17170447
    .line 17170448
    const-string v5, "tradeconfirm"

    .line 17170449
    .line 17170450
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_29

    .line 17170458
    :cond_1a
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170459
    .line 17170460
    const-string v9, "2"

    .line 17170461
    .line 17170462
    const-string v10, "\u6821\u9a8c\u672a\u5b8c\u6210"

    .line 17170463
    .line 17170464
    const-string v11, "tradeconfirm"

    .line 17170465
    .line 17170466
    iget-object v12, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v13, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    const/4 v0, 0x0

    .line 17170474
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    const-string v2, "VerifyCvvVM"

    .line 17170483
    .line 17170484
    const-string v3, ""

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_43

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p1, "cvv tradeConfirm success"

    .line 17170494
    .line 17170495
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return v0

    .line 17170499
    :cond_43
    const-string v1, "CD006015"

    .line 17170500
    .line 17170501
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    const-string v4, "1"

    .line 17170508
    .line 17170509
    const-string v5, "cvv tradeConfirm fail, response code is "

    .line 17170510
    .line 17170511
    const/4 v6, 0x1

    .line 17170512
    if-nez v1, :cond_83

    .line 17170513
    .line 17170514
    const-string v1, "CD006016"

    .line 17170515
    .line 17170516
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_83

    .line 17170525
    :cond_5d
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_a9

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_a9

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v3, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return v6

    .line 17170563
    :cond_83
    :goto_83
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_a9

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_a9

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v3, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return v6

    .line 17170601
    :cond_a9
    const-string v1, "CD005008"

    .line 17170602
    .line 17170603
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    if-nez v1, :cond_c2

    .line 17170610
    .line 17170611
    const-string v1, "CD005028"

    .line 17170612
    .line 17170613
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    if-nez v1, :cond_c2

    .line 17170620
    .line 17170621
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v3, v6, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Jg(Ljava/lang/String;ZZ)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return v0
.end method
