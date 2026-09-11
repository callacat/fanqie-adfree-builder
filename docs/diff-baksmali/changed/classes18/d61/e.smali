## classes18/d61/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a01

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ld61/e;->h:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87a01

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ld61/e;->h:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    if-eqz p1, :cond_b

    .line 117702661
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117702664
    move-result v0

    .line 117702665
    if-eqz v0, :cond_e

    .line 117702667
    :cond_b
    const-string/jumbo p1, "text/html"

    .line 117702670
    :cond_e
    iput-object p1, p0, Ld61/e;->a:Ljava/lang/String;

    .line 117702672
    sget-object p1, Ld61/e;->h:Ljava/lang/String;

    .line 117702674
    if-eqz p2, :cond_1a

    .line 117702676
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 117702679
    move-result v0

    .line 117702680
    if-eqz v0, :cond_1b

    .line 117702682
    :cond_1a
    move-object p2, p1

    .line 117702683
    :cond_1b
    iput-object p2, p0, Ld61/e;->b:Ljava/lang/String;

    .line 117702685
    iput p3, p0, Ld61/e;->c:I

    .line 117702687
    if-eqz p4, :cond_27

    .line 117702689
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 117702692
    move-result p1

    .line 117702693
    if-eqz p1, :cond_29

    .line 117702695
    :cond_27
    const-string p4, ""

    .line 117702697
    :cond_29
    iput-object p4, p0, Ld61/e;->d:Ljava/lang/String;

    .line 117702699
    if-nez p5, :cond_35

    .line 117702701
    new-instance p1, Ljava/util/HashMap;

    .line 117702703
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117702706
    iput-object p1, p0, Ld61/e;->e:Ljava/util/Map;

    .line 117702708
    goto :goto_37

    .line 117702709
    :cond_35
    iput-object p5, p0, Ld61/e;->e:Ljava/util/Map;

    .line 117702711
    :goto_37
    iput-object p6, p0, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 117702713
    iput-object p7, p0, Ld61/e;->g:Ljava/io/InputStream;

    .line 117702715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    if-eqz p1, :cond_b

    .line 117702660
    .line 117702661
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117702662
    .line 117702663
    .line 117702664
    move-result v0

    .line 117702665
    if-eqz v0, :cond_e

    .line 117702666
    .line 117702667
    :cond_b
    const-string/jumbo p1, "text/html"

    .line 117702668
    .line 117702669
    .line 117702670
    :cond_e
    iput-object p1, p0, Ld61/e;->a:Ljava/lang/String;

    .line 117702671
    .line 117702672
    sget-object p1, Ld61/e;->h:Ljava/lang/String;

    .line 117702673
    .line 117702674
    if-eqz p2, :cond_1a

    .line 117702675
    .line 117702676
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 117702677
    .line 117702678
    .line 117702679
    move-result v0

    .line 117702680
    if-eqz v0, :cond_1b

    .line 117702681
    .line 117702682
    :cond_1a
    move-object p2, p1

    .line 117702683
    :cond_1b
    iput-object p2, p0, Ld61/e;->b:Ljava/lang/String;

    .line 117702684
    .line 117702685
    iput p3, p0, Ld61/e;->c:I

    .line 117702686
    .line 117702687
    if-eqz p4, :cond_27

    .line 117702688
    .line 117702689
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 117702690
    .line 117702691
    .line 117702692
    move-result p1

    .line 117702693
    if-eqz p1, :cond_29

    .line 117702694
    .line 117702695
    :cond_27
    const-string p4, ""

    .line 117702696
    .line 117702697
    :cond_29
    iput-object p4, p0, Ld61/e;->d:Ljava/lang/String;

    .line 117702698
    .line 117702699
    if-nez p5, :cond_35

    .line 117702700
    .line 117702701
    new-instance p1, Ljava/util/HashMap;

    .line 117702702
    .line 117702703
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117702704
    .line 117702705
    .line 117702706
    iput-object p1, p0, Ld61/e;->e:Ljava/util/Map;

    .line 117702707
    .line 117702708
    goto :goto_37

    .line 117702709
    :cond_35
    iput-object p5, p0, Ld61/e;->e:Ljava/util/Map;

    .line 117702710
    .line 117702711
    :goto_37
    iput-object p6, p0, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 117702712
    .line 117702713
    iput-object p7, p0, Ld61/e;->g:Ljava/io/InputStream;

    .line 117702714
    .line 117702715
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->f:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->g:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->g:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->e:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->e:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReasonPhrase()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReasonPhrase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld61/e;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld61/e;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld61/e;->c:I

    .line 1
    .line 2
    return v0
.end method


