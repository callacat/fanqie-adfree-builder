## classes4/pk4/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p2, p0, Lpk4/c;->a:Ljava/util/List;

    .line 67239944
    iput-object p3, p0, Lpk4/c;->b:Ljava/util/List;

    .line 67239946
    iput-boolean p1, p0, Lpk4/c;->c:Z

    .line 67239948
    iput-object p4, p0, Lpk4/c;->d:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lpk4/c;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lpk4/c;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-boolean p1, p0, Lpk4/c;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lpk4/c;->d:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;
[MOD-CHANGED]
.method public static a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    iget-object p1, p0, Lpk4/c;->a:Ljava/util/List;

    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148232
    if-eqz v0, :cond_c

    .line 84148234
    iget-object p2, p0, Lpk4/c;->b:Ljava/util/List;

    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148238
    if-eqz v0, :cond_13

    .line 84148240
    iget-boolean v0, p0, Lpk4/c;->c:Z

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 v0, 0x0

    .line 84148244
    :goto_14
    and-int/lit8 p4, p4, 0x8

    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148248
    iget-object p3, p0, Lpk4/c;->d:Ljava/util/List;

    .line 84148250
    :cond_1a
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148253
    new-instance p0, Lpk4/c;

    .line 84148255
    invoke-direct {p0, v0, p1, p2, p3}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148258
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    iget-object p1, p0, Lpk4/c;->a:Ljava/util/List;

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_c

    .line 84148233
    .line 84148234
    iget-object p2, p0, Lpk4/c;->b:Ljava/util/List;

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_13

    .line 84148239
    .line 84148240
    iget-boolean v0, p0, Lpk4/c;->c:Z

    .line 84148241
    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    const/4 v0, 0x0

    .line 84148244
    :goto_14
    and-int/lit8 p4, p4, 0x8

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148247
    .line 84148248
    iget-object p3, p0, Lpk4/c;->d:Ljava/util/List;

    .line 84148249
    .line 84148250
    :cond_1a
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    new-instance p0, Lpk4/c;

    .line 84148254
    .line 84148255
    invoke-direct {p0, v0, p1, p2, p3}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-object p0
.end method


