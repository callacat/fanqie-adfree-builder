## classes10/com/relax/relaxframework/RxInputBaseImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public blur()V
[MOD-CHANGED]
.method public blur()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "blur"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public blur()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "blur"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public focus()V
[MOD-CHANGED]
.method public focus()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "focus"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public focus()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "focus"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getValue(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public getValue(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    const-string v2, "getValue"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039378
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, string]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"primitive\",\"class\":\"string\"}}}"

    .line 17039380
    invoke-virtual {p0, v2, v3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v2, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$1;

    .line 17039386
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039389
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    invoke-virtual {p0, v2, v3, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$2;

    .line 17039399
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039402
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public getValue(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    const-string v2, "getValue"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039377
    .line 17039378
    const-string v0, "{\"type\":\"tuple\",\"class\":\"[int32, string]\",\"fields\":{\"0\":{\"type\":\"primitive\",\"class\":\"int32\"},\"1\":{\"type\":\"primitive\",\"class\":\"string\"}}}"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2, v3, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v2, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$1;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    invoke-virtual {p0, v2, v3, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v2, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$2;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxInputBaseImpl$getValue$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public setSelectionRange(II)V
[MOD-CHANGED]
.method public setSelectionRange(II)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "selectionStart"

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751053
    const-string p1, "selectionEnd"

    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751062
    const-string v1, "setSelectionRange"

    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionRange(II)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "selectionStart"

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "selectionEnd"

    .line 33751054
    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v1, "setSelectionRange"

    .line 33751063
    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public setValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 16973831
    move-result-object v3

    .line 16973832
    const-string v0, "value"

    .line 16973834
    invoke-static {v3, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973837
    const-string v2, "setValue"

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x4

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v3

    .line 16973832
    const-string v0, "value"

    .line 16973833
    .line 16973834
    invoke-static {v3, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "setValue"

    .line 16973838
    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x4

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, p0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


