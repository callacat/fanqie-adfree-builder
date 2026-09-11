.class public final Llv6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv6/d;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llv6/d;


# direct methods
.method public constructor <init>(Llv6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv6/d$c;->a:Llv6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50528261
    new-instance p2, Lorg/json/JSONObject;

    .line 50528263
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50528266
    iget-object p3, p0, Llv6/d$c;->a:Llv6/d;

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {p1, v0, p2}, Llv6/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 50528274
    :catch_12
    return-void
.end method
