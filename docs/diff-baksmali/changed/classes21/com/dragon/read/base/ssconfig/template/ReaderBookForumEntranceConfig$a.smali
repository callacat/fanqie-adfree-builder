## classes21/com/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a.smali
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


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    const-string v0, "reader_book_forum_entrance_config_v727"

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 262159
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->lastChapterCount:I

    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262168
    move-result v1

    .line 262169
    if-lez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/16 v0, 0x1e

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    const-string v0, "reader_book_forum_entrance_config_v727"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 262158
    .line 262159
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->lastChapterCount:I

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-lez v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/16 v0, 0x1e

    .line 262186
    .line 262187
    :goto_2b
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const-string v0, "reader_book_forum_entrance_config_v727"

    .line 196620
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 196633
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->enable:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const-string v0, "reader_book_forum_entrance_config_v727"

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;

    .line 196632
    .line 196633
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->enable:Z

    .line 196634
    .line 196635
    return v0
.end method


