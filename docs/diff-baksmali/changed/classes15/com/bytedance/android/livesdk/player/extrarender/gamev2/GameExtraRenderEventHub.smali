## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 262175
    .line 262176
    return-void
.end method


.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraRenderIsShow()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraRenderIsShow:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraViewBottom()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraRenderEventHub;->extraViewBottom:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


