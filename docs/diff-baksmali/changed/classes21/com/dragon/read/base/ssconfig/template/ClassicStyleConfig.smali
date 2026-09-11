## classes21/com/dragon/read/base/ssconfig/template/ClassicStyleConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8eb3b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8eb3b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_13

    .line 50528260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50528267
    move-result-object p1

    .line 50528268
    const p2, 0x7f0b0090

    .line 50528271
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50528274
    move-result p1

    .line 50528275
    :cond_13
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;-><init>(I)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_13

    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const p2, 0x7f0b0090

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    :cond_13
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;-><init>(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973834
    move-result v0

    .line 16973835
    if-ne p0, v0, :cond_16

    .line 16973837
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 16973839
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 16973841
    const/4 v0, 0x3

    .line 16973842
    if-ne p0, v0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-ne p0, v0, :cond_16

    .line 16973836
    .line 16973837
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 16973838
    .line 16973839
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x3

    .line 16973842
    if-ne p0, v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


