## classes12/com/android/ttcjpaysdk/base/framework/container/view/base/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lf8/b;

    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(III)V

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->a:Lf8/b;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->c:Landroid/graphics/Bitmap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lf8/b;

    .line 196609
    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(III)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->a:Lf8/b;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->c:Landroid/graphics/Bitmap;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lf8/b;
[MOD-CHANGED]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->a:Lf8/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf8/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->a:Lf8/b;

    .line 1
    .line 2
    return-object v0
.end method


