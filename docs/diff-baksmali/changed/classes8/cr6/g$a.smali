## classes8/cr6/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr6/g$a;->a:Lcom/bytedance/retrofit2/Retrofit;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcr6/g$a;->a:Lcom/bytedance/retrofit2/Retrofit;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcr6/g$a;->a:Lcom/bytedance/retrofit2/Retrofit;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcr6/g$a;->a:Lcom/bytedance/retrofit2/Retrofit;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


