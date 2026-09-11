.class public final Lvw4/c$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw4/c;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvw4/c;


# direct methods
.method public constructor <init>(ZLvw4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lvw4/c$a;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw4/c$a;->b:Lvw4/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lvw4/c$a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lvw4/c$a;->b:Lvw4/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lvw4/c;->a:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p0, Lvw4/c$a;->b:Lvw4/c;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lvw4/c;->a:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const/16 v0, 0x8

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lvw4/c$a;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lvw4/c$a;->b:Lvw4/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lvw4/c;->a:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lvw4/c$a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lvw4/c$a;->b:Lvw4/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lvw4/c;->a:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
