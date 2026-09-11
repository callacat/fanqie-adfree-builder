## classes18/com/bytedance/timonbase/utils/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-wide/32 v0, 0xea60

    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/timonbase/utils/a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973838
    sget-object p1, Lcom/bytedance/timonbase/utils/TMTimer$handler$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMTimer$handler$2;

    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/32 v0, 0xea60

    .line 16973832
    .line 16973833
    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/timonbase/utils/a;->b:J

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/timonbase/utils/a;->c:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/bytedance/timonbase/utils/TMTimer$handler$2;->INSTANCE:Lcom/bytedance/timonbase/utils/TMTimer$handler$2;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/timonbase/utils/a;->a:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


