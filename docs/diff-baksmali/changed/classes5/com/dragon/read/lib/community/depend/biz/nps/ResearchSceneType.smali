## classes5/com/dragon/read/lib/community/depend/biz/nps/ResearchSceneType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x98fcf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262152
    const/4 v1, 0x6

    .line 262153
    const-string v2, "IdeaCommentList"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262161
    new-instance v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262163
    const/16 v2, 0x10

    .line 262165
    const-string v4, "AfterUseAIGenImage"

    .line 262167
    const/4 v5, 0x1

    .line 262168
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262171
    sput-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262173
    new-instance v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262175
    const/16 v4, 0x11

    .line 262177
    const-string v6, "AfterReadAIComment"

    .line 262179
    const/4 v7, 0x2

    .line 262180
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262183
    sput-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262185
    const/4 v4, 0x3

    .line 262186
    new-array v4, v4, [Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262188
    aput-object v0, v4, v3

    .line 262190
    aput-object v1, v4, v5

    .line 262192
    aput-object v2, v4, v7

    .line 262194
    sput-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$VALUES:[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262196
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x98fcf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262151
    .line 262152
    const/4 v1, 0x6

    .line 262153
    const-string v2, "IdeaCommentList"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262162
    .line 262163
    const/16 v2, 0x10

    .line 262164
    .line 262165
    const-string v4, "AfterUseAIGenImage"

    .line 262166
    .line 262167
    const/4 v5, 0x1

    .line 262168
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262172
    .line 262173
    new-instance v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262174
    .line 262175
    const/16 v4, 0x11

    .line 262176
    .line 262177
    const-string v6, "AfterReadAIComment"

    .line 262178
    .line 262179
    const/4 v7, 0x2

    .line 262180
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;-><init>(Ljava/lang/String;II)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262184
    .line 262185
    const/4 v4, 0x3

    .line 262186
    new-array v4, v4, [Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262187
    .line 262188
    aput-object v0, v4, v3

    .line 262189
    .line 262190
    aput-object v1, v4, v5

    .line 262191
    .line 262192
    aput-object v2, v4, v7

    .line 262193
    .line 262194
    sput-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$VALUES:[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 262195
    .line 262196
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$VALUES:[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->$VALUES:[Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 131079
    .line 131080
    return-object v0
.end method


