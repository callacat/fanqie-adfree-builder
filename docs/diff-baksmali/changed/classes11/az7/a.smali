## classes11/az7/a.smali
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


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Laz7/a;->c:Z

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 196614
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 196616
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 196618
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 196620
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 196622
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Laz7/a;->a:Ljava/util/Set;

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Laz7/a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 196613
    .line 196614
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 196615
    .line 196616
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 196617
    .line 196618
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 196619
    .line 196620
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Laz7/a;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Laz7/a;->c:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Laz7/a;->a:Ljava/util/Set;

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

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
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Laz7/a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Laz7/a;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

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


