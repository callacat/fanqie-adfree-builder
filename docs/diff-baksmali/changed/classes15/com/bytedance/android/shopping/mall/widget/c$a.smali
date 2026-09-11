## classes15/com/bytedance/android/shopping/mall/widget/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/c;

    .line 100859909
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/c;-><init>(Landroid/content/Context;)V

    .line 100859912
    iput p2, v0, Lcom/bytedance/android/shopping/mall/widget/c;->e:I

    .line 100859914
    iput p3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->f:I

    .line 100859916
    const/4 p0, 0x0

    .line 100859917
    invoke-static {p5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859920
    new-instance p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;

    .line 100859922
    invoke-direct {p0, v0, p5, p4, p1}, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;Ljava/lang/String;II)V

    .line 100859925
    invoke-static {p0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/c;

    .line 100859908
    .line 100859909
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/c;-><init>(Landroid/content/Context;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iput p2, v0, Lcom/bytedance/android/shopping/mall/widget/c;->e:I

    .line 100859913
    .line 100859914
    iput p3, v0, Lcom/bytedance/android/shopping/mall/widget/c;->f:I

    .line 100859915
    .line 100859916
    const/4 p0, 0x0

    .line 100859917
    invoke-static {p5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859918
    .line 100859919
    .line 100859920
    new-instance p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;

    .line 100859921
    .line 100859922
    invoke-direct {p0, v0, p5, p4, p1}, Lcom/bytedance/android/shopping/mall/widget/MallToast$makeShow$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;Ljava/lang/String;II)V

    .line 100859923
    .line 100859924
    .line 100859925
    invoke-static {p0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


