.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lyi/a;->a:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method
