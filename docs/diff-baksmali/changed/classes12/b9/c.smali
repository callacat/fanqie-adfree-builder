## classes12/b9/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lb9/c;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lb9/c;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    :try_start_2
    iget v2, p0, Lb9/c;->a:I

    .line 196612
    const/4 v3, -0x1

    .line 196613
    if-ne v2, v3, :cond_14

    .line 196615
    invoke-virtual {p0}, Lb9/c;->a()Z

    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_f

    .line 196621
    const/4 v2, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    iput v2, p0, Lb9/c;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_14

    .line 196627
    :catch_13
    nop

    .line 196628
    :cond_14
    :goto_14
    iget v2, p0, Lb9/c;->a:I

    .line 196630
    if-ne v2, v1, :cond_19

    .line 196632
    const/4 v0, 0x1

    .line 196633
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    :try_start_2
    iget v2, p0, Lb9/c;->a:I

    .line 196611
    .line 196612
    const/4 v3, -0x1

    .line 196613
    if-ne v2, v3, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lb9/c;->a()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    if-eqz v2, :cond_f

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    iput v2, p0, Lb9/c;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :catch_13
    nop

    .line 196628
    :cond_14
    :goto_14
    iget v2, p0, Lb9/c;->a:I

    .line 196629
    .line 196630
    if-ne v2, v1, :cond_19

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    :cond_19
    return v0
.end method


