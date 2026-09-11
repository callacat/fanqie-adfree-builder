.class public final Llc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/c;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llc/c;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Llc/c$a;->a:Llc/c;

    .line 50462722
    iput-object p2, p0, Llc/c$a;->b:Ljava/util/HashMap;

    .line 50462724
    iput-object p3, p0, Llc/c$a;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Llc/c$a;->a:Llc/c;

    .line 33816578
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33816580
    check-cast p1, Lsb/b;

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    invoke-interface {p1}, Lsb/b;->b7()V

    .line 33816587
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide p1

    .line 33816591
    iget-object v0, p0, Llc/c$a;->a:Llc/c;

    .line 33816593
    iget-wide v0, v0, Llc/c;->a:J

    .line 33816595
    sub-long/2addr p1, v0

    .line 33816596
    iget-object v0, p0, Llc/c$a;->b:Ljava/util/HashMap;

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    invoke-static {v0, v1, p1, p2, v2}, Llc/c;->a(Ljava/util/HashMap;Lcc/j;JZ)V

    .line 33816603
    iget-object p1, p0, Llc/c$a;->a:Llc/c;

    .line 33816605
    const-wide/16 v0, 0x0

    .line 33816607
    iput-wide v0, p1, Llc/c;->a:J

    .line 33816609
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcc/j;

    .line 17039362
    iget-object v0, p0, Llc/c$a;->a:Llc/c;

    .line 17039364
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17039366
    check-cast v0, Lsb/b;

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    iget-object v1, p0, Llc/c$a;->c:Lorg/json/JSONObject;

    .line 17039372
    invoke-interface {v0, p1, v1}, Lsb/b;->Ed(Lcc/j;Lorg/json/JSONObject;)V

    .line 17039375
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iget-object v2, p0, Llc/c$a;->a:Llc/c;

    .line 17039381
    iget-wide v2, v2, Llc/c;->a:J

    .line 17039383
    sub-long/2addr v0, v2

    .line 17039384
    iget-object v2, p0, Llc/c$a;->b:Ljava/util/HashMap;

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    invoke-static {v2, p1, v0, v1, v3}, Llc/c;->a(Ljava/util/HashMap;Lcc/j;JZ)V

    .line 17039390
    iget-object p1, p0, Llc/c$a;->a:Llc/c;

    .line 17039392
    const-wide/16 v0, 0x0

    .line 17039394
    iput-wide v0, p1, Llc/c;->a:J

    .line 17039396
    return-void
.end method
