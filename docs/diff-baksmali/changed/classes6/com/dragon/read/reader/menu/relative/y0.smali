## classes6/com/dragon/read/reader/menu/relative/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/y0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/y0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public call()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 262144
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object v0, v15

    .line 262147
    const-string v1, "reader"

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    const/4 v6, 0x0

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x0

    .line 262156
    const/4 v9, 0x0

    .line 262157
    const/4 v10, 0x0

    .line 262158
    const/4 v11, 0x0

    .line 262159
    const/4 v12, 0x0

    .line 262160
    const/4 v13, 0x0

    .line 262161
    const/4 v14, 0x0

    .line 262162
    const/16 v16, 0x3ffe

    .line 262164
    move-object/from16 v17, v15

    .line 262166
    move/from16 v15, v16

    .line 262168
    const/16 v16, 0x0

    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    const-string v0, "reader_more_genre"

    .line 262175
    move-object/from16 v1, v17

    .line 262177
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPageName(Ljava/lang/String;)V

    .line 262180
    move-object/from16 v0, p0

    .line 262182
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/y0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 262184
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262186
    iget-boolean v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 262188
    if-eqz v2, :cond_33

    .line 262190
    const-string v2, "same_ip_wishlist"

    .line 262192
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setScreenContentType(Ljava/lang/String;)V

    .line 262195
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public call()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 262144
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object v0, v15

    .line 262147
    const-string v1, "reader"

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/4 v5, 0x0

    .line 262153
    const/4 v6, 0x0

    .line 262154
    const/4 v7, 0x0

    .line 262155
    const/4 v8, 0x0

    .line 262156
    const/4 v9, 0x0

    .line 262157
    const/4 v10, 0x0

    .line 262158
    const/4 v11, 0x0

    .line 262159
    const/4 v12, 0x0

    .line 262160
    const/4 v13, 0x0

    .line 262161
    const/4 v14, 0x0

    .line 262162
    const/16 v16, 0x3ffe

    .line 262163
    .line 262164
    move-object/from16 v17, v15

    .line 262165
    .line 262166
    move/from16 v15, v16

    .line 262167
    .line 262168
    const/16 v16, 0x0

    .line 262169
    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "reader_more_genre"

    .line 262174
    .line 262175
    move-object/from16 v1, v17

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPageName(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object/from16 v0, p0

    .line 262181
    .line 262182
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/y0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 262183
    .line 262184
    iget-object v2, v2, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->T:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 262185
    .line 262186
    iget-boolean v2, v2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->i:Z

    .line 262187
    .line 262188
    if-eqz v2, :cond_33

    .line 262189
    .line 262190
    const-string v2, "same_ip_wishlist"

    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setScreenContentType(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v1
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/y0;->call()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/y0;->call()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


