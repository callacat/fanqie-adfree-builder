## classes18/com/bytedance/tools/kcp/modelx/runtime/ExtensionsKt.smali
# added=0 removed=0 changed=2

.method public static final throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;
[MOD-CHANGED]
.method public static final throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/NotImplementedError;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p0, " is not implemented in 1.7.x version"

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v0, p0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/NotImplementedError;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, " is not implemented in 1.7.x version"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v0, p0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0
.end method


.method public static final toProtobufBytes(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
[MOD-CHANGED]
.method public static final toProtobufBytes(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF:Ljava/lang/Object;",
            ":",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string/jumbo p0, "toProtobufBytes"

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908298
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908300
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final toProtobufBytes(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF:Ljava/lang/Object;",
            ":",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string/jumbo p0, "toProtobufBytes"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ExtensionsKt;->throwNotImplementedIn17xVersions(Ljava/lang/String;)Ljava/lang/Void;

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p0
.end method


