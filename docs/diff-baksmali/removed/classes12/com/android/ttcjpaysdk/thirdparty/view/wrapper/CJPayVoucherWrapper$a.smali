.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d:Landroid/widget/LinearLayout;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
