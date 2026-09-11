## classes3/jd4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    const-string v0, ""

    .line 196615
    iput-object v0, p0, Ljd4/b;->a:Ljava/lang/String;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput v1, p0, Ljd4/b;->b:I

    .line 196620
    iput-object v0, p0, Ljd4/b;->c:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Ljd4/b;->d:Ljava/lang/String;

    .line 196624
    iput v1, p0, Ljd4/b;->e:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    iput-object v0, p0, Ljd4/b;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput v1, p0, Ljd4/b;->b:I

    .line 196619
    .line 196620
    iput-object v0, p0, Ljd4/b;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Ljd4/b;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    iput v1, p0, Ljd4/b;->e:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljd4/b;->c:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_1d

    .line 196623
    iget-object v0, p0, Ljd4/b;->d:Ljava/lang/String;

    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljd4/b;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    iget-object v0, p0, Ljd4/b;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


