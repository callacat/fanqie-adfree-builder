## classes18/com/bytedance/salamander/anniex/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/c1;",
            "Lcom/bytedance/salamander/anniex/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768198
    sget-object p2, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 117768200
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 117768202
    sget-object p2, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768204
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768206
    const-string p2, ""

    .line 117768208
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 117768210
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 117768212
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 117768214
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 117768216
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 117768218
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 117768220
    const/4 p2, 0x0

    .line 117768221
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768224
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/j;->f:Ljava/util/Map;

    .line 117768226
    invoke-static {p6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768229
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/j;->g:Lcom/bytedance/salamander/anniex/c1;

    .line 117768231
    sget-object p3, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 117768233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768236
    sget-object p3, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 117768238
    invoke-virtual {p3, p1}, Lcom/bytedance/salamander/anniex/z2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768241
    move-result-object p3

    .line 117768242
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768244
    const-string/jumbo p3, "url"

    .line 117768247
    invoke-static {p1, p3}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768250
    move-result-object p1

    .line 117768251
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 117768253
    invoke-static {p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768256
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/j;->h:Lcom/bytedance/salamander/anniex/o0;

    .line 117768258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;Lcom/bytedance/salamander/anniex/o0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/c1;",
            "Lcom/bytedance/salamander/anniex/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    sget-object p2, Lcom/bytedance/salamander/anniex/b1;->a:Ljava/lang/String;

    .line 117768199
    .line 117768200
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 117768201
    .line 117768202
    sget-object p2, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768203
    .line 117768204
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768205
    .line 117768206
    const-string p2, ""

    .line 117768207
    .line 117768208
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 117768209
    .line 117768210
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 117768211
    .line 117768212
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 117768213
    .line 117768214
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 117768215
    .line 117768216
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 117768217
    .line 117768218
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/j;->a:Ljava/lang/String;

    .line 117768219
    .line 117768220
    const/4 p2, 0x0

    .line 117768221
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768222
    .line 117768223
    .line 117768224
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/j;->f:Ljava/util/Map;

    .line 117768225
    .line 117768226
    invoke-static {p6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768227
    .line 117768228
    .line 117768229
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/j;->g:Lcom/bytedance/salamander/anniex/c1;

    .line 117768230
    .line 117768231
    sget-object p3, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 117768232
    .line 117768233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768234
    .line 117768235
    .line 117768236
    sget-object p3, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 117768237
    .line 117768238
    invoke-virtual {p3, p1}, Lcom/bytedance/salamander/anniex/z2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p3

    .line 117768242
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/j;->b:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 117768243
    .line 117768244
    const-string/jumbo p3, "url"

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-static {p1, p3}, Lcom/bytedance/salamander/anniex/z2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 117768252
    .line 117768253
    invoke-static {p7, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768254
    .line 117768255
    .line 117768256
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/j;->h:Lcom/bytedance/salamander/anniex/o0;

    .line 117768257
    .line 117768258
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/c1;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/c1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/j;->g:Lcom/bytedance/salamander/anniex/c1;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/c1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/j;->g:Lcom/bytedance/salamander/anniex/c1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


