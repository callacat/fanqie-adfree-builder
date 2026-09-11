## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReaderKt.smali
# added=0 removed=0 changed=1

.method private static final visitTags(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private static final visitTags(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 33816583
    move-result v2

    .line 33816584
    const/4 v3, -0x1

    .line 33816585
    if-ne v2, v3, :cond_f

    .line 33816587
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_4

    .line 33816607
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816610
    goto :goto_4
.end method

[INNER-ORIGINAL]
.method private static final visitTags(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    const/4 v3, -0x1

    .line 33816585
    if-ne v2, v3, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_4

    .line 33816606
    .line 33816607
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/protobuf/ProtoReader_jvmKt;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_4
.end method


