## classes21/com/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 196610
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-ne v0, v2, :cond_a

    .line 196616
    const/4 v3, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-nez v3, :cond_15

    .line 196621
    const/4 v3, 0x2

    .line 196622
    if-ne v0, v3, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->c:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;

    .line 196609
    .line 196610
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->type:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-ne v0, v2, :cond_a

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-nez v3, :cond_15

    .line 196620
    .line 196621
    const/4 v3, 0x2

    .line 196622
    if-ne v0, v3, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


