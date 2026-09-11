## classes18/com/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;

    .line 131084
    .line 131085
    return-void
.end method


.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;
[MOD-CHANGED]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16908300
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


