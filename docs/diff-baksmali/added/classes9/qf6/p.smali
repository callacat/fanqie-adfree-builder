.class public final Lqf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf6/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf6/b;

.field public final c:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

.field public final d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyf6/i0;

.field public final g:Lqf6/p$a;

.field public final h:Lcom/dragon/community/common/ui/recyclerview/d;

.field public i:Luf6/j;

.field public final j:Lsf6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf6/b;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/i;)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117833734
    iput-object p1, p0, Lqf6/p;->a:Landroid/content/Context;

    .line 117833736
    iput-object p2, p0, Lqf6/p;->b:Luf6/b;

    .line 117833738
    iput-object p3, p0, Lqf6/p;->c:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 117833740
    iput-object p4, p0, Lqf6/p;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 117833742
    iput-object p5, p0, Lqf6/p;->e:Ljava/util/HashMap;

    .line 117833744
    iput-object p6, p0, Lqf6/p;->f:Lyf6/i0;

    .line 117833746
    iput-object p7, p0, Lqf6/p;->g:Lqf6/p$a;

    .line 117833748
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117833751
    move-result-object p2

    .line 117833752
    iput-object p2, p0, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117833754
    new-instance p3, Lsf6/m;

    .line 117833756
    invoke-direct {p3, p1}, Lsf6/m;-><init>(Landroid/content/Context;)V

    .line 117833759
    iput-object p3, p0, Lqf6/p;->j:Lsf6/m;

    .line 117833761
    const-class p1, Lyf6/p0;

    .line 117833763
    new-instance p3, Lqf6/b;

    .line 117833765
    invoke-direct {p3, p0}, Lqf6/b;-><init>(Lqf6/p;)V

    .line 117833768
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833771
    const-class p1, Lie2/g0;

    .line 117833773
    new-instance p3, Lqf6/g;

    .line 117833775
    invoke-direct {p3, p0}, Lqf6/g;-><init>(Lqf6/p;)V

    .line 117833778
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833781
    const-class p1, Ltf6/h0;

    .line 117833783
    new-instance p3, Lqf6/h;

    .line 117833785
    invoke-direct {p3, p0}, Lqf6/h;-><init>(Lqf6/p;)V

    .line 117833788
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833791
    const-class p1, Ltf6/d0;

    .line 117833793
    new-instance p3, Lqf6/i;

    .line 117833795
    invoke-direct {p3, p0}, Lqf6/i;-><init>(Lqf6/p;)V

    .line 117833798
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833801
    const-class p1, Luf6/f;

    .line 117833803
    new-instance p3, Lqf6/j;

    .line 117833805
    invoke-direct {p3, p0}, Lqf6/j;-><init>(Lqf6/p;)V

    .line 117833808
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833811
    const-class p1, Luf6/e;

    .line 117833813
    new-instance p3, Lqf6/k;

    .line 117833815
    invoke-direct {p3, p0}, Lqf6/k;-><init>(Lqf6/p;)V

    .line 117833818
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833821
    const-class p1, Luf6/c;

    .line 117833823
    new-instance p3, Lqf6/l;

    .line 117833825
    invoke-direct {p3, p0}, Lqf6/l;-><init>(Lqf6/p;)V

    .line 117833828
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833831
    const-class p1, Ltf6/a0;

    .line 117833833
    new-instance p3, Lqf6/m;

    .line 117833835
    invoke-direct {p3, p0}, Lqf6/m;-><init>(Lqf6/p;)V

    .line 117833838
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833841
    const-class p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 117833843
    new-instance p3, Lqf6/n;

    .line 117833845
    invoke-direct {p3, p0}, Lqf6/n;-><init>(Lqf6/p;)V

    .line 117833848
    invoke-virtual {p2, p1, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117833851
    new-instance p1, Lqf6/q;

    .line 117833853
    invoke-direct {p1, p0}, Lqf6/q;-><init>(Lqf6/p;)V

    .line 117833856
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 117833859
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lxf2/k0;->a:Lxf2/k0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lxf2/k0;->b:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lqf6/p;->a:Landroid/content/Context;

    .line 327692
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lqf6/p;->f:Lyf6/i0;

    .line 327698
    iget v1, v1, Lgb2/d;->a:I

    .line 327700
    invoke-static {v1, v0}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 327703
    iget-object v0, p0, Lqf6/p;->i:Luf6/j;

    .line 327705
    if-eqz v0, :cond_39

    .line 327707
    iget-object v2, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 327709
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 327711
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 327713
    if-nez v0, :cond_6f

    .line 327715
    iget-object v1, p0, Lqf6/p;->j:Lsf6/m;

    .line 327717
    const/4 v3, 0x1

    .line 327718
    new-instance v4, Lqf6/d;

    .line 327720
    invoke-direct {v4}, Lqf6/d;-><init>()V

    .line 327723
    new-instance v5, Lqf6/e;

    .line 327725
    invoke-direct {v5, v2}, Lqf6/e;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 327728
    new-instance v6, Lqf6/f;

    .line 327730
    invoke-direct {v6}, Lqf6/f;-><init>()V

    .line 327733
    invoke-virtual/range {v1 .. v6}, Lsf6/m;->g(Lcom/dragon/read/saas/ugc/model/UgcPost;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 327736
    goto :goto_6f

    .line 327737
    :cond_39
    iget-object v0, p0, Lqf6/p;->a:Landroid/content/Context;

    .line 327739
    const v1, 0x7f060d0b

    .line 327742
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327759
    move-result-object v1

    .line 327760
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327762
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1, v0}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327773
    move-result-object v1

    .line 327774
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327776
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    return-void
.end method
