.class public final Lmt3/t$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt3/t;-><init>(Lo05/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public constructor <init>(Lmt3/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmt3/t$c;->a:Lmt3/t;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7f2e8dcf

    .line 50659338
    if-eq p1, p2, :cond_4a

    .line 50659340
    const p2, -0x66a3143e

    .line 50659343
    if-eq p1, p2, :cond_41

    .line 50659345
    const p2, 0x629e137c

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_58

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_58

    .line 50659360
    :cond_20
    iget-object p1, p0, Lmt3/t$c;->a:Lmt3/t;

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50659367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_58

    .line 50659376
    iget-object p1, p1, Lmt3/t;->a:Lo05/g;

    .line 50659378
    invoke-interface {p1}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_58

    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659392
    goto :goto_58

    .line 50659393
    :cond_41
    const-string p1, "action_reading_user_logout"

    .line 50659395
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_58

    .line 50659401
    goto :goto_53

    .line 50659402
    :cond_4a
    const-string p1, "action_reading_user_login"

    .line 50659404
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659407
    move-result p1

    .line 50659408
    if-nez p1, :cond_53

    .line 50659410
    goto :goto_58

    .line 50659411
    :cond_53
    :goto_53
    iget-object p1, p0, Lmt3/t$c;->a:Lmt3/t;

    .line 50659413
    const/4 p2, 0x1

    .line 50659414
    iput-boolean p2, p1, Lmt3/t;->n:Z

    .line 50659416
    :cond_58
    :goto_58
    return-void
.end method
