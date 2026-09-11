## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->requestFocusType:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->usage:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->shareMode:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->listener:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->requestFocusType:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->usage:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->shareMode:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->listener:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getListener()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->listener:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->listener:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$OnAudioFocusChangedListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestFocusType()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
[MOD-CHANGED]
.method public final getRequestFocusType()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->requestFocusType:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestFocusType()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->requestFocusType:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareMode()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
[MOD-CHANGED]
.method public final getShareMode()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->shareMode:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareMode()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->shareMode:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUsage()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;
[MOD-CHANGED]
.method public final getUsage()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->usage:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUsage()Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest;->usage:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 1
    .line 2
    return-object v0
.end method


