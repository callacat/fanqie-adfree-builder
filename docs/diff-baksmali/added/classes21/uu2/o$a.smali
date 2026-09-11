.class public final Luu2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751043
    goto :goto_11

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751052
    const-string v0, "cash"

    .line 33751054
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    :goto_11
    return-void
.end method
