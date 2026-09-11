## classes10/com/ss/android/ad/lynx/module/idl/SendRewardParamsModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->send_reward:Z

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->reward_extra:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->event_extra:Ljava/util/Map;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->send_reward:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->reward_extra:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->event_extra:Ljava/util/Map;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getEvent_extra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getEvent_extra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->event_extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEvent_extra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->event_extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReward_extra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReward_extra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->reward_extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReward_extra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->reward_extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSend_reward()Z
[MOD-CHANGED]
.method public final getSend_reward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->send_reward:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSend_reward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->send_reward:Z

    .line 1
    .line 2
    return v0
.end method


