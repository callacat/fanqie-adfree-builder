## classes8/com/dragon/read/ug/kmp/dialogfactory/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 134414344
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 134414346
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 134414350
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 134414352
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 134414354
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 134414356
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


