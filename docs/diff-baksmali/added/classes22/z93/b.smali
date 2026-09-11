.class public final synthetic Lz93/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/w;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Liu1/w;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/b;->a:Liu1/w;

    iput-object p2, p0, Lz93/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz93/b;->a:Liu1/w;

    .line 65538
    iget-object v1, p0, Lz93/b;->b:Lorg/json/JSONObject;

    .line 65540
    invoke-interface {v0, v1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 65543
    return-void
.end method
