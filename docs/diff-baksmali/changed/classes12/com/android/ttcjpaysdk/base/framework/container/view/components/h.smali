## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lf8/b;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    const/4 v3, 0x1

    .line 196613
    invoke-direct {v0, v1, v2, v3}, Lf8/b;-><init>(III)V

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->a:Lf8/b;

    .line 196625
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->b:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->c:Lf8/a;

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->d:Lf8/a;

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->e:Lf8/a;

    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->f:Lf8/a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lf8/b;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    const/4 v3, 0x1

    .line 196613
    invoke-direct {v0, v1, v2, v3}, Lf8/b;-><init>(III)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->a:Lf8/b;

    .line 196624
    .line 196625
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->b:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->c:Lf8/a;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->d:Lf8/a;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->e:Lf8/a;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->f:Lf8/a;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a()Lf8/b;
[MOD-CHANGED]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->a:Lf8/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/h;->a:Lf8/b;

    .line 1
    .line 2
    return-object v0
.end method


