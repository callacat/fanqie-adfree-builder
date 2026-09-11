.class public final Lib6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/j;


# static fields
.field public static final a:Lib6/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/m1;

    invoke-direct {v0}, Lib6/m1;-><init>()V

    sput-object v0, Lib6/m1;->a:Lib6/m1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getStandardFontScaleSize()I

    .line 17039379
    move-result v1

    .line 17039380
    if-eq v0, v1, :cond_21

    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039385
    move-result-object p1

    .line 17039386
    const v0, 0x7f0901ef

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17039393
    :cond_21
    return-void
.end method
