## classes16/com/bytedance/ies/argus/repository/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/repository/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


