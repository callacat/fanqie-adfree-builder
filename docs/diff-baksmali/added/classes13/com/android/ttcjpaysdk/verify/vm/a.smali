.class public final Lcom/android/ttcjpaysdk/verify/vm/a;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/vm/a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lef/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7daad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816582
    const-string p1, "DyVerify3DSVM"

    .line 33816584
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->e:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->f:I

    .line 33816592
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816594
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 33816597
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33816604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33816606
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 33816608
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->g:Lef/b;

    .line 33816610
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170434
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_63

    .line 17170448
    if-eqz v0, :cond_63

    .line 17170450
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170457
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/data/d;->isValid()Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_63

    .line 17170463
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170465
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170467
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 17170469
    invoke-virtual {v1}, Lef/b;->isValid()Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_63

    .line 17170475
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170477
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 17170481
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-class v2, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    new-instance v1, Lh9/a$a;

    .line 17170492
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17170495
    iget v2, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->f:I

    .line 17170497
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17170499
    const-string v4, "eventToken"

    .line 17170501
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170504
    iget-object v2, p1, Lef/b;->action_url:Ljava/lang/String;

    .line 17170506
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17170508
    const-string v4, "url"

    .line 17170510
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    iget-object p1, p1, Lef/b;->access_token:Ljava/lang/String;

    .line 17170515
    iget-object v2, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17170517
    const-string v3, "token"

    .line 17170519
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    const/4 p1, 0x1

    .line 17170523
    invoke-virtual {v1, p1}, Lh9/a$a;->b(I)V

    .line 17170526
    const/4 p1, -0x1

    .line 17170527
    invoke-virtual {v1, p1, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17170530
    goto :goto_86

    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17170533
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/a;->e()V

    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->e:Ljava/lang/String;

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "callback failed for "

    .line 17170548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string p1, " not match"

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    :goto_86
    return-void
.end method

.method public final b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->g:Lef/b;

    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 65538
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 65541
    return-void
.end method

.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17170438
    if-eqz v1, :cond_a6

    .line 17170440
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17170442
    iget v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17170444
    iget v2, p0, Lcom/android/ttcjpaysdk/verify/vm/a;->f:I

    .line 17170446
    if-ne v1, v2, :cond_a6

    .line 17170448
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17170450
    sget-object v1, Lcom/android/ttcjpaysdk/verify/vm/a$a;->a:[I

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result p1

    .line 17170456
    aget p1, v1, p1

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    if-eq p1, v2, :cond_9c

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    if-eq p1, v3, :cond_23

    .line 17170465
    goto/16 :goto_a6

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170469
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object p1

    .line 17170473
    instance-of v4, p1, La8/b;

    .line 17170475
    if-eqz v4, :cond_30

    .line 17170477
    check-cast p1, La8/b;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p1, v1

    .line 17170481
    :goto_31
    if-eqz p1, :cond_a6

    .line 17170483
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170486
    move-result v4

    .line 17170487
    xor-int/2addr v4, v2

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170490
    move-object v1, p1

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_a6

    .line 17170493
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170500
    move-result-object v4

    .line 17170501
    const v5, 0x7f060dcb

    .line 17170504
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170513
    move-result-object v4

    .line 17170514
    const v5, 0x7f060dca

    .line 17170517
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17170523
    const-string v4, "#BF161823"

    .line 17170525
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170528
    move-result v4

    .line 17170529
    iput v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17170531
    const/16 v4, 0x118

    .line 17170533
    iput v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17170535
    new-instance v4, Lcom/android/ttcjpaysdk/verify/vm/b;

    .line 17170537
    invoke-direct {v4, v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/b;-><init>(La8/b;Lcom/android/ttcjpaysdk/verify/vm/a;)V

    .line 17170540
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17170542
    sget-object v4, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17170544
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170546
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    const-string v6, "button_name"

    .line 17170556
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    move-result-object v5

    .line 17170560
    aput-object v5, v3, v0

    .line 17170562
    const-string v0, "status"

    .line 17170564
    const-string v5, "3"

    .line 17170566
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170569
    move-result-object v0

    .line 17170570
    aput-object v0, v3, v2

    .line 17170572
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    const-string v2, "wallet_3ds_verify_pop_imp"

    .line 17170581
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170584
    invoke-virtual {v1, p1}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17170587
    goto :goto_a6

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17170590
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17170592
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/a;->e()V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method
