.class public final Lwj3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze3/a;


# instance fields
.field public final synthetic a:Ltj3/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ListenMealTask;

.field public final synthetic e:Lcom/dragon/read/rpc/model/SingleMeal;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p2, p0, Lwj3/i4;->a:Ltj3/v;

    .line 117637121
    .line 117637122
    iput-object p1, p0, Lwj3/i4;->b:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-object p6, p0, Lwj3/i4;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lwj3/i4;->d:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lwj3/i4;->e:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lwj3/i4;->f:Lkotlin/jvm/functions/Function0;

    .line 117637131
    .line 117637132
    iput-object p3, p0, Lwj3/i4;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 16973829
    .line 16973830
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lwj3/i4;->a:Ltj3/v;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final onSuccess(I)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lwj3/i4;->a:Ltj3/v;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lwj3/i4;->b:Landroid/content/Context;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lwj3/i4;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lwj3/i4;->d:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17039385
    .line 17039386
    iget-object v4, p0, Lwj3/i4;->e:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17039387
    .line 17039388
    iget-object v6, p0, Lwj3/i4;->a:Ltj3/v;

    .line 17039389
    .line 17039390
    iget-object v7, p0, Lwj3/i4;->f:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    iget-object v8, p0, Lwj3/i4;->g:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    move v5, p1

    .line 17039398
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
