## classes4/dk4/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x941de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldk4/u;

    .line 262152
    invoke-direct {v0}, Ldk4/u;-><init>()V

    .line 262155
    sput-object v0, Ldk4/u;->a:Ldk4/u;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262169
    move-result-object v0

    .line 262170
    const-class v1, Luh4/a;

    .line 262172
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Luh4/a;

    .line 262178
    sput-object v0, Ldk4/u;->b:Luh4/a;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x941de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldk4/u;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldk4/u;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldk4/u;->a:Ldk4/u;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-class v1, Luh4/a;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Luh4/a;

    .line 262177
    .line 262178
    sput-object v0, Ldk4/u;->b:Luh4/a;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;)Lzj4/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lzj4/d;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 16908294
    invoke-interface {v0, p0}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lzj4/d;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ldk4/u;->b:Luh4/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V
[MOD-CHANGED]
.method public static b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    if-eqz p5, :cond_a

    .line 100859913
    const/4 p4, 0x2

    .line 100859914
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859917
    sget-object p0, Ldk4/u;->b:Luh4/a;

    .line 100859919
    invoke-interface {p0, p3, p4, p1, p2}, Luh4/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859910
    .line 100859911
    if-eqz p5, :cond_a

    .line 100859912
    .line 100859913
    const/4 p4, 0x2

    .line 100859914
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859915
    .line 100859916
    .line 100859917
    sget-object p0, Ldk4/u;->b:Luh4/a;

    .line 100859918
    .line 100859919
    invoke-interface {p0, p3, p4, p1, p2}, Luh4/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


