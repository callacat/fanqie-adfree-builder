## classes3/v24/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lv24/a;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33751050
    new-instance p1, Ljava/util/LinkedList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 33751057
    new-instance p1, Ljava/util/HashSet;

    .line 33751059
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751062
    iput-object p1, p0, Lv24/a;->e:Ljava/util/Set;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lv24/a;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/LinkedList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/HashSet;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lv24/a;->e:Ljava/util/Set;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a()Lv24/a;
[MOD-CHANGED]
.method public final a()Lv24/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lv24/a;

    .line 262146
    iget-object v1, p0, Lv24/a;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-direct {v0, v1, v2}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 262153
    iget-object v1, p0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 262155
    iput-object v1, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 262157
    new-instance v1, Ljava/util/LinkedList;

    .line 262159
    iget-object v2, p0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262161
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262164
    iput-object v1, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262166
    new-instance v1, Ljava/util/HashSet;

    .line 262168
    iget-object v2, p0, Lv24/a;->e:Ljava/util/Set;

    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262172
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262175
    iput-object v1, v0, Lv24/a;->e:Ljava/util/Set;

    .line 262177
    iget-object v1, p0, Lv24/a;->f:Lkotlin/Pair;

    .line 262179
    iput-object v1, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lv24/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lv24/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lv24/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lv24/a;->b:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 262154
    .line 262155
    iput-object v1, v0, Lv24/a;->c:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    iget-object v2, p0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lv24/a;->d:Ljava/util/LinkedList;

    .line 262165
    .line 262166
    new-instance v1, Ljava/util/HashSet;

    .line 262167
    .line 262168
    iget-object v2, p0, Lv24/a;->e:Ljava/util/Set;

    .line 262169
    .line 262170
    check-cast v2, Ljava/util/Collection;

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, v0, Lv24/a;->e:Ljava/util/Set;

    .line 262176
    .line 262177
    iget-object v1, p0, Lv24/a;->f:Lkotlin/Pair;

    .line 262178
    .line 262179
    iput-object v1, v0, Lv24/a;->f:Lkotlin/Pair;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv24/a;->a()Lv24/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv24/a;->a()Lv24/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


