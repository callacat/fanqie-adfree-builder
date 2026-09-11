.class public final Ljg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;->a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljg/b;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Ljg/b$b;->a:Ljg/b;

    .line 50397186
    iput-object p3, p0, Ljg/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljg/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196613
    iget-object v0, p0, Ljg/b$b;->a:Ljg/b;

    .line 196615
    iget-object v0, v0, Ljg/a;->b:Ljg/h;

    .line 196617
    const-string v1, "51128"

    .line 196619
    iput-object v1, v0, Ljg/h;->b:Ljava/lang/String;

    .line 196621
    iget-object v0, p0, Ljg/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196626
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, ""

    .line 17104902
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    const-string p1, "body"

    .line 17104909
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "resultCode"

    .line 17104915
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    const-string v3, "103000"

    .line 17104924
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_31

    .line 17104930
    const-string v2, "01128"

    .line 17104932
    const-string v3, "token"

    .line 17104934
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_2f

    .line 17104941
    move-object v1, p1

    .line 17104942
    goto :goto_31

    .line 17104943
    :catch_2f
    const-string v2, "51128"

    .line 17104945
    :cond_31
    :goto_31
    sget p1, Llg/f;->a:I

    .line 17104947
    iget-object p1, p0, Ljg/b$b;->a:Ljg/b;

    .line 17104949
    iget-object p1, p1, Ljg/a;->b:Ljg/h;

    .line 17104951
    iput-object v1, p1, Ljg/h;->a:Ljava/lang/String;

    .line 17104953
    iput-object v2, p1, Ljg/h;->b:Ljava/lang/String;

    .line 17104955
    const-string v1, "1"

    .line 17104957
    iput-object v1, p1, Ljg/h;->d:Ljava/lang/String;

    .line 17104959
    iput-object v1, p1, Ljg/h;->c:Ljava/lang/String;

    .line 17104961
    iput v0, p1, Ljg/h;->e:I

    .line 17104963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    move-result-wide v0

    .line 17104967
    iput-wide v0, p1, Ljg/h;->g:J

    .line 17104969
    iget-object p1, p0, Ljg/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104971
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104974
    return-void
.end method
