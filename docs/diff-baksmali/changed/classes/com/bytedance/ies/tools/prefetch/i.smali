## classes/com/bytedance/ies/tools/prefetch/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82da2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/i;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/i;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/i$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/i$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82da2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/i$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/i$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_c

    .line 33751046
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33751048
    invoke-interface {p1, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/tools/prefetch/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_c

    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33751047
    .line 33751048
    invoke-interface {p1, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/tools/prefetch/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lcom/bytedance/ies/tools/prefetch/f;->onLog(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


