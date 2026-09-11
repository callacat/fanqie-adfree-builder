## classes8/com/dragon/read/social/editor/booklist/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->a:Landroid/app/Activity;

    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/social/editor/booklist/a;->b:Ljava/lang/Boolean;

    .line 50659339
    const-string p1, "Editor"

    .line 50659341
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    if-eqz p2, :cond_1d

    .line 50659350
    const-string p3, "postData"

    .line 50659352
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659355
    move-result-object p3

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p3, p1

    .line 50659358
    :goto_1e
    check-cast p3, Lcom/dragon/read/rpc/model/PostData;

    .line 50659360
    iput-object p3, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659362
    if-nez p3, :cond_43

    .line 50659364
    if-eqz p2, :cond_2c

    .line 50659366
    const-string p1, "editData"

    .line 50659368
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659371
    move-result-object p1

    .line 50659372
    :cond_2c
    check-cast p1, Ljava/lang/String;

    .line 50659374
    if-eqz p1, :cond_36

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659379
    move-result p2

    .line 50659380
    if-nez p2, :cond_37

    .line 50659382
    :cond_36
    const/4 v0, 0x1

    .line 50659383
    :cond_37
    if-nez v0, :cond_43

    .line 50659385
    const-class p2, Lcom/dragon/read/rpc/model/PostData;

    .line 50659387
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659397
    if-nez p1, :cond_4d

    .line 50659399
    new-instance p1, Lcom/dragon/read/social/editor/booklist/a$d;

    .line 50659401
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/booklist/a$d;-><init>(Lcom/dragon/read/social/editor/booklist/a;)V

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lcom/dragon/read/social/editor/booklist/a$c;

    .line 50659407
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/booklist/a$c;-><init>(Lcom/dragon/read/social/editor/booklist/a;)V

    .line 50659410
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->a:Landroid/app/Activity;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/social/editor/booklist/a;->b:Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    const-string p1, "Editor"

    .line 50659340
    .line 50659341
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    if-eqz p2, :cond_1d

    .line 50659349
    .line 50659350
    const-string p3, "postData"

    .line 50659351
    .line 50659352
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p3, p1

    .line 50659358
    :goto_1e
    check-cast p3, Lcom/dragon/read/rpc/model/PostData;

    .line 50659359
    .line 50659360
    iput-object p3, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659361
    .line 50659362
    if-nez p3, :cond_43

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_2c

    .line 50659365
    .line 50659366
    const-string p1, "editData"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    :cond_2c
    check-cast p1, Ljava/lang/String;

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_36

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    if-nez p2, :cond_37

    .line 50659381
    .line 50659382
    :cond_36
    const/4 v0, 0x1

    .line 50659383
    :cond_37
    if-nez v0, :cond_43

    .line 50659384
    .line 50659385
    const-class p2, Lcom/dragon/read/rpc/model/PostData;

    .line 50659386
    .line 50659387
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659394
    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 50659396
    .line 50659397
    if-nez p1, :cond_4d

    .line 50659398
    .line 50659399
    new-instance p1, Lcom/dragon/read/social/editor/booklist/a$d;

    .line 50659400
    .line 50659401
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/booklist/a$d;-><init>(Lcom/dragon/read/social/editor/booklist/a;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    new-instance p1, Lcom/dragon/read/social/editor/booklist/a$c;

    .line 50659406
    .line 50659407
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/booklist/a$c;-><init>(Lcom/dragon/read/social/editor/booklist/a;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 50659411
    .line 50659412
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


