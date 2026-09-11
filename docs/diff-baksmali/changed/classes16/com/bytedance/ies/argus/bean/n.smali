## classes16/com/bytedance/ies/argus/bean/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/TASMVerifyType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/n;->a:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84017157
    iput p2, p0, Lcom/bytedance/ies/argus/bean/n;->b:I

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/n;->d:Ljava/lang/Integer;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/n;->e:Ljava/util/List;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/TASMVerifyType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/bean/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/n;->a:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/ies/argus/bean/n;->b:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/n;->d:Ljava/lang/Integer;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/n;->e:Ljava/util/List;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getType()Lcom/bytedance/ies/argus/bean/TASMVerifyType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/argus/bean/TASMVerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/n;->a:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/argus/bean/TASMVerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/n;->a:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


