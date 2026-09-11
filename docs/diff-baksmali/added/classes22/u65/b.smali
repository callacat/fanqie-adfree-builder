.class public final Lu65/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu65/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu65/b;

    invoke-direct {v0}, Lu65/b;-><init>()V

    sput-object v0, Lu65/b;->a:Lu65/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33619975
    return-void
.end method

.method public final startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50462727
    return-void
.end method

.method public final startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33751046
    move-result p1

    .line 33751047
    return p1
.end method

.method public final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50397191
    return-void
.end method
