## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x96b94

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262152
    const-string v1, "show_book"

    .line 262154
    const-string v2, "click_book"

    .line 262156
    const-string v3, "Book"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262164
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262166
    const-string v2, "show_booklist"

    .line 262168
    const-string v3, "click_booklist"

    .line 262170
    const-string v5, "BookList"

    .line 262172
    const/4 v6, 0x1

    .line 262173
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262176
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262178
    const/4 v2, 0x2

    .line 262179
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262181
    aput-object v0, v2, v4

    .line 262183
    aput-object v1, v2, v6

    .line 262185
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262187
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x96b94

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262151
    .line 262152
    const-string v1, "show_book"

    .line 262153
    .line 262154
    const-string v2, "click_book"

    .line 262155
    .line 262156
    const-string v3, "Book"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262165
    .line 262166
    const-string v2, "show_booklist"

    .line 262167
    .line 262168
    const-string v3, "click_booklist"

    .line 262169
    .line 262170
    const-string v5, "BookList"

    .line 262171
    .line 262172
    const/4 v6, 0x1

    .line 262173
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262177
    .line 262178
    const/4 v2, 0x2

    .line 262179
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262180
    .line 262181
    aput-object v0, v2, v4

    .line 262182
    .line 262183
    aput-object v1, v2, v6

    .line 262184
    .line 262185
    sput-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->showEventName:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->clickEventName:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->showEventName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->clickEventName:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->$VALUES:[Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 131079
    .line 131080
    return-object v0
.end method


