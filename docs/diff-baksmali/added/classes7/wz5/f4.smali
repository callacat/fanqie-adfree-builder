.class public final synthetic Lwz5/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/z1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/f4;->a:Lz16/z1;

    iput-object p2, p0, Lwz5/f4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwz5/f4;->c:J

    iput-object p5, p0, Lwz5/f4;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/f4;->a:Lz16/z1;

    .line 196610
    iget-object v1, p0, Lwz5/f4;->b:Ljava/lang/String;

    .line 196612
    iget-wide v2, p0, Lwz5/f4;->c:J

    .line 196614
    iget-object v4, p0, Lwz5/f4;->d:Lorg/json/JSONObject;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196619
    move-result v5

    .line 196620
    if-eqz v5, :cond_11

    .line 196622
    invoke-virtual {v0, v2, v3, v1, v4}, Lz16/z1;->R(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    :cond_11
    return-void
.end method
