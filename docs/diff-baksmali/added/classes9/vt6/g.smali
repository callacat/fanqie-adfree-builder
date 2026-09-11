.class public final Lvt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt6/g$a;
    }
.end annotation


# static fields
.field public static final c:Lvt6/g$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Lvt6/k;

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ea88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvt6/g$a;

    .line 262152
    invoke-direct {v0}, Lvt6/g$a;-><init>()V

    .line 262155
    sput-object v0, Lvt6/g;->c:Lvt6/g$a;

    .line 262157
    const/16 v0, 0xc

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    sput v1, Lvt6/g;->d:I

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    move-result v0

    .line 262169
    sput v0, Lvt6/g;->e:I

    .line 262171
    const/16 v0, 0x8

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v0

    .line 262177
    sput v0, Lvt6/g;->f:I

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvt6/g;->b:Landroid/view/View;

    .line 16973826
    instance-of v1, v0, Ljb2/b;

    .line 16973828
    if-eqz v1, :cond_c

    .line 16973830
    check-cast v0, Ljb2/b;

    .line 16973832
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-object v0, p0, Lvt6/g;->a:Lvt6/k;

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lvt6/g;->j(Ldt6/o;I)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/g;->a:Lvt6/k;

    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iput-object p2, p0, Lvt6/g;->a:Lvt6/k;

    .line 33751045
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {}, Lsr6/d;->g()I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lvt6/g;->j(Ldt6/o;I)V

    .line 33751057
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lvt6/g;->h()V

    .line 3
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvt6/g;->a:Lvt6/k;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196620
    invoke-interface {v0}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lvt6/g;->b:Landroid/view/View;

    .line 196630
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final j(Ldt6/o;I)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lvt6/g;->a:Lvt6/k;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-interface {v0}, Lvt6/k;->getLoadingStatusView()Landroid/view/View;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-nez v1, :cond_13

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-nez v1, :cond_43

    .line 33947670
    iget-object v1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947672
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_43

    .line 33947678
    iget-object v1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947680
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_43

    .line 33947686
    iget-boolean v1, p1, Ldt6/o;->l:Z

    .line 33947688
    if-eqz v1, :cond_43

    .line 33947690
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {}, Lsr6/a;->c()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_43

    .line 33947701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 33947709
    move-result-object v1

    .line 33947710
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->showCommentEntranceAtBookEnd:Z

    .line 33947712
    if-eqz v1, :cond_43

    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    :cond_43
    if-nez v2, :cond_49

    .line 33947717
    invoke-virtual {p0}, Lvt6/g;->h()V

    .line 33947720
    return-void

    .line 33947721
    :cond_49
    iget-object v1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947723
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    iget-object p1, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947729
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    if-eqz p1, :cond_61

    .line 33947734
    invoke-interface {v0}, Lvt6/k;->getHostContext()Landroid/content/Context;

    .line 33947737
    move-result-object v3

    .line 33947738
    const-string v4, "end_post_panel"

    .line 33947740
    invoke-virtual {p1, v3, p2, v1, v4}, Lkt6/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 33947743
    move-result-object p1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p1, v2

    .line 33947746
    :goto_62
    if-nez p1, :cond_68

    .line 33947748
    invoke-virtual {p0}, Lvt6/g;->h()V

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947755
    move-result-object p2

    .line 33947756
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33947758
    if-eqz v1, :cond_73

    .line 33947760
    move-object v2, p2

    .line 33947761
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947763
    :cond_73
    if-eqz v2, :cond_78

    .line 33947765
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947768
    :cond_78
    invoke-interface {v0}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947775
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947777
    const/4 v1, -0x1

    .line 33947778
    const/4 v2, -0x2

    .line 33947779
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947782
    sget v1, Lvt6/g;->d:I

    .line 33947784
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947786
    sget v1, Lvt6/g;->e:I

    .line 33947788
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947790
    invoke-interface {v0}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 33947793
    move-result-object v1

    .line 33947794
    invoke-virtual {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947797
    invoke-interface {v0}, Lvt6/k;->getScoreContainer()Landroid/widget/FrameLayout;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947804
    iput-object p1, p0, Lvt6/g;->b:Landroid/view/View;

    .line 33947806
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method
