.class public final Ltb6/b;
.super Lcom/dragon/read/widget/DragonLoadingFrameLayout;
.source "SourceFile"

# interfaces
.implements Las2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d63a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->b(Z)V

    .line 16908300
    return-void
.end method
