## classes/com/bytedance/ies/web/jsbridge2/JsBridgeException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685507
    iput p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;->code:I

    .line 33685508
    .line 33685509
    return-void
.end method


