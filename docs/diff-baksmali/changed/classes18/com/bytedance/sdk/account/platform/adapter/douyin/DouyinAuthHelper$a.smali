## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lee1/g;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947656
    iput-object p1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "getOauthToken.onError, error="

    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947676
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947678
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v1, :cond_5e

    .line 33947683
    const-string/jumbo v4, "trigger_oauth_token_result"

    .line 33947686
    const-string v5, "fail"

    .line 33947688
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947691
    const-string/jumbo v4, "trigger_oauth_token_error_code"

    .line 33947694
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947697
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947699
    const-string/jumbo v6, "trigger_oauth_token_fail_info"

    .line 33947702
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    const-string v4, "bind"

    .line 33947707
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 33947709
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v4

    .line 33947713
    const-string/jumbo v6, "trigger_oauth_token"

    .line 33947716
    if-eqz v4, :cond_5b

    .line 33947718
    const-string v4, "bind_get_oauth_token_result"

    .line 33947720
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    const-string v4, "bind_get_oauth_token_error_code"

    .line 33947725
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947728
    const-string v4, "bind_get_oauth_token_fail_info"

    .line 33947730
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947732
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947742
    :cond_5e
    :goto_5e
    const/16 v1, 0x422

    .line 33947744
    if-eq p2, v1, :cond_a6

    .line 33947746
    const/16 v1, 0x423

    .line 33947748
    const-string v4, "getAuthOnlyCallback: "

    .line 33947750
    if-eq p2, v1, :cond_95

    .line 33947752
    const/16 v1, 0x2ee9

    .line 33947754
    if-eq p2, v1, :cond_7b

    .line 33947756
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947758
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 33947760
    const-string v2, "get oauth token error"

    .line 33947762
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947764
    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947767
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 33947770
    goto :goto_b8

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947779
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 33947781
    invoke-direct {p2, p1, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 33947784
    const-string v1, "defaultAuth"

    .line 33947786
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947789
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947791
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33947793
    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947796
    goto :goto_b8

    .line 33947797
    :cond_95
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947805
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 33947807
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 33947810
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947813
    goto :goto_b8

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    const-string p2, "getBindCallback"

    .line 33947821
    invoke-static {p2, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947824
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947826
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 33947829
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947832
    :goto_b8
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947834
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 33947836
    check-cast p1, Ljava/util/ArrayList;

    .line 33947838
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lee1/g;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947655
    .line 33947656
    iput-object p1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 33947657
    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v2, "getOauthToken.onError, error="

    .line 33947661
    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v1, :cond_5e

    .line 33947682
    .line 33947683
    const-string/jumbo v4, "trigger_oauth_token_result"

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v5, "fail"

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string/jumbo v4, "trigger_oauth_token_error_code"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const-string/jumbo v6, "trigger_oauth_token_fail_info"

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v4, "bind"

    .line 33947706
    .line 33947707
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    const-string/jumbo v6, "trigger_oauth_token"

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz v4, :cond_5b

    .line 33947717
    .line 33947718
    const-string v4, "bind_get_oauth_token_result"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v4, "bind_get_oauth_token_error_code"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v4, "bind_get_oauth_token_fail_info"

    .line 33947729
    .line 33947730
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    :goto_5e
    const/16 v1, 0x422

    .line 33947743
    .line 33947744
    if-eq p2, v1, :cond_a6

    .line 33947745
    .line 33947746
    const/16 v1, 0x423

    .line 33947747
    .line 33947748
    const-string v4, "getAuthOnlyCallback: "

    .line 33947749
    .line 33947750
    if-eq p2, v1, :cond_95

    .line 33947751
    .line 33947752
    const/16 v1, 0x2ee9

    .line 33947753
    .line 33947754
    if-eq p2, v1, :cond_7b

    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947757
    .line 33947758
    new-instance v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 33947759
    .line 33947760
    const-string v2, "get oauth token error"

    .line 33947761
    .line 33947762
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_b8

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p1, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v1, "defaultAuth"

    .line 33947785
    .line 33947786
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947790
    .line 33947791
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_b8

    .line 33947797
    :cond_95
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v4, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;

    .line 33947806
    .line 33947807
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_b8

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string p2, "getBindCallback"

    .line 33947820
    .line 33947821
    invoke-static {p2, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947825
    .line 33947826
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->f(Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947833
    .line 33947834
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 33947835
    .line 33947836
    check-cast p1, Ljava/util/ArrayList;

    .line 33947837
    .line 33947838
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/g;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "getOauthToken.onSuccess"

    .line 17104905
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104910
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104912
    const-string/jumbo v2, "success"

    .line 17104915
    if-eqz v1, :cond_35

    .line 17104917
    const-string v3, "bind"

    .line 17104919
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 17104921
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v3

    .line 17104925
    const-string/jumbo v4, "trigger_oauth_token"

    .line 17104928
    if-eqz v3, :cond_2b

    .line 17104930
    const-string v3, "bind_get_oauth_token_result"

    .line 17104932
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    const-string/jumbo v0, "trigger_oauth_token_result"

    .line 17104942
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104951
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104953
    if-eqz v1, :cond_47

    .line 17104955
    const-string/jumbo v3, "status"

    .line 17104958
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string/jumbo v2, "passport_douyin_oauth"

    .line 17104964
    invoke-static {v2, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104967
    :cond_47
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17104971
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->b(Lcom/bytedance/sdk/account/api/call/c;)V

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104976
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 17104978
    check-cast p1, Ljava/util/ArrayList;

    .line 17104980
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lee1/g;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "getOauthToken.onSuccess"

    .line 17104904
    .line 17104905
    invoke-static {v2, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    const-string/jumbo v2, "success"

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz v1, :cond_35

    .line 17104916
    .line 17104917
    const-string v3, "bind"

    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const-string/jumbo v4, "trigger_oauth_token"

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v3, :cond_2b

    .line 17104929
    .line 17104930
    const-string v3, "bind_get_oauth_token_result"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    const-string/jumbo v0, "trigger_oauth_token_result"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_47

    .line 17104954
    .line 17104955
    const-string/jumbo v3, "status"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v2, "passport_douyin_oauth"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2, v1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 17104970
    .line 17104971
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/j;->b(Lcom/bytedance/sdk/account/api/call/c;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d:Ljava/util/List;

    .line 17104977
    .line 17104978
    check-cast p1, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


