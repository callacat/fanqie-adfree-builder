## classes18/ud1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lud1/c;->a:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lud1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lud1/c;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lud1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lud1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lud1/c;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final name()Ljava/lang/String;
[MOD-CHANGED]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud1/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud1/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


