.class public final Ltz4/a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x956da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    const/4 v1, 0x3

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v1, "deliver"

    .line 16973831
    .line 16973832
    const-string v2, "\u793e\u533a\u6570\u636e\u5e93\u53d1\u751f\u8fc1\u79fb\u64cd\u4f5c\uff1a2-3"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "CREATE TABLE IF NOT EXISTS t_story_post ( `postId` TEXT, `bookId` TEXT, `userDigg` TEXT, `diggCnt` TEXT, PRIMARY KEY(`postId`))"

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
