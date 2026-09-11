## classes6/i06/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p3, p0, Li06/r;->a:Ljava/lang/String;

    .line 134414344
    iput-object p4, p0, Li06/r;->b:Ljava/lang/String;

    .line 134414346
    iput-object p5, p0, Li06/r;->c:Ljava/lang/String;

    .line 134414348
    iput-object p6, p0, Li06/r;->d:Ljava/lang/String;

    .line 134414350
    iput-wide p1, p0, Li06/r;->e:J

    .line 134414352
    iput-object p8, p0, Li06/r;->f:Ljava/lang/String;

    .line 134414354
    iput p7, p0, Li06/r;->g:I

    .line 134414356
    iput p9, p0, Li06/r;->h:I

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p3, p0, Li06/r;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p4, p0, Li06/r;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p5, p0, Li06/r;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p6, p0, Li06/r;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-wide p1, p0, Li06/r;->e:J

    .line 134414351
    .line 134414352
    iput-object p8, p0, Li06/r;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput p7, p0, Li06/r;->g:I

    .line 134414355
    .line 134414356
    iput p9, p0, Li06/r;->h:I

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Li06/r;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x2f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Li06/r;->b:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Li06/r;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x2f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Li06/r;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


