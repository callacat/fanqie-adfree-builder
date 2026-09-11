.class public final Lx8/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;Lorg/json/JSONObject;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx8/f$c;->c:Lx8/f;

    .line 50462722
    iput-object p2, p0, Lx8/f$c;->a:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lx8/f$c;->b:Ljava/lang/Class;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx8/f$c;->a:Lorg/json/JSONObject;

    .line 196610
    iget-object v1, p0, Lx8/f$c;->c:Lx8/f;

    .line 196612
    iget-object v1, v1, Lx8/f;->c:Ljava/lang/String;

    .line 196614
    invoke-static {v1, v0}, Lx8/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    iget-object v0, p0, Lx8/f$c;->a:Lorg/json/JSONObject;

    .line 196619
    iget-object v1, p0, Lx8/f$c;->b:Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    new-instance v2, Lx8/f$c$a;

    .line 196629
    invoke-direct {v2, p0, v0}, Lx8/f$c$a;-><init>(Lx8/f$c;Lu8/c;)V

    .line 196632
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196635
    return-void
.end method
