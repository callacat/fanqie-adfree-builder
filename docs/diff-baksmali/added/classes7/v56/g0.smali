.class public final synthetic Lv56/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ld86/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld86/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56/g0;->a:Ld86/w;

    iput-object p2, p0, Lv56/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lv56/g0;->a:Ld86/w;

    .line 17039362
    iget-object v1, p0, Lv56/g0;->b:Ljava/lang/String;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039370
    iget-object v3, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v3, v1}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v0}, Ld86/v;->a(Ld86/w;)Lau5/u;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v2, :cond_2b

    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039387
    iget-wide v3, v2, Lau5/d;->v:J

    .line 17039389
    iput-wide v3, v0, Lau5/d;->v:J

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_25

    .line 17039393
    iget-wide v3, v2, Lau5/d;->w:J

    .line 17039395
    iput-wide v3, v0, Lau5/d;->w:J

    .line 17039397
    :cond_25
    if-eqz v0, :cond_2b

    .line 17039399
    iget-wide v2, v2, Lau5/d;->q:J

    .line 17039401
    iput-wide v2, v0, Lau5/d;->q:J

    .line 17039403
    :cond_2b
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v0, v1}, Lcom/dragon/read/progress/j;->t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039415
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039417
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method
