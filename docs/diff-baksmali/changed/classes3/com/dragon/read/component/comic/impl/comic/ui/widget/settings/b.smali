## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 50593801
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 50593803
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a;

    .line 50593805
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V

    .line 50593808
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593811
    move-result-object p1

    .line 50593812
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->d:Lkotlin/Lazy;

    .line 50593814
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50593816
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50593819
    move-result-object p1

    .line 50593820
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50593822
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 50593824
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50593826
    check-cast p1, Lee4/r;

    .line 50593828
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 50593830
    if-eqz p1, :cond_2f

    .line 50593832
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    if-eqz p1, :cond_2f

    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    const-string p1, ""

    .line 50593841
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->e:Ljava/lang/String;

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 50593802
    .line 50593803
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a;

    .line 50593804
    .line 50593805
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->d:Lkotlin/Lazy;

    .line 50593813
    .line 50593814
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50593815
    .line 50593816
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lde4/e;->k:Lde4/j;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50593825
    .line 50593826
    check-cast p1, Lee4/r;

    .line 50593827
    .line 50593828
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 50593829
    .line 50593830
    if-eqz p1, :cond_2f

    .line 50593831
    .line 50593832
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    if-eqz p1, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    const-string p1, ""

    .line 50593840
    .line 50593841
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->e:Ljava/lang/String;

    .line 50593842
    .line 50593843
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method private final getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
[MOD-CHANGED]
.method private final getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getSwitchBtnUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lje4/l$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039366
    if-eq p1, v1, :cond_3b

    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039370
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 17039372
    if-eqz v1, :cond_3b

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->k(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->j(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "updateTheme, theme="

    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string p1, ", curTheme="

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    const-string v2, "deliver"

    .line 17039416
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039365
    .line 17039366
    if-eq p1, v1, :cond_3b

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039369
    .line 17039370
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3b

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->k(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->j(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "updateTheme, theme="

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, ", curTheme="

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    const-string v2, "deliver"

    .line 17039415
    .line 17039416
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "handleCheckedUi(), isChecked="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039392
    if-nez v0, :cond_28

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "handleCheckedUi(), isChecked="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "deliver"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039391
    .line 17039392
    if-nez v0, :cond_28

    .line 17039393
    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public h2(Lje4/i;)V
[MOD-CHANGED]
.method public h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lje4/l$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Lje4/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lje4/l$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 393224
    new-instance v0, Landroid/widget/TextView;

    .line 393226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393233
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 393239
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393244
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393247
    move-result-object v1

    .line 393248
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 393250
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 393252
    const/4 v2, 0x2

    .line 393253
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393256
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393258
    const/4 v2, -0x2

    .line 393259
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393262
    const v3, 0x800013

    .line 393265
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393267
    new-instance v3, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393272
    move-result-object v5

    .line 393273
    const-string v10, ""

    .line 393275
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x6

    .line 393281
    const/4 v9, 0x0

    .line 393282
    move-object v4, v3

    .line 393283
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/widget/SwitchButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393286
    const/4 v4, 0x0

    .line 393287
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 393290
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393292
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393295
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393301
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->d:I

    .line 393303
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393305
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393308
    move-result-object v2

    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393311
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->e:I

    .line 393313
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393315
    const v2, 0x800015

    .line 393318
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393320
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->b:Landroid/widget/TextView;

    .line 393322
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393324
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393327
    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393330
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393336
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 393338
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->h(Z)V

    .line 393341
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393343
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->k(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393348
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->j(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393351
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;

    .line 393353
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393358
    if-nez v1, :cond_94

    .line 393360
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393363
    const/4 v1, 0x0

    .line 393364
    :cond_94
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->f:Z

    .line 393223
    .line 393224
    new-instance v0, Landroid/widget/TextView;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 393249
    .line 393250
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->b:F

    .line 393251
    .line 393252
    const/4 v2, 0x2

    .line 393253
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393257
    .line 393258
    const/4 v2, -0x2

    .line 393259
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393260
    .line 393261
    .line 393262
    const v3, 0x800013

    .line 393263
    .line 393264
    .line 393265
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393266
    .line 393267
    new-instance v3, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393268
    .line 393269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    const-string v10, ""

    .line 393274
    .line 393275
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x6

    .line 393281
    const/4 v9, 0x0

    .line 393282
    move-object v4, v3

    .line 393283
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/widget/SwitchButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393284
    .line 393285
    .line 393286
    const/4 v4, 0x0

    .line 393287
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 393288
    .line 393289
    .line 393290
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393291
    .line 393292
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393300
    .line 393301
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->d:I

    .line 393302
    .line 393303
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393304
    .line 393305
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393310
    .line 393311
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->e:I

    .line 393312
    .line 393313
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393314
    .line 393315
    const v2, 0x800015

    .line 393316
    .line 393317
    .line 393318
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->b:Landroid/widget/TextView;

    .line 393321
    .line 393322
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393323
    .line 393324
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 393335
    .line 393336
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 393337
    .line 393338
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->h(Z)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393342
    .line 393343
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->k(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393347
    .line 393348
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->j(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;

    .line 393352
    .line 393353
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393357
    .line 393358
    if-nez v1, :cond_94

    .line 393359
    .line 393360
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    const/4 v1, 0x0

    .line 393364
    :cond_94
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


.method public final j(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$c;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-ne p1, v0, :cond_14

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 17039377
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 17039386
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->b:Landroid/widget/TextView;

    .line 17039390
    if-nez v0, :cond_26

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-ne p1, v0, :cond_14

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->d:I

    .line 17039378
    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;

    .line 17039385
    .line 17039386
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$c;->c:I

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->b:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_26

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final k(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$c;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-ne p1, v0, :cond_14

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039390
    if-nez v0, :cond_26

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->c:I

    .line 17039400
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->a:I

    .line 17039402
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->b:I

    .line 17039404
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-ne p1, v0, :cond_14

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 17039378
    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->getUiInfo()Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_26

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    :cond_26
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->c:I

    .line 17039399
    .line 17039400
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->a:I

    .line 17039401
    .line 17039402
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;->b:I

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lje4/l$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final setCurTheme(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final setCurTheme(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurTheme(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16842757
    .line 16842758
    return-void
.end method


