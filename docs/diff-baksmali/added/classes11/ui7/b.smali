.class public final synthetic Lui7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lui7/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lui7/d;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui7/b;->a:Lui7/d;

    iput-wide p2, p0, Lui7/b;->b:J

    iput-object p4, p0, Lui7/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lui7/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lui7/b;->e:Lorg/json/JSONObject;

    iput p7, p0, Lui7/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lui7/b;->a:Lui7/d;

    .line 196610
    iget-wide v4, p0, Lui7/b;->b:J

    .line 196612
    iget-object v1, p0, Lui7/b;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lui7/b;->d:Ljava/lang/String;

    .line 196616
    iget-object v6, p0, Lui7/b;->e:Lorg/json/JSONObject;

    .line 196618
    iget v2, p0, Lui7/b;->f:I

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    :try_start_f
    invoke-virtual/range {v0 .. v6}, Lui7/d;->c(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 196626
    goto :goto_17

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    :goto_17
    return-void
.end method
