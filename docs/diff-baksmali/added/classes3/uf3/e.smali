.class public final Luf3/e;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/db/AudioDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM t_audio_parent_tone"

    return-object v0
.end method
