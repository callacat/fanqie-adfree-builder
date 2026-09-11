.class public final Lsz6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsz6/q;

    invoke-direct {v0}, Lsz6/q;-><init>()V

    sput-object v0, Lsz6/q;->a:Lsz6/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const v1, 0x7f0d0bdb

    .line 17104900
    if-eq p0, v0, :cond_5a

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eq p0, v0, :cond_4e

    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    if-eq p0, v0, :cond_42

    .line 17104908
    const/4 v0, 0x4

    .line 17104909
    if-eq p0, v0, :cond_36

    .line 17104911
    const/4 v0, 0x5

    .line 17104912
    const v2, 0x7f0d0bd8

    .line 17104915
    if-eq p0, v0, :cond_2d

    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    move-result p0

    .line 17104921
    if-eqz p0, :cond_24

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    move-result p0

    .line 17104931
    goto :goto_62

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_62

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    move-result p0

    .line 17104949
    goto :goto_62

    .line 17104950
    :cond_36
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104953
    move-result-object p0

    .line 17104954
    const v0, 0x7f0d0bd9

    .line 17104957
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    move-result p0

    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104965
    move-result-object p0

    .line 17104966
    const v0, 0x7f0d0bda

    .line 17104969
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    move-result p0

    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104977
    move-result-object p0

    .line 17104978
    const v0, 0x7f0d0bdc

    .line 17104981
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104984
    move-result p0

    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104993
    move-result p0

    .line 17104994
    :goto_62
    return p0
.end method
