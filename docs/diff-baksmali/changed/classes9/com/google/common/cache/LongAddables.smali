## classes9/com/google/common/cache/LongAddables.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0590

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 196616
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 196619
    new-instance v0, Lcom/google/common/cache/LongAddables$a;

    .line 196621
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$a;-><init>()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_16

    .line 196625
    :catchall_11
    new-instance v0, Lcom/google/common/cache/LongAddables$b;

    .line 196627
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$b;-><init>()V

    .line 196630
    :goto_16
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/r;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0590

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/google/common/cache/LongAddables$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$a;-><init>()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :catchall_11
    new-instance v0, Lcom/google/common/cache/LongAddables$b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/r;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Lcom/google/common/cache/h;
[MOD-CHANGED]
.method public static a()Lcom/google/common/cache/h;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/r;

    .line 131074
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/common/cache/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/common/cache/h;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/r;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/common/cache/h;

    .line 131079
    .line 131080
    return-object v0
.end method


