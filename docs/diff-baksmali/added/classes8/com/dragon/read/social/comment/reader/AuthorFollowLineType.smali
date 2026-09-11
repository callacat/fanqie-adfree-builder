.class public final enum Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

.field public static final enum CHAPTER_END:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

.field public static final enum CHAPTER_START:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

.field public static final enum LAST_CHAPTER:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x9d9a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262152
    const-string v1, "CHAPTER_START"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->CHAPTER_START:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262160
    new-instance v1, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262162
    const-string v3, "CHAPTER_END"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->CHAPTER_END:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262170
    new-instance v3, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262172
    const-string v5, "LAST_CHAPTER"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->LAST_CHAPTER:Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->$VALUES:[Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 262191
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;->$VALUES:[Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/social/comment/reader/AuthorFollowLineType;

    .line 131080
    return-object v0
.end method
