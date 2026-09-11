.class public final Loe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/a;


# direct methods
.method public constructor <init>(Loe/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loe/a$b;->a:Loe/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Loe/a$b;->a:Loe/a;

    .line 17039366
    iget-object p1, p1, Loe/a;->d:Ljava/lang/String;

    .line 17039368
    const-string v1, "askPayResult onFailure"

    .line 17039370
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object p1, p0, Loe/a$b;->a:Loe/a;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :try_start_13
    iget-object v2, p1, Loe/a;->b:Loe/a$a;

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    invoke-interface {v2, v1}, Loe/a$a;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_23

    .line 17039387
    :catch_1b
    nop

    .line 17039388
    iget-object v2, p1, Loe/a;->b:Loe/a$a;

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-interface {v2, v1}, Loe/a$a;->onResponse(Lorg/json/JSONObject;)V

    .line 17039395
    :cond_23
    :goto_23
    iput-boolean v0, p1, Loe/a;->j:Z

    .line 17039397
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Loe/a$b;->a:Loe/a;

    .line 17039366
    iget-object v1, v1, Loe/a;->d:Ljava/lang/String;

    .line 17039368
    const-string v2, "askPayResult onResponse"

    .line 17039370
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Loe/a$b;->a:Loe/a;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    :try_start_12
    iget-object v2, v1, Loe/a;->b:Loe/a$a;

    .line 17039380
    if-eqz v2, :cond_23

    .line 17039382
    invoke-interface {v2, p1}, Loe/a$a;->onResponse(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :catch_1a
    nop

    .line 17039387
    iget-object p1, v1, Loe/a;->b:Loe/a$a;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-interface {p1, v2}, Loe/a$a;->onResponse(Lorg/json/JSONObject;)V

    .line 17039395
    :cond_23
    :goto_23
    iput-boolean v0, v1, Loe/a;->j:Z

    .line 17039397
    return-void
.end method
