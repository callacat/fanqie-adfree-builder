.class public final Lfl7/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfl7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa240f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    :try_start_8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const v4, 0x7f0500f4

    .line 17039376
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039382
    move-result-object p1

    .line 17039383
    const v2, 0x7f0d016a

    .line 17039386
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_38

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    sget-object v2, Lzi/e;->a:Lzi/e$a;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string v2, "AdWebErrorView"

    .line 17039402
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
