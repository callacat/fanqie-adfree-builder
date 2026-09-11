## classes3/com/dragon/read/component/biz/impl/pub/topbanner/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e7c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 262157
    new-instance v0, Lu65/g;

    .line 262159
    const-string v1, "Pub-TopBanner-Service"

    .line 262161
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/a;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/topbanner/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->f:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e7c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 262156
    .line 262157
    new-instance v0, Lu65/g;

    .line 262158
    .line 262159
    const-string v1, "Pub-TopBanner-Service"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/pub/topbanner/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->f:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973841
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lgn5/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


