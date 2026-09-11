## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a.smali
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


.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/ttcjpaysdk/facelive/utils/d;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/ttcjpaysdk/facelive/utils/d;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593813
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    new-instance p2, Landroid/content/Intent;

    .line 50593818
    const-class v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;

    .line 50593820
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593823
    const-string v1, "face_activity_id"

    .line 50593825
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593828
    const-string v0, "face_activity_intent"

    .line 50593830
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593833
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/ttcjpaysdk/facelive/utils/d;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593804
    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593812
    .line 50593813
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p2, Landroid/content/Intent;

    .line 50593817
    .line 50593818
    const-class v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;

    .line 50593819
    .line 50593820
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v1, "face_activity_id"

    .line 50593824
    .line 50593825
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v0, "face_activity_intent"

    .line 50593829
    .line 50593830
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


