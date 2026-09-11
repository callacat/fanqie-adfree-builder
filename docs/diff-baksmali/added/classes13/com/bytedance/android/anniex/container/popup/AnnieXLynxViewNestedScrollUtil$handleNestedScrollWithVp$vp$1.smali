.class final Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->b(Lcom/lynx/tasm/LynxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;->INSTANCE:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil$handleNestedScrollWithVp$vp$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/view/View;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
