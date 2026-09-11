## classes3/oa4/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93279

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loa4/d;

    .line 196616
    invoke-direct {v0}, Loa4/d;-><init>()V

    .line 196619
    sput-object v0, Loa4/d;->b:Loa4/d;

    .line 196621
    new-instance v0, Loa4/c;

    .line 196623
    invoke-direct {v0}, Loa4/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Loa4/d;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93279

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loa4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loa4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loa4/d;->b:Loa4/d;

    .line 196620
    .line 196621
    new-instance v0, Loa4/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Loa4/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Loa4/d;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Loa4/e;->a:I

    .line 131077
    sget-object v0, Loa4/a;->a:Loa4/a;

    .line 131079
    iput-object v0, p0, Loa4/d;->a:Loa4/a;

    .line 131081
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
    sget v0, Loa4/e;->a:I

    .line 131076
    .line 131077
    sget-object v0, Loa4/a;->a:Loa4/a;

    .line 131078
    .line 131079
    iput-object v0, p0, Loa4/d;->a:Loa4/a;

    .line 131080
    .line 131081
    return-void
.end method


