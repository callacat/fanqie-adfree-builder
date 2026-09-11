## classes5/do5/u.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v5, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p2

    .line 117571587
    move-object v2, p3

    .line 117571588
    move-object v3, p4

    .line 117571589
    move/from16 v4, p7

    .line 117571591
    move-object v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    move v8, p1

    .line 117571594
    invoke-direct/range {v0 .. v8}, Ldo5/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v5, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p2

    .line 117571587
    move-object v2, p3

    .line 117571588
    move-object v3, p4

    .line 117571589
    move/from16 v4, p7

    .line 117571590
    .line 117571591
    move-object v6, p5

    .line 117571592
    move-object v7, p6

    .line 117571593
    move v8, p1

    .line 117571594
    invoke-direct/range {v0 .. v8}, Ldo5/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p8, p0, Ldo5/u;->a:I

    .line 134414341
    iput-object p1, p0, Ldo5/u;->b:Ljava/lang/String;

    .line 134414343
    iput-object p2, p0, Ldo5/u;->c:Ljava/lang/String;

    .line 134414345
    iput-object p3, p0, Ldo5/u;->d:Ljava/lang/String;

    .line 134414347
    iput-object p6, p0, Ldo5/u;->e:Ljava/lang/String;

    .line 134414349
    iput-object p7, p0, Ldo5/u;->f:Ljava/lang/String;

    .line 134414351
    iput-boolean p4, p0, Ldo5/u;->g:Z

    .line 134414353
    iput-boolean p5, p0, Ldo5/u;->h:Z

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p8, p0, Ldo5/u;->a:I

    .line 134414340
    .line 134414341
    iput-object p1, p0, Ldo5/u;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Ldo5/u;->c:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p3, p0, Ldo5/u;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p6, p0, Ldo5/u;->e:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p7, p0, Ldo5/u;->f:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-boolean p4, p0, Ldo5/u;->g:Z

    .line 134414352
    .line 134414353
    iput-boolean p5, p0, Ldo5/u;->h:Z

    .line 134414354
    .line 134414355
    return-void
.end method


