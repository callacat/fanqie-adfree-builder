.class public final Ly9/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly9/c;

.field public final synthetic c:Ly9/b;


# direct methods
.method public constructor <init>(ZLy9/c;Ly9/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Ly9/b$d;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ly9/b$d;->b:Ly9/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ly9/b$d;->c:Ly9/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Ly9/b$d;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_1c

    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly9/b$d;->b:Ly9/c;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Ly9/b$d;->c:Ly9/b;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Ly9/b$d;->c:Ly9/b;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ly9/b;->e()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Ly9/b$d;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object p1, p0, Ly9/b$d;->c:Ly9/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Ly9/b$d;->b:Ly9/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
