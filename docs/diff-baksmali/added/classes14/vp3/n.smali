.class public final synthetic Lvp3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvp3/n;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    iput p3, p0, Lvp3/n;->c:I

    iput-object p4, p0, Lvp3/n;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lvp3/n;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    iget-object v1, p0, Lvp3/n;->a:Landroid/app/Activity;

    .line 33816578
    iget-object v2, p0, Lvp3/n;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 33816580
    iget v3, p0, Lvp3/n;->c:I

    .line 33816582
    iget-object v4, p0, Lvp3/n;->d:Ljava/lang/Runnable;

    .line 33816584
    iget-object v5, p0, Lvp3/n;->e:Ljava/lang/Runnable;

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p1

    .line 33816592
    check-cast p2, Ljava/lang/String;

    .line 33816594
    if-eqz p1, :cond_1c

    .line 33816596
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 33816598
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->l(Lcom/dragon/read/component/biz/impl/bind/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    new-instance p1, Lvp3/x;

    .line 33816606
    invoke-direct {p1, p2}, Lvp3/x;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816612
    if-eqz v5, :cond_2c

    .line 33816614
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return-object p1
.end method
