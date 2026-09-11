## classes18/com/bytedance/novel/config/StoryReaderSetting.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Ljz7/a;->a:Ljz7/a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string/jumbo v0, "toutiao"

    .line 262155
    const-string v1, "fanqie"

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fnovel.snssdk.com%2Ffeoffline%2Fnovel_react_lynx%2Fnews%2Fpages%2Fstory-reader-feed%2Ftemplate.js%3Fprefix%3Dfeoffline&novel_page_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1"

    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    const-string v0, "douyin"

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fapi.fanqiesdk.com%2Ffeoffline%2Fnovel_react_lynx%2Fdouyin%2Fpages%2Fstory-reader-feed%2Ftemplate.js&novel_page_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1&prefix=feoffline"

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2d

    .line 262185
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fnovel.snssdk.com%2Ffeoffline%2Fnovel_react_lynx%2Ffanqie%2Fpages%2Fstory-reader-feed%2Ftemplate.js%3Fprefix%3Dfeoffline&novel_page_type=story_reader&container_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1&is_adapt_dark=1"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    :goto_2f
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryReaderSetting;->storyLynxSchema:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ljz7/a;->a:Ljz7/a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-string/jumbo v0, "toutiao"

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "fanqie"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fnovel.snssdk.com%2Ffeoffline%2Fnovel_react_lynx%2Fnews%2Fpages%2Fstory-reader-feed%2Ftemplate.js%3Fprefix%3Dfeoffline&novel_page_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1"

    .line 262164
    .line 262165
    .line 262166
    goto :goto_2f

    .line 262167
    :cond_17
    const-string v0, "douyin"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fapi.fanqiesdk.com%2Ffeoffline%2Fnovel_react_lynx%2Fdouyin%2Fpages%2Fstory-reader-feed%2Ftemplate.js&novel_page_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1&prefix=feoffline"

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    const-string/jumbo v0, "sslocal://novel_business?url=https%3A%2F%2Fnovel.snssdk.com%2Ffeoffline%2Fnovel_react_lynx%2Ffanqie%2Fpages%2Fstory-reader-feed%2Ftemplate.js%3Fprefix%3Dfeoffline&novel_page_type=story_reader&container_type=novel_lynx&hide_nav_bar=1&trans_status_bar=1&hide_status_bar=1&is_adapt_dark=1"

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    :goto_2f
    iput-object v0, p0, Lcom/bytedance/novel/config/StoryReaderSetting;->storyLynxSchema:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


.method public final createDefault()Lk41/a;
[MOD-CHANGED]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryReaderSetting;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/config/StoryReaderSetting;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/config/StoryReaderSetting;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


