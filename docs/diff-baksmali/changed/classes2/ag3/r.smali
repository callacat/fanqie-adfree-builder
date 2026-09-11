## classes2/ag3/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    iput v0, p0, Lag3/r;->a:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lag3/r;->b:Ljava/lang/String;

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    iput v0, p0, Lag3/r;->a:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lag3/r;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lzu5/d;
[MOD-CHANGED]
.method public final a()Lzu5/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lzu5/d;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 196622
    iget v1, p0, Lag3/r;->a:I

    .line 196624
    iget-object v2, p0, Lag3/r;->b:Ljava/lang/String;

    .line 196626
    iput v1, v0, Lzu5/d;->b:I

    .line 196628
    iput-object v2, v0, Lzu5/d;->d:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lzu5/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lzu5/d;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lzu5/d;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lag3/r;->a:I

    .line 196623
    .line 196624
    iget-object v2, p0, Lag3/r;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    iput v1, v0, Lzu5/d;->b:I

    .line 196627
    .line 196628
    iput-object v2, v0, Lzu5/d;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lag3/s;->b:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lag3/s;->b:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


