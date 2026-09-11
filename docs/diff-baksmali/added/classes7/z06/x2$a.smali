.class public final Lz06/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/x2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p2, Lz06/x2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "errorCode: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", errorMsg: errMsg"

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v1, "growth"

    .line 33816606
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz06/x2;->a:Lz06/x2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz06/x2;->d(Lorg/json/JSONObject;)V

    .line 16908296
    return-void
.end method
