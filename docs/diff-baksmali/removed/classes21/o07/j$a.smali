.class public final Lo07/j$a;
.super Lbf1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/j;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/j;


# direct methods
.method public constructor <init>(Lo07/j;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/j$a;->b:Lo07/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/j$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lbf1/g;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33947649
    .line 33947650
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947654
    .line 33947655
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947656
    .line 33947657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    aput-object v2, v1, v3

    .line 33947663
    .line 33947664
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    aput-object v2, v1, v4

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v5, "experience"

    .line 33947674
    .line 33947675
    const-string v6, "on safeRequestCode failed\uff0c\u8bf7\u6c42\u53d1\u9001\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff1a%1s\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 33947676
    .line 33947677
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p0, Lo07/j$a;->b:Lo07/j;

    .line 33947681
    .line 33947682
    iget-object v1, v1, Lo07/j;->g:Lo07/h;

    .line 33947683
    .line 33947684
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v1, "safe_request_code"

    .line 33947692
    .line 33947693
    invoke-static {v1, v2, v3}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    const-string/jumbo v1, "user_get_sms_code_status"

    .line 33947701
    .line 33947702
    .line 33947703
    const-string/jumbo v2, "status"

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {p2, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947710
    .line 33947711
    if-gez p2, :cond_51

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const v1, 0x7f06206e

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947730
    .line 33947731
    :goto_53
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947732
    .line 33947733
    const/16 v2, 0x7fe

    .line 33947734
    .line 33947735
    if-ne v1, v2, :cond_a0

    .line 33947736
    .line 33947737
    :try_start_59
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33947738
    .line 33947739
    check-cast v1, Lze1/i;

    .line 33947740
    .line 33947741
    iget-object v1, v1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    const-string v2, "data"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    const-string/jumbo v2, "verify_center_secondary_decision_conf"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    if-nez v2, :cond_83

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lo07/j$a;->a:Lio/reactivex/SingleEmitter;

    .line 33947763
    .line 33947764
    new-instance v2, Lm07/q;

    .line 33947765
    .line 33947766
    invoke-static {p2}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    const/16 v7, 0x3ea

    .line 33947771
    .line 33947772
    invoke-direct {v2, v7, v6, v1}, Lm07/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_cc

    .line 33947779
    :cond_83
    const-string v1, "secondaryDecisionConf is empty"

    .line 33947780
    .line 33947781
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_59 .. :try_end_8e} :catchall_8f

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_a0

    .line 33947791
    :catchall_8f
    move-exception v0

    .line 33947792
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947793
    .line 33947794
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    aput-object v0, v2, v3

    .line 33947797
    .line 33947798
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    const-string/jumbo v1, "twice verify handle error:%s"

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33947809
    .line 33947810
    if-eqz v0, :cond_ba

    .line 33947811
    .line 33947812
    check-cast v0, Lze1/i;

    .line 33947813
    .line 33947814
    iget-object v0, v0, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_ba

    .line 33947817
    .line 33947818
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33947819
    .line 33947820
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/b;->a:Lze1/e;

    .line 33947824
    .line 33947825
    check-cast v0, Lze1/i;

    .line 33947826
    .line 33947827
    iget-object v0, v0, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    goto :goto_bc

    .line 33947834
    :cond_ba
    const-string v0, ""

    .line 33947835
    .line 33947836
    :goto_bc
    iget-object v1, p0, Lo07/j$a;->a:Lio/reactivex/SingleEmitter;

    .line 33947837
    .line 33947838
    new-instance v2, Lm07/q;

    .line 33947839
    .line 33947840
    iget p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33947841
    .line 33947842
    invoke-static {p2}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-direct {v2, p1, p2, v0}, Lm07/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    return-void
.end method

.method public final e(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 33816577
    .line 33816578
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v2, "experience"

    .line 33816588
    .line 33816589
    const-string v3, "on safeRequestCode NeedCaptcha\uff0c\u8fd4\u56de\u4fe1\u606f\u8868\u793a\u9700\u8981\u663e\u793a\u5e76\u6821\u9a8c\u56fe\u7247\u9a8c\u8bc1\u7801"

    .line 33816590
    .line 33816591
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lo07/j$a;->a:Lio/reactivex/SingleEmitter;

    .line 33816595
    .line 33816596
    new-instance v1, Lm07/q;

    .line 33816597
    .line 33816598
    const/16 v2, 0x44d

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-direct {v1, v2, p1, p2}, Lm07/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 17104897
    .line 17104898
    sget-object v0, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "on safeRequestCode success\u8bf7\u6c42\u53d1\u9001\u9a8c\u8bc1\u7801\u6210\u529f,resp = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "experience"

    .line 17104922
    .line 17104923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lo07/j$a;->b:Lo07/j;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lo07/j;->g:Lo07/h;

    .line 17104929
    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "safe_request_code"

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    invoke-static {v0, v1, v2}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo v0, "user_get_sms_code_status"

    .line 17104945
    .line 17104946
    .line 17104947
    const-string/jumbo v1, "status"

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "0"

    .line 17104951
    .line 17104952
    invoke-static {v2, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lo07/j$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104956
    .line 17104957
    new-instance v1, Lm07/q;

    .line 17104958
    .line 17104959
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2, p1}, Lm07/q;-><init>(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
