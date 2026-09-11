.class public final Lcom/android/ttcjpaysdk/verify/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/b;->a:Landroid/app/Activity;

    .line 33816584
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/b;->b:Landroid/view/ViewGroup;

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const v0, 0x7f05070c

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    const/4 v2, -0x2

    .line 33816602
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816605
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816611
    return-void
.end method
