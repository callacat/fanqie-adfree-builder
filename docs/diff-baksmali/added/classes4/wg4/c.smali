.class public final Lwg4/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lti4/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lti4/c;

.field public c:Lti4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    const v1, 0x7f0519f4

    .line 17104911
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104914
    const p1, 0x7f1134f5

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroid/widget/TextView;

    .line 17104923
    iput-object p1, p0, Lwg4/c;->a:Landroid/widget/TextView;

    .line 17104925
    const/16 p1, 0x11

    .line 17104927
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104930
    const/16 p1, 0x8

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104935
    const p1, 0x7f0d01ff

    .line 17104938
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104941
    iget-object p1, p0, Lwg4/c;->a:Landroid/widget/TextView;

    .line 17104943
    if-nez p1, :cond_37

    .line 17104945
    const-string p1, ""

    .line 17104947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    :cond_37
    new-instance v0, Lwg4/a;

    .line 17104953
    invoke-direct {v0, p0}, Lwg4/a;-><init>(Lwg4/c;)V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104959
    new-instance p1, Lwg4/b;

    .line 17104961
    invoke-direct {p1, p0}, Lwg4/b;-><init>(Lwg4/c;)V

    .line 17104964
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104967
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16842756
    return-void
.end method

.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x8

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16842757
    return-void
.end method

.method public setCallback(Lti4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwg4/c;->b:Lti4/c;

    .line 16777218
    return-void
.end method

.method public setLoadFailOnClick(Lti4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwg4/c;->c:Lti4/d;

    .line 16777218
    return-void
.end method
