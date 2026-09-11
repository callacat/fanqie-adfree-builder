## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 196621
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->c:I

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->d:Landroid/widget/ImageView$ScaleType;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->a:Ljava/lang/Integer;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->c:I

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/g;->d:Landroid/widget/ImageView$ScaleType;

    .line 196627
    .line 196628
    return-void
.end method


