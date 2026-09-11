## classes16/v70/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_56

    .line 17104907
    goto :goto_42

    .line 17104908
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.ui.contextservice.BasicUiService"

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_42

    .line 17104917
    :cond_15
    const/4 v1, 0x4

    .line 17104918
    goto :goto_42

    .line 17104919
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.domains.DomainService"

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    const/4 v1, 0x3

    .line 17104929
    goto :goto_42

    .line 17104930
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.permission.SafeCheckService"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    const/4 v1, 0x2

    .line 17104940
    goto :goto_42

    .line 17104941
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.permission.PermissionService"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    const/4 v1, 0x1

    .line 17104951
    goto :goto_42

    .line 17104952
    :sswitch_38
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.device.DeviceServiceCn"

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    packed-switch v1, :pswitch_data_6c

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-class p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-class p1, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-class p1, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 17104975
    return-object p1

    .line 17104976
    :pswitch_50
    const-class p1, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 17104978
    return-object p1

    .line 17104979
    :pswitch_53
    const-class p1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 17104981
    return-object p1

    .line 17104982
    :sswitch_data_56
    .sparse-switch
        -0x515fd7fd -> :sswitch_38
        -0x21123de8 -> :sswitch_2d
        0x28e61a48 -> :sswitch_22
        0x4118bc21 -> :sswitch_17
        0x57b253ed -> :sswitch_c
    .end sparse-switch

    .line 17105004
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_56

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_42

    .line 17104908
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.ui.contextservice.BasicUiService"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_42

    .line 17104917
    :cond_15
    const/4 v1, 0x4

    .line 17104918
    goto :goto_42

    .line 17104919
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.domains.DomainService"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    const/4 v1, 0x3

    .line 17104929
    goto :goto_42

    .line 17104930
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.permission.SafeCheckService"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    const/4 v1, 0x2

    .line 17104940
    goto :goto_42

    .line 17104941
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.permission.PermissionService"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    const/4 v1, 0x1

    .line 17104951
    goto :goto_42

    .line 17104952
    :sswitch_38
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.device.DeviceServiceCn"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    packed-switch v1, :pswitch_data_6c

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-class p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-class p1, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-class p1, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :pswitch_50
    const-class p1, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :pswitch_53
    const-class p1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :sswitch_data_56
    .sparse-switch
        -0x515fd7fd -> :sswitch_38
        -0x21123de8 -> :sswitch_2d
        0x28e61a48 -> :sswitch_22
        0x4118bc21 -> :sswitch_17
        0x57b253ed -> :sswitch_c
    .end sparse-switch

    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    .line 17105003
    .line 17105004
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method


.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const-class v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262179
    const-class v2, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;

    .line 262157
    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/service/permission/PermissionServiceImpl;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 262164
    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/service/permission/SafeCheckServiceImpl;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262171
    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    const-class v1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262178
    .line 262179
    const-class v2, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


