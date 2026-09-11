.class public final Lao0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static final c:Lao0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82470

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lao0/b;

    .line 196616
    invoke-direct {v0}, Lao0/b;-><init>()V

    .line 196619
    sput-object v0, Lao0/b;->c:Lao0/b;

    .line 196621
    const-string v0, "PFJM10"

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lao0/b;->a:Ljava/util/List;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039373
    move-result-object p0

    .line 17039374
    goto :goto_1a

    .line 17039375
    :cond_f
    const-string/jumbo v0, "window"

    .line 17039378
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_23

    .line 17039384
    check-cast p0, Landroid/view/WindowManager;

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_21

    .line 17039388
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return-object p0

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039397
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17039399
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p0
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    move-result-object p0

    .line 33751057
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751059
    div-float/2addr p1, p0

    .line 33751060
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751062
    add-float/2addr p1, p0

    .line 33751063
    float-to-int p0, p1

    .line 33751064
    return p0
.end method
