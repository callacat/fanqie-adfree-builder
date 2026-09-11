.class public final La50/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/d;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La50/d;


# direct methods
.method public constructor <init>(La50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La50/d$c;->a:La50/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "appId"

    .line 196615
    iget-object v2, p0, La50/d$c;->a:La50/d;

    .line 196617
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 196619
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    const-string v1, "isMainProcess"

    .line 196626
    iget-object v2, p0, La50/d$c;->a:La50/d;

    .line 196628
    iget-object v2, v2, La50/d;->d:Lk50/b;

    .line 196630
    invoke-virtual {v2}, Lk50/b;->e()Z

    .line 196633
    move-result v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    return-object v0
.end method
