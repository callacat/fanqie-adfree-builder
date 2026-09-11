.class public final Lvj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e187

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lvj/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 196618
    .line 196619
    :cond_b
    new-instance v0, Lvj/a;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lvj/a;-><init>(Lvj/a$a;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method
