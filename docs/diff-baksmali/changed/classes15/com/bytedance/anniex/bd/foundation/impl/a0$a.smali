## classes15/com/bytedance/anniex/bd/foundation/impl/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16973833
    return-object v1

    .line 16973834
    :catchall_a
    move-exception p0

    .line 16973835
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    aput-object p0, v2, v0

    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v1

    .line 16973834
    :catchall_a
    move-exception p0

    .line 16973835
    sget-object v1, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    aput-object p0, v2, v0

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/console$Companion;->log([Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


