## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/y.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9682a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->b:Ljava/lang/String;

    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->c:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9682a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262161
    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


