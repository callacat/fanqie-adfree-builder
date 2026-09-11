## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->obj:Ljava/lang/Object;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->callback:Lkotlin/jvm/functions/Function1;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->obj:Ljava/lang/Object;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->callback:Lkotlin/jvm/functions/Function1;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->callback:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getObj()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->obj:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$WrapperCallbackObj;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


