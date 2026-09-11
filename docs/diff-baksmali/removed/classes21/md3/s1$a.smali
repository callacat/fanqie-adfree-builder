.class public final Lmd3/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Lmd3/r1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmd3/m1;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lmd3/s1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Landroid/graphics/Rect;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lmd3/s1$a;->c:Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    new-instance p1, Lmd3/r1;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lmd3/r1;-><init>(Lmd3/s1$a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lmd3/s1$a;->d:Lmd3/r1;

    .line 33751062
    .line 33751063
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lmd3/s1$a;->d:Lmd3/r1;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lmd3/s1$a;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lmd3/s1$a;->d:Lmd3/r1;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
