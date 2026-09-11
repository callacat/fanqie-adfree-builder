## classes18/com/bytedance/reparo/secondary/Logger$SymbolNotFoundException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "NotFoundSymbol "

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 16973838
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 16973840
    const-string v3, "SymbolNotFoundException"

    .line 16973842
    const-string v4, "SourceFile"

    .line 16973844
    invoke-direct {v2, v3, p1, v4, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    aput-object v2, v1, p1

    .line 16973850
    invoke-virtual {p0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "NotFoundSymbol "

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 16973837
    .line 16973838
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 16973839
    .line 16973840
    const-string v3, "SymbolNotFoundException"

    .line 16973841
    .line 16973842
    const-string v4, "SourceFile"

    .line 16973843
    .line 16973844
    invoke-direct {v2, v3, p1, v4, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    aput-object v2, v1, p1

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


