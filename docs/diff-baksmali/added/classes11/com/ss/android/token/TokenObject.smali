.class public Lcom/ss/android/token/TokenObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TOKEN_NAME:Ljava/lang/String;

.field public static TS_SIGN_NAME:Ljava/lang/String;


# instance fields
.field public final token:Ljava/lang/String;

.field public final tsSign:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa30db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "token"

    .line 131080
    sput-object v0, Lcom/ss/android/token/TokenObject;->TOKEN_NAME:Ljava/lang/String;

    .line 131082
    const-string/jumbo v0, "ts_sign"

    .line 131084
    sput-object v0, Lcom/ss/android/token/TokenObject;->TS_SIGN_NAME:Ljava/lang/String;

    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 33619975
    return-void
.end method

.method public static parseFromCursor(Landroid/database/Cursor;)Lcom/ss/android/token/TokenObject;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_1d

    .line 17039362
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    sget-object v0, Lcom/ss/android/token/TokenObject;->TOKEN_NAME:Ljava/lang/String;

    .line 17039370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Lcom/ss/android/token/TokenObject;->TS_SIGN_NAME:Ljava/lang/String;

    .line 17039380
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    move-object p0, v0

    .line 17039391
    :goto_1f
    new-instance v1, Lcom/ss/android/token/TokenObject;

    .line 17039393
    invoke-direct {v1, v0, p0}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-object v1
.end method

.method public static parseFromUri(Landroid/net/Uri;)Lcom/ss/android/token/TokenObject;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    sget-object v0, Lcom/ss/android/token/TokenObject;->TOKEN_NAME:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/ss/android/token/TokenObject;->TS_SIGN_NAME:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    move-object p0, v0

    .line 16973841
    :goto_11
    new-instance v1, Lcom/ss/android/token/TokenObject;

    .line 16973843
    invoke-direct {v1, v0, p0}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-object v1
.end method


# virtual methods
.method public buildCursor()Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/database/MatrixCursor;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/String;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lcom/ss/android/token/TokenObject;->TOKEN_NAME:Ljava/lang/String;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    sget-object v3, Lcom/ss/android/token/TokenObject;->TS_SIGN_NAME:Ljava/lang/String;

    .line 262157
    aput-object v3, v1, v2

    .line 262159
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 262177
    return-object v0
.end method

.method public getLoggableString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TokenObject{token=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 262153
    invoke-static {v1}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "\', tsSign=\'"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 262167
    invoke-static {v1}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "\'}"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    sget-object v1, Lcom/ss/android/token/TokenObject;->TOKEN_NAME:Ljava/lang/String;

    .line 196615
    iget-object v2, p0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    sget-object v1, Lcom/ss/android/token/TokenObject;->TS_SIGN_NAME:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "TokenObject{token=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', tsSign=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
