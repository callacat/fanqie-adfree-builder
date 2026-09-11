## classes18/com/bytedance/retrofit2/BuiltInConverters$ToStringConverter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8807b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
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
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public convert(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


