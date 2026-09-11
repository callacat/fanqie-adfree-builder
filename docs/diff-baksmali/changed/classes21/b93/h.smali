## classes21/b93/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb93/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb93/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lb93/b;->a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lb93/b;->a(Lcom/bytedance/retrofit2/Call;)Lio/reactivex/Single;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


