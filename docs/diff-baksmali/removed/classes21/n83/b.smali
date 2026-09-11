.class public final Ln83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln83/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln83/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ln83/a;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, v2, p0}, Ln83/a;-><init>(III)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method
