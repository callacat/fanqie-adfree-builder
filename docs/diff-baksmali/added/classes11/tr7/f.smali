.class public final Ltr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr7/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lrr7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Ltr7/f;->a:Ltr7/d;

    iput-object p2, p0, Ltr7/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ltr7/f;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltr7/f;->a:Ltr7/d;

    .line 131074
    iget-object v0, v0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 131076
    iget-object v1, p0, Ltr7/f;->b:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Ltr7/f;->c:Lorg/json/JSONObject;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131083
    return-void
.end method
