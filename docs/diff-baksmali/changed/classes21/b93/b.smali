## classes21/b93/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb93/b;->a:Ljava/lang/reflect/Type;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb93/b;->a:Ljava/lang/reflect/Type;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lb93/a;

    .line 16973826
    invoke-direct {v0, p1}, Lb93/a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lb93/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lb93/a;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final responseType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb93/b;->a:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb93/b;->a:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


