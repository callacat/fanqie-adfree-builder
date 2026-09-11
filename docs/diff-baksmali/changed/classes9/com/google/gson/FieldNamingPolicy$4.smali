## classes9/com/google/gson/FieldNamingPolicy$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$1;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
[MOD-CHANGED]
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "_"

    .line 16973830
    invoke-static {p1, v0}, Lcom/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "_"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


