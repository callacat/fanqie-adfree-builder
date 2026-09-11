## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lxn0/a;)V
[MOD-CHANGED]
.method public final a(Lxn0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxn0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


