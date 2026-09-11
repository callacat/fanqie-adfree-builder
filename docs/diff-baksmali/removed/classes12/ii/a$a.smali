.class public final Lii/a$a;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e082

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "last_alive_time"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iput-wide v0, p0, Lii/a$a;->a:J

    .line 16973834
    .line 16973835
    const-string v0, "last_is_fore_ground"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lii/a$a;->b:Z

    .line 16973842
    .line 16973843
    return-void
.end method
