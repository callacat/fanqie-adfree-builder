## classes18/com/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Void;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Void;
[MOD-CHANGED]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


