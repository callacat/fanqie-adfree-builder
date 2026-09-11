.class public final Lz16/w2;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/w2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ab2a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz16/w2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MultiPolarisTipPopupWindow"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lz16/w2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;JLm16/m;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p1, p0, Lz16/w2;->a:Landroid/content/Context;

    .line 67371016
    iput-wide p3, p0, Lz16/w2;->b:J

    .line 67371018
    iput-object p5, p0, Lz16/w2;->c:Lkotlin/jvm/functions/Function0;

    .line 67371020
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 67371022
    const/4 p4, 0x0

    .line 67371023
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67371026
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371032
    move-result-object p1

    .line 67371033
    const p3, 0x7f051a4e

    .line 67371036
    const/4 p4, 0x0

    .line 67371037
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67371044
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67371047
    move-result-object p1

    .line 67371048
    const p3, 0x7f111edc

    .line 67371051
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371054
    move-result-object p1

    .line 67371055
    check-cast p1, Landroid/widget/ImageView;

    .line 67371057
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67371060
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196611
    sget-object v0, Lz16/w2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "growth"

    .line 196622
    const-string v3, "dismiss"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lz16/w2;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/w2;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50593795
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50593798
    move-result-object p1

    .line 50593799
    new-instance p2, Lz16/s2;

    .line 50593801
    invoke-direct {p2, p0}, Lz16/s2;-><init>(Lz16/w2;)V

    .line 50593804
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50593807
    goto :goto_20

    .line 50593808
    :catch_10
    sget-object p1, Lz16/w2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "growth"

    .line 50593819
    const-string v0, "showAsDropDown, \u5f39\u51fa\u5931\u8d25"

    .line 50593821
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    :goto_20
    return-void
.end method
