.class public final Ljv6/o;
.super Lcom/dragon/read/widget/dialog/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv6/o$a;
    }
.end annotation


# instance fields
.field public c:Ljv6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljv6/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17039370
    const p1, 0x7f051a4b

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 17039376
    const p1, 0x7f110aa5

    .line 17039379
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039388
    :cond_1c
    const p1, 0x7f1101fd

    .line 17039391
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    new-instance v0, Ljv6/m;

    .line 17039399
    invoke-direct {v0, p0}, Ljv6/m;-><init>(Ljv6/o;)V

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039405
    :cond_2d
    const p1, 0x7f1120ac

    .line 17039408
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3e

    .line 17039414
    new-instance v0, Ljv6/n;

    .line 17039416
    invoke-direct {v0, p0}, Ljv6/n;-><init>(Ljv6/o;)V

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039422
    :cond_3e
    return-void
.end method
