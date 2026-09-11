## classes20/com/dragon/community/kmp_video_comment/views/o5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 84082696
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->b:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->c:Landroidx/compose/ui/text/a0;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->d:Landroidx/compose/ui/e;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/community/kmp_video_comment/views/o5;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    const/16 p2, 0x70

    .line 84148230
    const/16 v2, 0x70

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move v2, p2

    .line 84148234
    :goto_a
    and-int/lit8 p2, p5, 0x4

    .line 84148236
    if-eqz p2, :cond_f

    .line 84148238
    const/4 p3, 0x0

    .line 84148239
    :cond_f
    move-object v3, p3

    .line 84148240
    and-int/lit8 p2, p5, 0x8

    .line 84148242
    if-eqz p2, :cond_1b

    .line 84148244
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84148246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148249
    sget-object p4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84148251
    :cond_1b
    move-object v4, p4

    .line 84148252
    const/4 v5, 0x0

    .line 84148253
    move-object v0, p0

    .line 84148254
    move-object v1, p1

    .line 84148255
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    const/16 p2, 0x70

    .line 84148229
    .line 84148230
    const/16 v2, 0x70

    .line 84148231
    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move v2, p2

    .line 84148234
    :goto_a
    and-int/lit8 p2, p5, 0x4

    .line 84148235
    .line 84148236
    if-eqz p2, :cond_f

    .line 84148237
    .line 84148238
    const/4 p3, 0x0

    .line 84148239
    :cond_f
    move-object v3, p3

    .line 84148240
    and-int/lit8 p2, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz p2, :cond_1b

    .line 84148243
    .line 84148244
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84148245
    .line 84148246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    .line 84148248
    .line 84148249
    sget-object p4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84148250
    .line 84148251
    :cond_1b
    move-object v4, p4

    .line 84148252
    const/4 v5, 0x0

    .line 84148253
    move-object v0, p0

    .line 84148254
    move-object v1, p1

    .line 84148255
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


