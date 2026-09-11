.class public final Lti/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->G(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lti/b$e;->b:Lti/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lti/b$e;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lti/b$e;->b:Lti/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lti/b$e;->a:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-string v3, "ud_finish_event"

    .line 131078
    .line 131079
    invoke-virtual {v0, v3, v1, v2, v2}, Lti/b;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
