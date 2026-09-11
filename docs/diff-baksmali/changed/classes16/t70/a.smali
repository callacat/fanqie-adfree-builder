## classes16/t70/a.smali
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
    sparse-switch v0, :sswitch_data_48

    .line 17104907
    goto :goto_37

    .line 17104908
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.host.HostInfoService"

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_37

    .line 17104917
    :cond_15
    const/4 v1, 0x3

    .line 17104918
    goto :goto_37

    .line 17104919
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.request.contextservice.CpDownloadService"

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_37

    .line 17104928
    :cond_20
    const/4 v1, 0x2

    .line 17104929
    goto :goto_37

    .line 17104930
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.request.contextservice.CpUploadService"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_37

    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    goto :goto_37

    .line 17104941
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.exit.ExitReasonService"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    packed-switch v1, :pswitch_data_5a

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    return-object p1

    .line 17104956
    :pswitch_3c
    const-class p1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17104958
    return-object p1

    .line 17104959
    :pswitch_3f
    const-class p1, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 17104961
    return-object p1

    .line 17104962
    :pswitch_42
    const-class p1, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 17104964
    return-object p1

    .line 17104965
    :pswitch_45
    const-class p1, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 17104967
    return-object p1

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x4bbb36b1 -> :sswitch_2d
        0x1a554c4a -> :sswitch_22
        0x4d2f9e63 -> :sswitch_17
        0x77e59eaa -> :sswitch_c
    .end sparse-switch

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
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
    sparse-switch v0, :sswitch_data_48

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_37

    .line 17104908
    :sswitch_c
    const-string v0, "com.bytedance.bdp.appbase.service.protocol.host.HostInfoService"

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
    goto :goto_37

    .line 17104917
    :cond_15
    const/4 v1, 0x3

    .line 17104918
    goto :goto_37

    .line 17104919
    :sswitch_17
    const-string v0, "com.bytedance.bdp.appbase.request.contextservice.CpDownloadService"

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
    goto :goto_37

    .line 17104928
    :cond_20
    const/4 v1, 0x2

    .line 17104929
    goto :goto_37

    .line 17104930
    :sswitch_22
    const-string v0, "com.bytedance.bdp.appbase.request.contextservice.CpUploadService"

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
    goto :goto_37

    .line 17104939
    :cond_2b
    const/4 v1, 0x1

    .line 17104940
    goto :goto_37

    .line 17104941
    :sswitch_2d
    const-string v0, "com.bytedance.bdp.appbase.exit.ExitReasonService"

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
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    packed-switch v1, :pswitch_data_5a

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    return-object p1

    .line 17104956
    :pswitch_3c
    const-class p1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :pswitch_3f
    const-class p1, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :pswitch_42
    const-class p1, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :pswitch_45
    const-class p1, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 17104966
    .line 17104967
    return-object p1

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        -0x4bbb36b1 -> :sswitch_2d
        0x1a554c4a -> :sswitch_22
        0x4d2f9e63 -> :sswitch_17
        0x77e59eaa -> :sswitch_c
    .end sparse-switch

    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
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
    const-class v1, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
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
    const-class v1, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    const-class v1, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 262157
    .line 262158
    const-class v2, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    const-class v1, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 262164
    .line 262165
    const-class v2, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 262171
    .line 262172
    const-class v2, Lcom/bytedance/bdp/appbase/service/protocol/host/HostInfoService;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


