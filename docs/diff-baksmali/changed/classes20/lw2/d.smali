## classes20/lw2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Llw2/a;

    .line 131077
    invoke-direct {v0}, Llw2/a;-><init>()V

    .line 131080
    iput-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Llw2/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Llw2/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final d(Lpe4/a$a;)V
[MOD-CHANGED]
.method public final d(Lpe4/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 16973835
    iget-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 16973837
    invoke-virtual {p1, v0}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lpe4/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lid4/e;->g(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 16973835
    iget-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 16973837
    invoke-virtual {p1, v0}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lid4/c;->a:Lid4/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lid4/c;->c:Lid4/e;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Llw2/d;->a:Llw2/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lid4/e;->h(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


