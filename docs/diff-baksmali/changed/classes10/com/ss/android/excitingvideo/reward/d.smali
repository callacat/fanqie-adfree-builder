## classes10/com/ss/android/excitingvideo/reward/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/sdk/b0$c;->a(Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/sdk/b0$c;->a(Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/b0$c;->onError(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/d;->a:Lcom/ss/android/excitingvideo/sdk/b0$c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/b0$c;->onError(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


