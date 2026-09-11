.class public final synthetic Lwd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lwd3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lz15/b;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lwd3/d;Ljava/lang/String;Landroid/content/Context;Lvc4/a;Lz15/b;Lvc4/b;Lvc4/c;Lorg/json/JSONObject;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3/b;->a:Lwd3/d;

    iput-object p2, p0, Lwd3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lwd3/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lwd3/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwd3/b;->e:Lz15/b;

    iput-object p6, p0, Lwd3/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lwd3/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwd3/b;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd3/b;->a:Lwd3/d;

    .line 17039362
    iget-object v9, p0, Lwd3/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v4, p0, Lwd3/b;->c:Landroid/content/Context;

    .line 17039366
    iget-object v5, p0, Lwd3/b;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    iget-object v6, p0, Lwd3/b;->e:Lz15/b;

    .line 17039370
    iget-object v7, p0, Lwd3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 17039372
    iget-object v8, p0, Lwd3/b;->g:Lkotlin/jvm/functions/Function0;

    .line 17039374
    iget-object v10, p0, Lwd3/b;->h:Lorg/json/JSONObject;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance v0, Lwd3/c;

    .line 17039381
    move-object v1, v0

    .line 17039382
    move-object v2, v9

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-direct/range {v1 .. v8}, Lwd3/c;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lz15/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039387
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0, v9, v10}, Lz15/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method
