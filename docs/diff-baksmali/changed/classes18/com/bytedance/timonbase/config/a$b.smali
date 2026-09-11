## classes18/com/bytedance/timonbase/config/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timonbase/config/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/timonbase/config/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/timonbase/config/a$b;->b:Z

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/timonbase/config/a$b;->a:Lcom/google/gson/JsonObject;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/timonbase/config/a$b;->a()Lcom/google/gson/JsonObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


