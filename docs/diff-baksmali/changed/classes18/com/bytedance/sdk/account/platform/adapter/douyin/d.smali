## classes18/com/bytedance/sdk/account/platform/adapter/douyin/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 33619972
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

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
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "getOneAuthTicket onError, error="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816598
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33816600
    if-eqz v0, :cond_32

    .line 33816602
    const-string/jumbo v2, "recycle_check_result"

    .line 33816605
    const-string v3, "fail"

    .line 33816607
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string/jumbo v2, "recycle_check_error_code"

    .line 33816613
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816616
    if-eqz p1, :cond_2c

    .line 33816618
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816620
    :cond_2c
    const-string/jumbo p2, "recycle_check_fail_info"

    .line 33816623
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816626
    :cond_32
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 33816628
    invoke-interface {p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->fail()V

    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816633
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "getOneAuthTicket onError, error="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_32

    .line 33816601
    .line 33816602
    const-string/jumbo v2, "recycle_check_result"

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v3, "fail"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string/jumbo v2, "recycle_check_error_code"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2c

    .line 33816617
    .line 33816618
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816619
    .line 33816620
    :cond_2c
    const-string/jumbo p2, "recycle_check_fail_info"

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    iget-object p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 33816627
    .line 33816628
    invoke-interface {p2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->fail()V

    .line 33816629
    .line 33816630
    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v1, "getOneAuthTicket onSuccess"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104908
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104912
    const-string v3, "host_user_ticket"

    .line 17104914
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17104922
    if-eqz v3, :cond_22

    .line 17104924
    const-string v2, "mobile"

    .line 17104926
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17104943
    :goto_2f
    const-string/jumbo v5, "recycle_check_result"

    .line 17104946
    if-nez v4, :cond_56

    .line 17104948
    if-eqz v2, :cond_3e

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104953
    move-result v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_41

    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 17104964
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104966
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104970
    const-string/jumbo v0, "success"

    .line 17104973
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 17104978
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    goto :goto_6b

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104984
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104986
    if-eqz v1, :cond_61

    .line 17104988
    const-string v2, "fail"

    .line 17104990
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    :cond_61
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 17104995
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->fail()V

    .line 17104998
    iput-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17105000
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v1, "getOneAuthTicket onSuccess"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_17

    .line 17104911
    .line 17104912
    const-string v3, "host_user_ticket"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_22

    .line 17104923
    .line 17104924
    const-string v2, "mobile"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-nez v4, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17104943
    :goto_2f
    const-string/jumbo v5, "recycle_check_result"

    .line 17104944
    .line 17104945
    .line 17104946
    if-nez v4, :cond_56

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_56

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_50

    .line 17104969
    .line 17104970
    const-string/jumbo v0, "success"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 17104977
    .line 17104978
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_6b

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c:Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_61

    .line 17104987
    .line 17104988
    const-string v2, "fail"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->b:Lcom/bytedance/sdk/account/platform/adapter/douyin/i;

    .line 17104994
    .line 17104995
    invoke-interface {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/i;->fail()V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string/jumbo v1, "trigger_scene"

    .line 17104904
    const-string/jumbo v2, "request"

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104916
    const-string v2, "enter_from"

    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    const-string/jumbo v1, "trigger_path"

    .line 17104924
    const-string v2, "bind"

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c()Z

    .line 17104934
    move-result v1

    .line 17104935
    const-string v2, "is_bind"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104942
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104944
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104946
    const-string v2, "client_key"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104953
    const-string/jumbo v2, "status"

    .line 17104956
    if-eqz v1, :cond_45

    .line 17104958
    const-string/jumbo p1, "success"

    .line 17104961
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    const-string v1, "fail"

    .line 17104967
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    const-string v1, "error_code"

    .line 17104972
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104974
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104977
    const-string v1, "fail_info"

    .line 17104979
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    :goto_58
    const-string/jumbo p1, "passport_open_host_mobile_one_auth_ticket_request_response"

    .line 17104987
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v1, "trigger_scene"

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo v2, "request"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v2, "enter_from"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string/jumbo v1, "trigger_path"

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "bind"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->c()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const-string v2, "is_bind"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/d;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v2, "client_key"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17104952
    .line 17104953
    const-string/jumbo v2, "status"

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz v1, :cond_45

    .line 17104957
    .line 17104958
    const-string/jumbo p1, "success"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_58

    .line 17104965
    :cond_45
    const-string v1, "fail"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "error_code"

    .line 17104971
    .line 17104972
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "fail_info"

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    const-string/jumbo p1, "passport_open_host_mobile_one_auth_ticket_request_response"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


