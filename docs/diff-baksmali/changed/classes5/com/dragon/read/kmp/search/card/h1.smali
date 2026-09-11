## classes5/com/dragon/read/kmp/search/card/h1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const-string v8, ""

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v6, 0x0

    .line 16908293
    const/4 v9, -0x1

    .line 16908294
    const/4 v10, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v2, v8

    .line 16908297
    move-object v3, v8

    .line 16908298
    move-object v5, v8

    .line 16908299
    move-object v7, v8

    .line 16908300
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const-string v8, ""

    .line 16908290
    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v6, 0x0

    .line 16908293
    const/4 v9, -0x1

    .line 16908294
    const/4 v10, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v2, v8

    .line 16908297
    move-object v3, v8

    .line 16908298
    move-object v5, v8

    .line 16908299
    move-object v7, v8

    .line 16908300
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput p1, p0, Lcom/dragon/read/kmp/search/card/h1;->a:I

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/search/card/h1;->h:Ljava/lang/String;

    .line 167968790
    iput p9, p0, Lcom/dragon/read/kmp/search/card/h1;->i:I

    .line 167968792
    iput p10, p0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput p1, p0, Lcom/dragon/read/kmp/search/card/h1;->a:I

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/search/card/h1;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput p9, p0, Lcom/dragon/read/kmp/search/card/h1;->i:I

    .line 167968791
    .line 167968792
    iput p10, p0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 167968793
    .line 167968794
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;
    .registers 14

    .prologue
    .line 50528256
    iget v1, p0, Lcom/dragon/read/kmp/search/card/h1;->a:I

    .line 50528258
    iget-object v2, p0, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 50528260
    iget-object v3, p0, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 50528262
    iget-object v4, p0, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 50528264
    iget-object v5, p0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 50528266
    iget-object v6, p0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 50528268
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 50528270
    iget v10, p0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 50528272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-static {v2, v3, v5, v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528278
    new-instance p0, Lcom/dragon/read/kmp/search/card/h1;

    .line 50528280
    move-object v0, p0

    .line 50528281
    move-object v8, p1

    .line 50528282
    move v9, p2

    .line 50528283
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50528286
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/search/card/h1;Ljava/lang/String;I)Lcom/dragon/read/kmp/search/card/h1;
    .registers 14

    .prologue
    .line 50528256
    iget v1, p0, Lcom/dragon/read/kmp/search/card/h1;->a:I

    .line 50528257
    .line 50528258
    iget-object v2, p0, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 50528259
    .line 50528260
    iget-object v3, p0, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 50528261
    .line 50528262
    iget-object v4, p0, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 50528263
    .line 50528264
    iget-object v5, p0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iget-object v6, p0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 50528267
    .line 50528268
    iget-object v7, p0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iget v10, p0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {v2, v3, v5, v7, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    new-instance p0, Lcom/dragon/read/kmp/search/card/h1;

    .line 50528279
    .line 50528280
    move-object v0, p0

    .line 50528281
    move-object v8, p1

    .line 50528282
    move v9, p2

    .line 50528283
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/h1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p0
.end method


