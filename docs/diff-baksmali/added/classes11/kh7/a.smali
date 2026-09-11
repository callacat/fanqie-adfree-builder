.class public Lkh7/a;
.super Lcg1/a;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ec3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcg1/a;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcg1/a;-><init>(Lorg/json/JSONObject;)V

    .line 16842755
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcg1/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685507
    return-void
.end method
