.class public final Lv06/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/q;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv06/q;


# direct methods
.method public constructor <init>(Lv06/q;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv06/q$b;->b:Lv06/q;

    .line 33619970
    iput-object p2, p0, Lv06/q$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50528256
    if-nez p3, :cond_12

    .line 50528258
    iget-object v0, p0, Lv06/q$b;->b:Lv06/q;

    .line 50528260
    const-string v1, "open_task"

    .line 50528262
    const-string v2, "open_task"

    .line 50528264
    const-string v3, "open_task"

    .line 50528266
    iget-object v4, p0, Lv06/q$b;->a:Ljava/lang/String;

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528271
    invoke-virtual/range {v0 .. v6}, Lv06/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Ljava/lang/Boolean;)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lv06/q$b;->b:Lv06/q;

    .line 16973826
    const-string v1, "open_task"

    .line 16973828
    const-string v2, "open_task"

    .line 16973830
    const-string v3, "open_task"

    .line 16973832
    iget-object v4, p0, Lv06/q$b;->a:Ljava/lang/String;

    .line 16973834
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-virtual/range {v0 .. v6}, Lv06/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Ljava/lang/Boolean;)V

    .line 16973840
    return-void
.end method
