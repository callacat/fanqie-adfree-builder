.class public final Ltr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr7/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ltr7/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Ltr7/e;->a:Ltr7/d;

    iput-object p2, p0, Ltr7/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ltr7/e;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr7/e;->a:Ltr7/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    iget-object v1, p0, Ltr7/e;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, p0, Ltr7/e;->c:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Ltr7/e;->a:Ltr7/d;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ltr7/d;->j()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
