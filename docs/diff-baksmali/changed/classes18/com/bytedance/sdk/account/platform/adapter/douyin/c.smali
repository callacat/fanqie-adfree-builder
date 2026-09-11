## classes18/com/bytedance/sdk/account/platform/adapter/douyin/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947656
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947658
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947660
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947662
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33947664
    const-string v1, "fail"

    .line 33947666
    if-eqz v0, :cond_25

    .line 33947668
    const-string v2, "auth_change_bind_request_result"

    .line 33947670
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    const-string v2, "auth_change_bind_request_error_code"

    .line 33947675
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947678
    const-string v2, "auth_change_bind_request_fail_info"

    .line 33947680
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947682
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947687
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947689
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947691
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947693
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 33947695
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947697
    const-string v4, "change bind error"

    .line 33947699
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947702
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 33947705
    new-instance v0, Lorg/json/JSONObject;

    .line 33947707
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947710
    const-string/jumbo v2, "trigger_scene"

    .line 33947713
    const-string/jumbo v3, "request"

    .line 33947716
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947721
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947723
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947725
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947727
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947729
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 33947731
    const-string v3, "enter_from"

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947738
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947740
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947742
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947744
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947746
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 33947748
    const-string v3, "client_key"

    .line 33947750
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    const-string/jumbo v2, "trigger_path"

    .line 33947756
    const-string v3, "bind"

    .line 33947758
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    const-string/jumbo v2, "status"

    .line 33947764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    const-string v1, "error_code"

    .line 33947769
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947772
    const-string p2, "fail_info"

    .line 33947774
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    const-string/jumbo p1, "passport_auth_change_bind_request_reponse"

    .line 33947782
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947785
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 33947788
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    const-string v1, "fail"

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_25

    .line 33947667
    .line 33947668
    const-string v2, "auth_change_bind_request_result"

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v2, "auth_change_bind_request_error_code"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, "auth_change_bind_request_fail_info"

    .line 33947679
    .line 33947680
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947692
    .line 33947693
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;

    .line 33947694
    .line 33947695
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v4, "change bind error"

    .line 33947698
    .line 33947699
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v0, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string/jumbo v2, "trigger_scene"

    .line 33947711
    .line 33947712
    .line 33947713
    const-string/jumbo v3, "request"

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947720
    .line 33947721
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947724
    .line 33947725
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947726
    .line 33947727
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947728
    .line 33947729
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string v3, "enter_from"

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 33947737
    .line 33947738
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 33947739
    .line 33947740
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 33947741
    .line 33947742
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33947743
    .line 33947744
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 33947745
    .line 33947746
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    const-string v3, "client_key"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string/jumbo v2, "trigger_path"

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v3, "bind"

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string/jumbo v2, "status"

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v1, "error_code"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p2, "fail_info"

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string/jumbo p1, "passport_auth_change_bind_request_reponse"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string/jumbo p1, "passport_auth_bind_result"

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104900
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104906
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104908
    const-string/jumbo v0, "success"

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    const-string v1, "auth_change_bind_request_result"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104920
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104922
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104926
    const-string v1, "bind"

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104931
    new-instance p1, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    const-string/jumbo v2, "trigger_scene"

    .line 17104939
    const-string/jumbo v3, "request"

    .line 17104942
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104947
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104949
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104953
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104955
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104957
    const-string v3, "enter_from"

    .line 17104959
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104964
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104966
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104968
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104970
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104972
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104974
    const-string v3, "client_key"

    .line 17104976
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    const-string/jumbo v2, "trigger_path"

    .line 17104982
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    const-string/jumbo v1, "status"

    .line 17104988
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    const-string/jumbo v0, "passport_auth_change_bind_request_reponse"

    .line 17104994
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104997
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17105000
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    const-string/jumbo v0, "success"

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_16

    .line 17104912
    .line 17104913
    const-string v1, "auth_change_bind_request_result"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104925
    .line 17104926
    const-string v1, "bind"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v2, "trigger_scene"

    .line 17104937
    .line 17104938
    .line 17104939
    const-string/jumbo v3, "request"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v3, "enter_from"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/c;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$6;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 17104967
    .line 17104968
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v3, "client_key"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string/jumbo v2, "trigger_path"

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string/jumbo v1, "status"

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string/jumbo v0, "passport_auth_change_bind_request_reponse"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const-string/jumbo v0, "passport_auth_bind_result"

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0, p1}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


