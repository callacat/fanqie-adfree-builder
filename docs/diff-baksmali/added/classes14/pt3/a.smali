.class public final Lpt3/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt3/a$a;
    }
.end annotation


# static fields
.field public static final b:Lpt3/a$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpt3/a$a;

    invoke-direct {v0}, Lpt3/a$a;-><init>()V

    sput-object v0, Lpt3/a;->b:Lpt3/a$a;

    return-void
.end method


# virtual methods
.method public final tabChangedEvent(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of p1, p1, Landroid/app/Activity;

    .line 17039370
    if-eqz p1, :cond_2c

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Landroid/app/Activity;

    .line 17039383
    const v1, 0x1020002

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2c

    .line 17039401
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039404
    :cond_2c
    :goto_2c
    iput-boolean v0, p0, Lpt3/a;->a:Z

    .line 17039406
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method
