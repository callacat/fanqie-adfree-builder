## classes5/aj5/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Laj5/b$a;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Laj5/b$a;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Laj5/b$a;->c:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Laj5/b$a;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Laj5/b$a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Laj5/b$a;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;
[MOD-CHANGED]
.method public static a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    iget-object v0, p0, Laj5/b$a;->a:Ljava/lang/String;

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148234
    if-eqz v1, :cond_e

    .line 84148236
    iget-object p1, p0, Laj5/b$a;->b:Ljava/lang/String;

    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148240
    if-eqz v1, :cond_14

    .line 84148242
    iget-object p2, p0, Laj5/b$a;->c:Ljava/lang/String;

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148248
    iget-object p3, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 84148250
    :cond_1a
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148253
    new-instance p0, Laj5/b$a;

    .line 84148255
    invoke-direct {p0, v0, p1, p2, p3}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148258
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Laj5/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laj5/b$a;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    iget-object v0, p0, Laj5/b$a;->a:Ljava/lang/String;

    .line 84148229
    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v1, :cond_e

    .line 84148235
    .line 84148236
    iget-object p1, p0, Laj5/b$a;->b:Ljava/lang/String;

    .line 84148237
    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz v1, :cond_14

    .line 84148241
    .line 84148242
    iget-object p2, p0, Laj5/b$a;->c:Ljava/lang/String;

    .line 84148243
    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148247
    .line 84148248
    iget-object p3, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 84148249
    .line 84148250
    :cond_1a
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    new-instance p0, Laj5/b$a;

    .line 84148254
    .line 84148255
    invoke-direct {p0, v0, p1, p2, p3}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-object p0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laj5/b$a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


