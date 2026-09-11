## classes21/com/dragon/read/base/ssconfig/template/ReaderImageComment$a.smali
# added=0 removed=0 changed=3

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
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->height:I

    .line 196614
    if-lez v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->width:I

    .line 196622
    if-lez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->height:I

    .line 196613
    .line 196614
    if-lez v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->width:I

    .line 196621
    .line 196622
    if-lez v0, :cond_12

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
    return v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196612
    const-string v2, "reader_image_comment_v709"

    .line 196614
    const/4 v3, 0x1

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-virtual {v0, v2, v1, v3, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderImageComment;

    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->b:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196611
    .line 196612
    const-string v2, "reader_image_comment_v709"

    .line 196613
    .line 196614
    const/4 v3, 0x1

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-virtual {v0, v2, v1, v3, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderImageComment;

    .line 196625
    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method


