## classes18/com/bytedance/salamander/anniex/a8.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88be8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a8$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a8$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/a8;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a8;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88be8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a8$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a8$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/a8;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/a8;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 131077
    const-string v1, "anniex.salamander.monitor"

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/salamander/adapter/Queue;

    .line 131076
    .line 131077
    const-string v1, "anniex.salamander.monitor"

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/adapter/Queue;-><init>(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973830
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 16973832
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    const-wide/16 v4, 0x0

    .line 16973837
    const/4 v6, 0x4

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/a8;->a:Lcom/bytedance/salamander/adapter/Queue;

    .line 16973831
    .line 16973832
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v4, 0x0

    .line 16973836
    .line 16973837
    const/4 v6, 0x4

    .line 16973838
    const/4 v7, 0x0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


