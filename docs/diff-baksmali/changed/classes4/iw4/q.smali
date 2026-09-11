## classes4/iw4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liw4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Liw4/q;->a:Lkotlin/jvm/functions/Function1;

    .line 50397186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Liw4/q;->a:Lkotlin/jvm/functions/Function1;

    .line 50397185
    .line 50397186
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


