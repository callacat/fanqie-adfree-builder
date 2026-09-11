## classes15/com/bytedance/applog/priority/original/Engine$Companion.smali
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


.method public static a(Lcom/bytedance/applog/priority/h;)Lcom/bytedance/applog/priority/original/Engine;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/applog/priority/h;)Lcom/bytedance/applog/priority/original/Engine;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 16973830
    new-instance v1, Lcom/bytedance/applog/priority/original/Engine$Companion$create$1;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Engine$Companion$create$1;-><init>(Lcom/bytedance/applog/priority/h;)V

    .line 16973835
    const-string v2, "createEngine"

    .line 16973837
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    new-instance v0, Lcom/bytedance/applog/priority/original/Engine;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Engine;-><init>(Lcom/bytedance/applog/priority/h;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/applog/priority/h;)Lcom/bytedance/applog/priority/original/Engine;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/applog/priority/original/Engine$Companion$create$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/Engine$Companion$create$1;-><init>(Lcom/bytedance/applog/priority/h;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "createEngine"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lcom/bytedance/applog/priority/original/Engine;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Engine;-><init>(Lcom/bytedance/applog/priority/h;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


