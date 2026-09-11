.class public final Lei7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei7/r$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa20eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lei7/r$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lei7/r$a;->a:Lorg/json/JSONObject;

    .line 16908293
    iput-object v0, p0, Lei7/r;->a:Lorg/json/JSONObject;

    .line 16908295
    iget-boolean p1, p1, Lei7/r$a;->b:Z

    .line 16908297
    iput-boolean p1, p0, Lei7/r;->b:Z

    .line 16908299
    return-void
.end method
