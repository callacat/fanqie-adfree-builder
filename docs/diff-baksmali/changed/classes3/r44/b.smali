## classes3/r44/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92c83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr44/b$a;

    .line 196616
    const v0, 0x7f061576

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lr44/b;->m:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92c83

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr44/b$a;

    .line 196615
    .line 196616
    const v0, 0x7f061576

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lr44/b;->m:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lr44/b;->m:Ljava/lang/String;

    .line 16973830
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973833
    iput-object v1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973835
    const v1, 0x7f02204b

    .line 16973838
    iput v1, p0, Lz34/k;->b:I

    .line 16973840
    iput v0, p0, Lz34/k;->f:I

    .line 16973842
    new-instance v0, Lr44/a;

    .line 16973844
    invoke-direct {v0, p1}, Lr44/a;-><init>(Landroid/app/Activity;)V

    .line 16973847
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lr44/b;->m:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    const v1, 0x7f02204b

    .line 16973836
    .line 16973837
    .line 16973838
    iput v1, p0, Lz34/k;->b:I

    .line 16973839
    .line 16973840
    iput v0, p0, Lz34/k;->f:I

    .line 16973841
    .line 16973842
    new-instance v0, Lr44/a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lr44/a;-><init>(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973848
    .line 16973849
    return-void
.end method


