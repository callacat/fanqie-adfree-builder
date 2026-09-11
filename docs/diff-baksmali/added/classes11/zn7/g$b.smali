.class public final Lzn7/g$b;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn7/g;->d(Lem/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lem/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    const-string v0, "http_code"

    .line 16908293
    invoke-virtual {p1}, Lem/e;->d()I

    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908300
    return-void
.end method
