## classes18/com/bytedance/retrofit2/BuiltInConverters$StringConverter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88079

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88079

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

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
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


