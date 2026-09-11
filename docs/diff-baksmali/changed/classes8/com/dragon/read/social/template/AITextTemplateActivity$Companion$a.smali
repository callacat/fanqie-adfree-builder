## classes8/com/dragon/read/social/template/AITextTemplateActivity$Companion$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/read/kmp/community/template/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$a;->b:Lkotlinx/coroutines/flow/Flow;

    .line 33685513
    .line 33685514
    return-void
.end method


