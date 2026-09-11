## classes8/df6/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldf6/k0;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf6/k0;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf6/k0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldf6/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Ldf6/v;->a:Ldf6/k0;

    .line 50462727
    iput-object p2, p0, Ldf6/v;->b:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Ldf6/v;->c:Ljava/util/List;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf6/k0;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf6/k0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldf6/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Ldf6/v;->a:Ldf6/k0;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ldf6/v;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Ldf6/v;->c:Ljava/util/List;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final getKey()Ldf6/k0;
[MOD-CHANGED]
.method public final getKey()Ldf6/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf6/v;->a:Ldf6/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ldf6/k0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf6/v;->a:Ldf6/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf6/v;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldf6/v;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


