.class public final Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "category"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/kmp/category/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9215a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50659334
    const-class p2, Lcom/dragon/read/kmp/category/c;

    .line 50659336
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659346
    move-result-object p1

    .line 50659347
    check-cast p1, Lcom/dragon/read/kmp/category/c;

    .line 50659349
    if-eqz p1, :cond_42

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;->a:Lcom/dragon/read/kmp/category/c;

    .line 50659353
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659358
    move-result-object p2

    .line 50659359
    const-string p3, ""

    .line 50659361
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    const/4 p3, 0x0

    .line 50659365
    const/4 v0, 0x6

    .line 50659366
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659369
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659371
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659374
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$b;

    .line 50659376
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;)V

    .line 50659379
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659381
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659383
    const v0, -0xfc9d627

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659390
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659393
    return-object p1

    .line 50659394
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659396
    const-string p2, "KmpService\'s CategoryService must be injected!"

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659405
    throw p1
.end method
