.class public final Lw96/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b628

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw96/t0;

    invoke-direct {v0}, Lw96/t0;-><init>()V

    sput-object v0, Lw96/t0;->a:Lw96/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    move-object p0, v1

    .line 33816582
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    and-int/lit8 p1, p1, 0x8

    .line 33816592
    if-eqz p1, :cond_1f

    .line 33816594
    sget-object p1, Lw96/t0;->a:Lw96/t0;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    const-string v3, ""

    .line 33816603
    invoke-direct {p1, v3, v3, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object p1, v1

    .line 33816608
    :goto_20
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    invoke-static {p0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-nez p0, :cond_35

    .line 33816617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {p0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33816628
    move-result-object p0

    .line 33816629
    :cond_35
    if-eqz p0, :cond_3b

    .line 33816631
    invoke-interface {p0, v1, v0}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816634
    move-result-object v1

    .line 33816635
    :cond_3b
    if-nez v1, :cond_3e

    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    move-object p1, v1

    .line 33816639
    :goto_3f
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/View;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    check-cast p0, Landroid/view/View;

    .line 17039373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039388
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 17039395
    move-result-object p0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method
