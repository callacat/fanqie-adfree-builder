.class public final Lsw7/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lsw7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "tracker.sqlite"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS biz ( id INTEGER PRIMARY KEY, data BLOB, eventId TEXT, createTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP, monitorKey TEXT ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm ( id INTEGER PRIMARY KEY, data BLOB, eventId TEXT, createTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP, monitorKey TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
