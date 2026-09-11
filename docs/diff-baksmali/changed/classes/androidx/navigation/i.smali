## classes/androidx/navigation/i.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c26f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/navigation/i$b;

    .line 262152
    new-instance v0, Ld3/m;

    .line 262154
    invoke-direct {v0}, Ld3/m;-><init>()V

    .line 262157
    sput-object v0, Landroidx/navigation/i;->a:Ld3/m;

    .line 262159
    new-instance v0, Landroidx/navigation/i$a;

    .line 262161
    new-instance v0, Ld3/k;

    .line 262163
    new-instance v0, Ld3/l;

    .line 262165
    new-instance v0, Ld3/p;

    .line 262167
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 262170
    sput-object v0, Landroidx/navigation/i;->b:Ld3/p;

    .line 262172
    new-instance v0, Ld3/n;

    .line 262174
    new-instance v0, Ld3/o;

    .line 262176
    new-instance v0, Ld3/i;

    .line 262178
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 262181
    sput-object v0, Landroidx/navigation/i;->c:Ld3/i;

    .line 262183
    new-instance v0, Ld3/g;

    .line 262185
    new-instance v0, Ld3/h;

    .line 262187
    new-instance v0, Ld3/e;

    .line 262189
    invoke-direct {v0}, Ld3/e;-><init>()V

    .line 262192
    sput-object v0, Landroidx/navigation/i;->d:Ld3/e;

    .line 262194
    new-instance v0, Ld3/c;

    .line 262196
    new-instance v0, Ld3/d;

    .line 262198
    new-instance v0, Ld3/l1;

    .line 262200
    new-instance v0, Ld3/j1;

    .line 262202
    new-instance v0, Ld3/k1;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c26f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/navigation/i$b;

    .line 262151
    .line 262152
    new-instance v0, Ld3/m;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ld3/m;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Landroidx/navigation/i;->a:Ld3/m;

    .line 262158
    .line 262159
    new-instance v0, Landroidx/navigation/i$a;

    .line 262160
    .line 262161
    new-instance v0, Ld3/k;

    .line 262162
    .line 262163
    new-instance v0, Ld3/l;

    .line 262164
    .line 262165
    new-instance v0, Ld3/p;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Landroidx/navigation/i;->b:Ld3/p;

    .line 262171
    .line 262172
    new-instance v0, Ld3/n;

    .line 262173
    .line 262174
    new-instance v0, Ld3/o;

    .line 262175
    .line 262176
    new-instance v0, Ld3/i;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Landroidx/navigation/i;->c:Ld3/i;

    .line 262182
    .line 262183
    new-instance v0, Ld3/g;

    .line 262184
    .line 262185
    new-instance v0, Ld3/h;

    .line 262186
    .line 262187
    new-instance v0, Ld3/e;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ld3/e;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Landroidx/navigation/i;->d:Ld3/e;

    .line 262193
    .line 262194
    new-instance v0, Ld3/c;

    .line 262195
    .line 262196
    new-instance v0, Ld3/d;

    .line 262197
    .line 262198
    new-instance v0, Ld3/l1;

    .line 262199
    .line 262200
    new-instance v0, Ld3/j1;

    .line 262201
    .line 262202
    new-instance v0, Ld3/k1;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p2}, Landroidx/navigation/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p2}, Landroidx/navigation/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public f(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/navigation/i;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/navigation/i;->b()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


