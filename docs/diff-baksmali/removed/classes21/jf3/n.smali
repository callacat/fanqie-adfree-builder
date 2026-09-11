.class public final Ljf3/n;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "experience"

    .line 17039367
    .line 17039368
    const-string v2, "audio_catalogs"

    .line 17039369
    .line 17039370
    const-string v3, "migrate from 1 to 2"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "ALTER TABLE audio_catalogs ADD COLUMN dataType INTEGER NOT NULL DEFAULT 0"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "ALTER TABLE audio_catalogs ADD COLUMN audioQueryKey TEXT DEFAULT NULL"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "ALTER TABLE audio_catalogs ADD COLUMN insertInto INTEGER NOT NULL DEFAULT 0"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "ALTER TABLE audio_catalogs ADD COLUMN posterUrl TEXT DEFAULT NULL"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
