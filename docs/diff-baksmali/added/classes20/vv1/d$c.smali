.class public final Lvv1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lvv1/d;


# direct methods
.method public constructor <init>(Lvv1/d;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/d$c;->b:Lvv1/d;

    .line 33619970
    iput-object p2, p0, Lvv1/d$c;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv1/d$c;->b:Lvv1/d;

    .line 131074
    iget-object v1, v0, Lvv1/d;->c:Liu1/w;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    iget-object v0, v0, Lvv1/d;->c:Liu1/w;

    .line 131080
    iget-object v1, p0, Lvv1/d$c;->a:Lorg/json/JSONObject;

    .line 131082
    invoke-interface {v0, v1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 131085
    :cond_d
    return-void
.end method
