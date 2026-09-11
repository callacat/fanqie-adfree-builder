.class public final Lvp4/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp4/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public constructor <init>(Lvp4/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp4/q0$b;->a:Lvp4/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvp4/q0$b;->a:Lvp4/q0;

    .line 17039362
    iput-boolean p1, v0, Lvp4/q0;->E:Z

    .line 17039364
    iget-object v0, v0, Lvp4/q0;->B:Lvp4/u;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1}, Lvp4/u;->g(Z)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    :goto_10
    iget-object v0, p0, Lvp4/q0$b;->a:Lvp4/q0;

    .line 17039378
    iget-object v1, v0, Lvp4/q0;->z:Lvp4/g;

    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039382
    iget-object v0, v0, Lvp4/q0;->B:Lvp4/u;

    .line 17039384
    invoke-virtual {v0, p1}, Lvp4/u;->c(Z)I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-interface {v1, v0}, Lvp4/g;->j(I)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lvp4/q0$b;->a:Lvp4/q0;

    .line 17039393
    iget-object v0, v0, Lvp4/q0;->z:Lvp4/g;

    .line 17039395
    instance-of v1, v0, Lvp4/d;

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    check-cast v0, Lvp4/d;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_30

    .line 17039405
    invoke-interface {v0, p1}, Lvp4/d;->i(Z)V

    .line 17039408
    :cond_30
    iget-object v0, p0, Lvp4/q0$b;->a:Lvp4/q0;

    .line 17039410
    iget-object v0, v0, Lvp4/q0;->z:Lvp4/g;

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    invoke-interface {v0, p1}, Lvp4/g;->c(Z)V

    .line 17039417
    :cond_39
    return-void
.end method
