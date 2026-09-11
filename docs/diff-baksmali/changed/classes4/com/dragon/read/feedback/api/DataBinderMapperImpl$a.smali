## classes4/com/dragon/read/feedback/api/DataBinderMapperImpl$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95880

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/util/SparseArray;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/dragon/read/feedback/api/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "_all"

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95880

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/util/SparseArray;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/feedback/api/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    const-string v2, "_all"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


