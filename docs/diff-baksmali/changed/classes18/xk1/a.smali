## classes18/xk1/a.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89aa9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxk1/a$a;

    .line 196616
    invoke-direct {v0}, Lxk1/a$a;-><init>()V

    .line 196619
    sput-object v0, Lxk1/a;->b:Lxk1/a$a;

    .line 196621
    const/16 v0, -0x64

    .line 196623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lxk1/a;->a:Ljava/util/Set;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89aa9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxk1/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxk1/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxk1/a;->b:Lxk1/a$a;

    .line 196620
    .line 196621
    const/16 v0, -0x64

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lxk1/a;->a:Ljava/util/Set;

    .line 196632
    .line 196633
    return-void
.end method


.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


