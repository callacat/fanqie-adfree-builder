## classes16/wa0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lwa0/d;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    iget-object v1, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973836
    check-cast p1, Lwa0/d;

    .line 16973838
    iget-object p1, p1, Lwa0/d;->a:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lwa0/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_15

    .line 16973835
    .line 16973836
    check-cast p1, Lwa0/d;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lwa0/d;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lwa0/d;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


