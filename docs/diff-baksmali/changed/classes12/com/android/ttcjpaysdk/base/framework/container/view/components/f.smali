## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lf8/b;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, -0x1

    .line 16973828
    invoke-direct {p1, v1, v1, v0}, Lf8/b;-><init>(III)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->a:Lf8/b;

    .line 16973840
    const-wide/16 v0, -0x1

    .line 16973842
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lf8/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    const/4 v1, -0x1

    .line 16973828
    invoke-direct {p1, v1, v1, v0}, Lf8/b;-><init>(III)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->a:Lf8/b;

    .line 16973839
    .line 16973840
    const-wide/16 v0, -0x1

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->b:J

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Lf8/b;
[MOD-CHANGED]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->a:Lf8/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;->a:Lf8/b;

    .line 1
    .line 2
    return-object v0
.end method


