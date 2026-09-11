.class public final Lyo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lyo/b;->a:Lorg/json/JSONObject;

    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iput-object v0, p0, Lyo/b;->b:Lorg/json/JSONObject;

    .line 196625
    new-instance v0, Lorg/json/JSONObject;

    .line 196627
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196630
    iput-object v0, p0, Lyo/b;->c:Lorg/json/JSONObject;

    .line 196632
    return-void
.end method
