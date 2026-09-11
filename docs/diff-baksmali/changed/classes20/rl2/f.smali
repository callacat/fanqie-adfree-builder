## classes20/rl2/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925454
    invoke-direct {p0, p5}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 100925457
    iput-object p1, p0, Lrl2/f;->x:Lrl2/g;

    .line 100925459
    iput-object p2, p0, Lrl2/f;->y:Ljava/lang/String;

    .line 100925461
    iput-object p3, p0, Lrl2/f;->z:Ljava/lang/String;

    .line 100925463
    iput-object p4, p0, Lrl2/f;->A:Ljava/lang/String;

    .line 100925465
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 100925467
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 100925470
    const/16 p1, 0x96

    .line 100925472
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-direct {p0, p5}, Lcom/dragon/community/kmp/publish/ui/t2;-><init>(Lyb2/c;)V

    .line 100925455
    .line 100925456
    .line 100925457
    iput-object p1, p0, Lrl2/f;->x:Lrl2/g;

    .line 100925458
    .line 100925459
    iput-object p2, p0, Lrl2/f;->y:Ljava/lang/String;

    .line 100925460
    .line 100925461
    iput-object p3, p0, Lrl2/f;->z:Ljava/lang/String;

    .line 100925462
    .line 100925463
    iput-object p4, p0, Lrl2/f;->A:Ljava/lang/String;

    .line 100925464
    .line 100925465
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 100925466
    .line 100925467
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 100925468
    .line 100925469
    .line 100925470
    const/16 p1, 0x96

    .line 100925471
    .line 100925472
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 100925473
    .line 100925474
    return-void
.end method


