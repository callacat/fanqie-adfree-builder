## classes3/sv5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lsv5/e;->a:Landroid/app/Activity;

    .line 16973833
    new-instance p1, Lsv5/d;

    .line 16973835
    invoke-direct {p1}, Lsv5/d;-><init>()V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lsv5/e;->c:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973849
    iput-object p1, p0, Lsv5/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object p1, p0, Lsv5/e;->a:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    new-instance p1, Lsv5/d;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lsv5/d;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lsv5/e;->c:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lsv5/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973850
    .line 16973851
    return-void
.end method


