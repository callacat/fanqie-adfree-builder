.class public final Lym2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c9cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "from_material_id"

    .line 196616
    const-string v1, "from_playlist_id"

    .line 196618
    const-string v2, "from_src_material_id"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lym2/e;->a:[Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public static final a(Lhr2/c;Lhr2/c;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lym2/e;->a:[Ljava/lang/String;

    .line 33751045
    array-length v1, v0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v1, :cond_1a

    .line 33751049
    aget-object v3, v0, v2

    .line 33751051
    invoke-virtual {p0, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751057
    move-result-object v4

    .line 33751058
    if-eqz v4, :cond_17

    .line 33751060
    invoke-virtual {p0, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 33751065
    goto :goto_7

    .line 33751066
    :cond_1a
    return-void
.end method
