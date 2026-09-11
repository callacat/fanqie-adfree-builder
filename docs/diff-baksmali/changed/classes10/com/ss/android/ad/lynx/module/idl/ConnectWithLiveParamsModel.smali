## classes10/com/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->roomID:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->scene:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->params:Ljava/util/Map;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->roomID:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->scene:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->params:Ljava/util/Map;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRoomID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->roomID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->roomID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/ConnectWithLiveParamsModel;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


