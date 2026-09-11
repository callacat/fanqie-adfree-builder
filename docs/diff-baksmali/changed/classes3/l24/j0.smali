## classes3/l24/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ll24/j0;->a:I

    .line 17104898
    check-cast p1, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const-class v1, Ll24/h$d;

    .line 17104906
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ll24/h$d;

    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v1, v0}, Ll24/h$d;->setType(Ljava/lang/Number;)V

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getRedDotStyle()I

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v0, v2, :cond_23

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const/4 v0, 0x2

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v1, v0}, Ll24/h$d;->setRedDotStyle(Ljava/lang/Number;)V

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getMessage()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v1, v0}, Ll24/h$d;->setMessage(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getTimeStamp()J

    .line 17104949
    move-result-wide v3

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v1, v0}, Ll24/h$d;->setTime(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getUnReadCount()J

    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v1, v0}, Ll24/h$d;->setUnreadCount(Ljava/lang/Number;)V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getHasConversation()Z

    .line 17104971
    move-result v0

    .line 17104972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v1, v0}, Ll24/h$d;->setHasConversation(Ljava/lang/Boolean;)V

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getHasMention()Z

    .line 17104982
    move-result v0

    .line 17104983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {v1, v0}, Ll24/h$d;->setHasMention(Ljava/lang/Boolean;)V

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getSchema()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {v1, p1}, Ll24/h$d;->setSchema(Ljava/lang/String;)V

    .line 17104997
    new-instance p1, Ll24/u0$b;

    .line 17104999
    invoke-direct {p1, v2, v1}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ll24/j0;->a:I

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-class v1, Ll24/h$d;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ll24/h$d;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v1, v0}, Ll24/h$d;->setType(Ljava/lang/Number;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getRedDotStyle()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v0, v2, :cond_23

    .line 17104925
    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const/4 v0, 0x2

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v1, v0}, Ll24/h$d;->setRedDotStyle(Ljava/lang/Number;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getMessage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v1, v0}, Ll24/h$d;->setMessage(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getTimeStamp()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v3

    .line 17104950
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v1, v0}, Ll24/h$d;->setTime(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getUnReadCount()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v1, v0}, Ll24/h$d;->setUnreadCount(Ljava/lang/Number;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getHasConversation()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v1, v0}, Ll24/h$d;->setHasConversation(Ljava/lang/Boolean;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getHasMention()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {v1, v0}, Ll24/h$d;->setHasMention(Ljava/lang/Boolean;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/MsgCenterConversation;->getSchema()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {v1, p1}, Ll24/h$d;->setSchema(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance p1, Ll24/u0$b;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v2, v1}, Ll24/u0$b;-><init>(ZLl24/h$d;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object p1
.end method


