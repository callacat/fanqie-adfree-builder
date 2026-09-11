.class public final Lld6/m1;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/m1$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lyg6/u;

.field public B:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public final C:Lld6/v1;

.field public D:Lyc6/j1;

.field public E:Ljava/lang/Runnable;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Lld6/m1$d;

.field public final d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final l:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final m:Lcom/dragon/read/social/ui/ReplyLayout;

.field public final n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Lcom/dragon/read/widget/GoldCoinStickerView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lld6/m1$h;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d940

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lld6/m1$h;Lyc6/j1;Lld6/v1;)V
    .registers 9

    .prologue
    .line 84344832
    iget v0, p4, Lyc6/j1;->a:I

    .line 84344834
    invoke-direct {p0, p2, v0}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 84344837
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344839
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 84344842
    iput-object v0, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84344844
    const/4 v0, 0x0

    .line 84344845
    iput-object v0, p0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 84344847
    const/4 v0, 0x0

    .line 84344848
    iput-boolean v0, p0, Lld6/m1;->F:Z

    .line 84344850
    iput-boolean v0, p0, Lld6/m1;->G:Z

    .line 84344852
    iput-boolean v0, p0, Lld6/m1;->H:Z

    .line 84344854
    iput-boolean v0, p0, Lld6/m1;->I:Z

    .line 84344856
    new-instance v1, Lld6/m1$d;

    .line 84344858
    invoke-direct {v1, p0}, Lld6/m1$d;-><init>(Lld6/m1;)V

    .line 84344861
    iput-object v1, p0, Lld6/m1;->J:Lld6/m1$d;

    .line 84344863
    iput-object p4, p0, Lld6/m1;->D:Lyc6/j1;

    .line 84344865
    iput-object p3, p0, Lld6/m1;->y:Lld6/m1$h;

    .line 84344867
    iput-object p5, p0, Lld6/m1;->C:Lld6/v1;

    .line 84344869
    iget p3, p5, Lld6/v1;->g:I

    .line 84344871
    iput p3, p0, Lld6/m1;->z:I

    .line 84344873
    const p5, 0x7f112122

    .line 84344876
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344879
    move-result-object p5

    .line 84344880
    check-cast p5, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344882
    iput-object p5, p0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84344884
    const p5, 0x7f112124

    .line 84344887
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344890
    move-result-object p5

    .line 84344891
    check-cast p5, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344893
    iput-object p5, p0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84344895
    const/16 v1, 0xa7

    .line 84344897
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 84344900
    move-result v1

    .line 84344901
    invoke-virtual {p5, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setLayoutMaxWidth(I)V

    .line 84344904
    const p5, 0x7f110fb5

    .line 84344907
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344910
    move-result-object p5

    .line 84344911
    check-cast p5, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344913
    iput-object p5, p0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 84344915
    const p5, 0x7f1134d8

    .line 84344918
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344921
    move-result-object p5

    .line 84344922
    check-cast p5, Landroid/widget/TextView;

    .line 84344924
    iput-object p5, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 84344926
    const p5, 0x7f111ad7

    .line 84344929
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344932
    move-result-object p5

    .line 84344933
    check-cast p5, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344935
    iput-object p5, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 84344937
    const p5, 0x7f111b17

    .line 84344940
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344943
    move-result-object p5

    .line 84344944
    check-cast p5, Landroid/widget/ImageView;

    .line 84344946
    iput-object p5, p0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 84344948
    const v1, 0x7f1134d9

    .line 84344951
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344954
    move-result-object v1

    .line 84344955
    check-cast v1, Landroid/widget/TextView;

    .line 84344957
    iput-object v1, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 84344959
    const v1, 0x7f1101f1

    .line 84344962
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344965
    move-result-object v1

    .line 84344966
    check-cast v1, Landroid/widget/TextView;

    .line 84344968
    iput-object v1, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 84344970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 84344973
    move-result v2

    .line 84344974
    if-eqz v2, :cond_95

    .line 84344976
    if-eqz v1, :cond_95

    .line 84344978
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84344981
    :cond_95
    const v1, 0x7f1134da

    .line 84344984
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344987
    move-result-object v1

    .line 84344988
    check-cast v1, Landroid/widget/TextView;

    .line 84344990
    iput-object v1, p0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 84344992
    const v1, 0x7f1101a2

    .line 84344995
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344998
    move-result-object v1

    .line 84344999
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345001
    iput-object v1, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345003
    const v1, 0x7f111e71

    .line 84345006
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345009
    move-result-object v1

    .line 84345010
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345012
    iput-object v1, p0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345014
    const v1, 0x7f1123b3

    .line 84345017
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345020
    move-result-object v1

    .line 84345021
    check-cast v1, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345023
    iput-object v1, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 84345025
    if-eqz v1, :cond_c9

    .line 84345027
    const v2, 0x7f1101e7

    .line 84345030
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 84345033
    :cond_c9
    const p1, 0x7f1137ef

    .line 84345036
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345039
    move-result-object p1

    .line 84345040
    check-cast p1, Landroid/widget/TextView;

    .line 84345042
    iput-object p1, p0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 84345044
    const p1, 0x7f113c51

    .line 84345047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345050
    move-result-object p1

    .line 84345051
    iput-object p1, p0, Lld6/m1;->r:Landroid/view/View;

    .line 84345053
    const p1, 0x7f110f17

    .line 84345056
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345059
    move-result-object p1

    .line 84345060
    iput-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 84345062
    const v2, 0x7f11093f

    .line 84345065
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345068
    move-result-object v2

    .line 84345069
    check-cast v2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345071
    iput-object v2, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 84345073
    const v2, 0x7f111619

    .line 84345076
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345079
    move-result-object v2

    .line 84345080
    iput-object v2, p0, Lld6/m1;->t:Landroid/view/View;

    .line 84345082
    const v2, 0x7f1135f9

    .line 84345085
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345088
    move-result-object p2

    .line 84345089
    check-cast p2, Landroid/widget/TextView;

    .line 84345091
    iput-object p2, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 84345093
    const p2, 0x7f022a69

    .line 84345096
    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345099
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84345102
    move-result-object p2

    .line 84345103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84345106
    invoke-virtual {p0, p4}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 84345109
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84345111
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345114
    move-result-object p4

    .line 84345115
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84345118
    move-result-object p4

    .line 84345119
    invoke-interface {p2, p4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 84345122
    move-result p2

    .line 84345123
    if-eqz p2, :cond_129

    .line 84345125
    const/4 p2, 0x3

    .line 84345126
    if-ne p3, p2, :cond_129

    .line 84345128
    const/4 v0, 0x1

    .line 84345129
    :cond_129
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 84345132
    move-result p2

    .line 84345133
    if-eqz p2, :cond_146

    .line 84345135
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345138
    move-result-object p2

    .line 84345139
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345141
    if-eqz p3, :cond_13c

    .line 84345143
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84345145
    const/4 p3, -0x1

    .line 84345146
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84345148
    :cond_13c
    if-eqz p1, :cond_146

    .line 84345150
    new-instance p2, Lld6/m1$e;

    .line 84345152
    invoke-direct {p2}, Lld6/m1$e;-><init>()V

    .line 84345155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345158
    :cond_146
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 84345161
    move-result p1

    .line 84345162
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setEnableFoldWhenDislike(Z)V

    .line 84345165
    return-void
.end method

.method public static d2(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 16973841
    move-result v1

    .line 16973842
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973844
    invoke-static {p0}, Lnc6/k;->E(I)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


# virtual methods
.method public final b2(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lld6/m1;->x:Z

    .line 33947650
    if-ne v0, p1, :cond_7

    .line 33947652
    if-eqz p2, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_1e

    .line 33947671
    iget-object v0, p0, Lld6/m1;->C:Lld6/v1;

    .line 33947673
    iget-boolean v0, v0, Lld6/v1;->i:Z

    .line 33947675
    if-nez v0, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iput-boolean p1, p0, Lld6/m1;->x:Z

    .line 33947680
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    if-eqz p1, :cond_27

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947689
    :goto_29
    if-eqz p1, :cond_2c

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    const/4 v3, -0x2

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    if-eqz p2, :cond_74

    .line 33947697
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947702
    move-result p2

    .line 33947703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_4a

    .line 33947711
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947713
    if-ne v2, v3, :cond_4a

    .line 33947715
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947717
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947722
    :cond_4a
    if-eqz p1, :cond_63

    .line 33947724
    iget-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947726
    if-eqz p1, :cond_58

    .line 33947728
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947731
    iget-object p1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947733
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947736
    :cond_58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    new-instance v0, Lld6/m1$b;

    .line 33947740
    invoke-direct {v0, p0, p2}, Lld6/m1$b;-><init>(Lld6/m1;I)V

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947746
    goto :goto_a2

    .line 33947747
    :cond_63
    invoke-virtual {p0, v4}, Lld6/m1;->k2(I)V

    .line 33947750
    invoke-virtual {p0, v1}, Lld6/m1;->l2(F)V

    .line 33947753
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    new-instance v0, Lld6/m1$c;

    .line 33947757
    invoke-direct {v0, p0, p2}, Lld6/m1$c;-><init>(Lld6/m1;I)V

    .line 33947760
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947763
    goto :goto_a2

    .line 33947764
    :cond_74
    invoke-virtual {p0, v2}, Lld6/m1;->l2(F)V

    .line 33947767
    const/16 p2, 0x8

    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947771
    const/16 v1, 0x8

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v1, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {p0, v1}, Lld6/m1;->k2(I)V

    .line 33947778
    iget-object v1, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947780
    if-eqz v1, :cond_93

    .line 33947782
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947785
    iget-object v0, p0, Lld6/m1;->s:Landroid/view/View;

    .line 33947787
    if-eqz p1, :cond_8e

    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    const/16 v4, 0x8

    .line 33947792
    :goto_90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947795
    :cond_93
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947797
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947800
    move-result-object p1

    .line 33947801
    if-eqz p1, :cond_a2

    .line 33947803
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947805
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947810
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final c2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170439
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170441
    invoke-static {p1, v1, v0}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17170444
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170446
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170449
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170451
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170453
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170456
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17170461
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170466
    move-result-object v0

    .line 17170467
    if-eqz v0, :cond_36

    .line 17170469
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170472
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170474
    if-eqz v1, :cond_31

    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170481
    :cond_31
    iget-object v1, p0, Lld6/m1;->A:Lyg6/u;

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170486
    :cond_36
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-eqz v0, :cond_66

    .line 17170494
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p0, v1}, Lld6/m1;->h2(Z)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    new-instance v1, Lld6/s1;

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    invoke-direct {v1, p0, p1, v2}, Lld6/s1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17170511
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170514
    new-instance v1, Lld6/t1;

    .line 17170516
    invoke-direct {v1, p0}, Lld6/t1;-><init>(Lld6/m1;)V

    .line 17170519
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170522
    :goto_5a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170525
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170527
    if-eqz v1, :cond_66

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170534
    :cond_66
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170536
    new-instance v1, Lld6/m1$g;

    .line 17170538
    invoke-direct {v1, p0, p1}, Lld6/m1$g;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170544
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_8f

    .line 17170550
    iget-object p1, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170552
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170555
    move-result-object p1

    .line 17170556
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170558
    if-eqz v0, :cond_8f

    .line 17170560
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170562
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    move-result-object v0

    .line 17170566
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170568
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170577
    const/4 v0, 0x0

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17170581
    return-void
.end method

.method public final e2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    iget-boolean v0, p0, Lld6/m1;->G:Z

    .line 17039372
    if-nez v0, :cond_17

    .line 17039374
    iget-boolean v0, p0, Lld6/m1;->F:Z

    .line 17039376
    if-nez v0, :cond_17

    .line 17039378
    iget-boolean v0, p0, Lld6/m1;->H:Z

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    return-void

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Lld6/m1;->y:Lld6/m1$h;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039390
    invoke-interface {v0, p1, v1}, Lld6/m1$h;->h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final g2()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [I

    .line 262149
    iget-object v2, p0, Lld6/m1;->C:Lld6/v1;

    .line 262151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput v2, v1, v2

    .line 262157
    iget-object v3, p0, Lld6/m1;->C:Lld6/v1;

    .line 262159
    iget v4, v3, Lld6/v1;->j:I

    .line 262161
    const/4 v5, 0x1

    .line 262162
    aput v4, v1, v5

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput v2, v1, v3

    .line 262170
    const-string v2, "backgroundColor"

    .line 262172
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 262178
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 262184
    new-instance v1, Lld6/m1$a;

    .line 262186
    invoke-direct {v1, p0}, Lld6/m1$a;-><init>(Lld6/m1;)V

    .line 262189
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262192
    iget-object v1, p0, Lld6/m1;->C:Lld6/v1;

    .line 262194
    iget v1, v1, Lld6/v1;->k:I

    .line 262196
    int-to-long v1, v1

    .line 262197
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262200
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262203
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterCommentHolder"

    return-object v0
.end method

.method public final h2(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908290
    iget-object p1, p0, Lld6/m1;->C:Lld6/v1;

    .line 16908292
    iget-boolean p1, p1, Lld6/v1;->i:Z

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

.method public final i2(IZ)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 33947650
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33947653
    move-result v1

    .line 33947654
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947657
    move-result v0

    .line 33947658
    mul-int v1, v1, v0

    .line 33947660
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 33947662
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-nez v0, :cond_27

    .line 33947669
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 33947671
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947674
    move-result v0

    .line 33947675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947678
    move-result-object v3

    .line 33947679
    const/high16 v4, 0x41200000    # 10.0f

    .line 33947681
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947684
    move-result v3

    .line 33947685
    add-int/2addr v0, v3

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    iget-object v3, p0, Lld6/m1;->t:Landroid/view/View;

    .line 33947690
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947693
    move-result v3

    .line 33947694
    iget-object v4, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947696
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947699
    move-result v4

    .line 33947700
    iget-object v5, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947702
    if-eqz v5, :cond_57

    .line 33947704
    iget-boolean v5, p0, Lld6/m1;->w:Z

    .line 33947706
    if-eqz v5, :cond_57

    .line 33947708
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_44

    .line 33947714
    const/4 v5, 0x4

    .line 33947715
    goto :goto_46

    .line 33947716
    :cond_44
    const/16 v5, 0xa

    .line 33947718
    :goto_46
    iget-object v6, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33947720
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33947723
    move-result v6

    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947727
    move-result-object v7

    .line 33947728
    int-to-float v5, v5

    .line 33947729
    invoke-static {v7, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947732
    move-result v5

    .line 33947733
    add-int/2addr v5, v6

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v5, 0x0

    .line 33947736
    :goto_58
    add-int/2addr v1, v0

    .line 33947737
    add-int/2addr v1, v4

    .line 33947738
    add-int/2addr v1, v3

    .line 33947739
    add-int/2addr v1, v5

    .line 33947740
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 33947742
    if-eqz v0, :cond_6b

    .line 33947744
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33947747
    move-result v3

    .line 33947748
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947751
    move-result v0

    .line 33947752
    mul-int v3, v3, v0

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v3, 0x0

    .line 33947756
    :goto_6c
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33947758
    if-eqz v0, :cond_74

    .line 33947760
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947763
    move-result v2

    .line 33947764
    :cond_74
    add-int/2addr v3, v2

    .line 33947765
    sub-int v9, v1, v3

    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    move-result-object v7

    .line 33947773
    const/4 v0, 0x2

    .line 33947774
    new-array v0, v0, [F

    .line 33947776
    fill-array-data v0, :array_b6

    .line 33947779
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947782
    move-result-object v0

    .line 33947783
    const-wide/16 v1, 0x12c

    .line 33947785
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947788
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947790
    const v2, 0x3ed70a3d    # 0.42f

    .line 33947793
    const/4 v3, 0x0

    .line 33947794
    const v4, 0x3f147ae1    # 0.58f

    .line 33947797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947799
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947802
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947805
    new-instance v1, Lld6/n1;

    .line 33947807
    invoke-direct {v1, p0, p2, v7}, Lld6/n1;-><init>(Lld6/m1;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 33947810
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947813
    new-instance v1, Lld6/o1;

    .line 33947815
    move-object v4, v1

    .line 33947816
    move-object v5, p0

    .line 33947817
    move v6, p2

    .line 33947818
    move v8, p1

    .line 33947819
    invoke-direct/range {v4 .. v9}, Lld6/o1;-><init>(Lld6/m1;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33947822
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947825
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947828
    return-void

    nop

    .line 33947830
    :array_b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170434
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170436
    invoke-static {p1, v1, v0}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17170439
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/social/ui/InteractiveButton;->c:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170443
    if-eqz v0, :cond_11

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setNeedCancelDiggAnimWhenDetachWindow(Z)V

    .line 17170449
    :cond_11
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170451
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170454
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170456
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17170461
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17170466
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_3b

    .line 17170474
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170477
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170479
    if-eqz v1, :cond_36

    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170486
    :cond_36
    iget-object v1, p0, Lld6/m1;->A:Lyg6/u;

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_a0

    .line 17170499
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {p0, v1}, Lld6/m1;->h2(Z)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    new-instance v1, Lld6/s1;

    .line 17170512
    const/4 v2, 0x0

    .line 17170513
    invoke-direct {v1, p0, p1, v2}, Lld6/s1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 17170519
    new-instance v1, Lld6/t1;

    .line 17170521
    invoke-direct {v1, p0}, Lld6/t1;-><init>(Lld6/m1;)V

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 17170527
    :goto_5f
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170530
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170532
    if-eqz v1, :cond_a0

    .line 17170534
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170536
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_99

    .line 17170542
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170546
    const-string v2, "position"

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v1

    .line 17170552
    check-cast v1, Ljava/lang/String;

    .line 17170554
    const-string v2, "reader_paragraph"

    .line 17170556
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_99

    .line 17170562
    new-instance v1, Ljava/util/HashMap;

    .line 17170564
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170567
    iget-object v2, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170569
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170571
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170574
    const-string v2, "digg_source"

    .line 17170576
    const-string v3, "card"

    .line 17170578
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    iget-object v1, p0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170589
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17170592
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170594
    new-instance v1, Lld6/m1$f;

    .line 17170596
    invoke-direct {v1, p0, p1}, Lld6/m1$f;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170599
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170602
    invoke-static {p1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c9

    .line 17170608
    iget-object p1, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170610
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170613
    move-result-object p1

    .line 17170614
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170616
    if-eqz v0, :cond_c9

    .line 17170618
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170623
    move-result-object v0

    .line 17170624
    const/high16 v1, 0x41000000    # 8.0f

    .line 17170626
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170629
    move-result v0

    .line 17170630
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170633
    :cond_c9
    return-void
.end method

.method public final k2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039365
    iget-boolean v0, p0, Lld6/m1;->v:Z

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039384
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039389
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    iget-boolean v1, p0, Lld6/m1;->w:Z

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final l2(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039365
    iget-boolean v0, p0, Lld6/m1;->v:Z

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039379
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039384
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039389
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    iget-boolean v1, p0, Lld6/m1;->w:Z

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144262
    move/from16 v1, p2

    .line 34144264
    invoke-super {v0, v8, v1}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 34144267
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144270
    move-result-object v1

    .line 34144271
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34144274
    move-result v1

    .line 34144275
    if-eqz v1, :cond_20

    .line 34144277
    iget-object v1, v0, Lld6/m1;->J:Lld6/m1$d;

    .line 34144279
    const-string v2, "action_skin_type_change"

    .line 34144281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34144284
    move-result-object v2

    .line 34144285
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34144288
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lbd6/o;->getCurrentTheme()I

    .line 34144291
    move-result v1

    .line 34144292
    iget v2, v0, Lbd6/o;->theme:I

    .line 34144294
    if-eq v1, v2, :cond_39

    .line 34144296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144299
    move-result-object v1

    .line 34144300
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144302
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isSocialSkinWhiteList(Landroid/content/Context;)Z

    .line 34144305
    move-result v1

    .line 34144306
    if-eqz v1, :cond_39

    .line 34144308
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144310
    invoke-virtual {v0, v1}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 34144313
    :cond_39
    invoke-virtual {v0, v8}, Lld6/m1;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144316
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34144319
    move-result v9

    .line 34144320
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144323
    move-result v1

    .line 34144324
    if-eqz v1, :cond_49

    .line 34144326
    invoke-virtual {v0, v8}, Lld6/m1;->c2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144329
    :cond_49
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144331
    invoke-static {v8}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144334
    move-result-object v2

    .line 34144335
    iget-object v3, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144337
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34144339
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34144342
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34144345
    move-result v3

    .line 34144346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144349
    move-result-object v3

    .line 34144350
    const-string v4, "enterPathSource"

    .line 34144352
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144355
    invoke-static {v8}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34144358
    move-result v3

    .line 34144359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144362
    move-result-object v3

    .line 34144363
    const-string v4, "toDataType"

    .line 34144365
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144368
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144370
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34144373
    move-result-object v3

    .line 34144374
    const-string v4, "recommend_user_reason"

    .line 34144376
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144379
    iget-object v3, v0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34144381
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144384
    iget-object v3, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144386
    iget-object v4, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144388
    iget-object v4, v4, Lyc6/j1;->y:Ljava/util/Map;

    .line 34144390
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setTagModelStyle(Ljava/util/Map;)V

    .line 34144393
    iget-object v3, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144395
    invoke-virtual {v3, v8, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144398
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34144403
    move-result-object v3

    .line 34144404
    iget-object v4, v0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144406
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34144408
    iget-short v5, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144410
    iget-object v6, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144412
    sget v7, Lbm6/y;->a:I

    .line 34144414
    const/4 v10, 0x0

    .line 34144415
    if-eqz v6, :cond_ae

    .line 34144417
    iget-object v6, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34144419
    if-eqz v6, :cond_ae

    .line 34144421
    const-string v7, "key_entrance"

    .line 34144423
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144426
    move-result-object v6

    .line 34144427
    check-cast v6, Ljava/io/Serializable;

    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    move-object v6, v10

    .line 34144431
    :goto_af
    check-cast v6, Ljava/lang/String;

    .line 34144433
    invoke-static {v5, v6}, Lbm6/y;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34144436
    move-result-object v6

    .line 34144437
    invoke-static {v3, v4, v1, v5, v6}, Lcom/dragon/read/social/sticker/StickerHelper;->e(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/UserSticker;ILjava/lang/String;)V

    .line 34144440
    iget-object v1, v0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144442
    if-eqz v1, :cond_cd

    .line 34144444
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34144447
    move-result v1

    .line 34144448
    if-eqz v1, :cond_c3

    .line 34144450
    goto :goto_cd

    .line 34144451
    :cond_c3
    iget-object v1, v0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144453
    new-instance v3, Lld6/l1;

    .line 34144455
    invoke-direct {v3, v0}, Lld6/l1;-><init>(Lld6/m1;)V

    .line 34144458
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34144461
    :cond_cd
    :goto_cd
    iget-object v1, v0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34144463
    const/16 v11, 0x8

    .line 34144465
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144468
    iget-object v1, v0, Lld6/m1;->p:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 34144470
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144473
    move-result-object v1

    .line 34144474
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144476
    const-wide/16 v4, 0x320

    .line 34144478
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144481
    move-result-object v1

    .line 34144482
    new-instance v3, Lld6/p1;

    .line 34144484
    invoke-direct {v3, v0}, Lld6/p1;-><init>(Lld6/m1;)V

    .line 34144487
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144490
    iget-object v1, v0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 34144492
    const/4 v12, 0x3

    .line 34144493
    invoke-static {v1, v12}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 34144496
    iget-object v1, v0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 34144498
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34144501
    move-result-object v1

    .line 34144502
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34144504
    invoke-virtual {v1, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34144507
    move-result-object v1

    .line 34144508
    new-instance v3, Lld6/q1;

    .line 34144510
    invoke-direct {v3, v0, v8}, Lld6/q1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144513
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144516
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34144518
    const-wide/16 v5, 0x3e8

    .line 34144520
    mul-long v3, v3, v5

    .line 34144522
    iget-object v1, v0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 34144524
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34144527
    move-result-object v5

    .line 34144528
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144531
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144534
    move-result v1

    .line 34144535
    if-eqz v1, :cond_124

    .line 34144537
    iget-object v1, v0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 34144539
    if-eqz v1, :cond_124

    .line 34144541
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34144544
    move-result-object v3

    .line 34144545
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144548
    :cond_124
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144550
    const/4 v13, 0x1

    .line 34144551
    const/4 v15, 0x0

    .line 34144552
    if-eqz v1, :cond_1b4

    .line 34144554
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144556
    new-instance v3, Lld6/g1;

    .line 34144558
    invoke-direct {v3, v0, v8}, Lld6/g1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144561
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144564
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144566
    if-eqz v1, :cond_16a

    .line 34144568
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144570
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34144573
    move-result-object v1

    .line 34144574
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144577
    move-result-object v3

    .line 34144578
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34144581
    move-result v1

    .line 34144582
    if-nez v1, :cond_149

    .line 34144584
    goto :goto_16a

    .line 34144585
    :cond_149
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144587
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 34144590
    move-result v1

    .line 34144591
    if-nez v1, :cond_152

    .line 34144593
    goto :goto_16a

    .line 34144594
    :cond_152
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34144596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144599
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 34144602
    move-result-object v1

    .line 34144603
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->isDataTransferToDetail:Z

    .line 34144605
    if-eqz v1, :cond_160

    .line 34144607
    goto :goto_16a

    .line 34144608
    :cond_160
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144610
    new-instance v3, Lld6/k1;

    .line 34144612
    invoke-direct {v3, v0, v8}, Lld6/k1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144615
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34144618
    :cond_16a
    :goto_16a
    iget-boolean v1, v0, Lld6/m1;->I:Z

    .line 34144620
    if-eqz v1, :cond_178

    .line 34144622
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144624
    new-instance v3, Lld6/h1;

    .line 34144626
    invoke-direct {v3, v0, v8}, Lld6/h1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144629
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 34144632
    :cond_178
    iget-object v1, v0, Lld6/m1;->C:Lld6/v1;

    .line 34144634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144637
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 34144639
    const-wide/16 v5, 0x0

    .line 34144641
    cmp-long v1, v3, v5

    .line 34144643
    if-lez v1, :cond_1ad

    .line 34144645
    iput-boolean v13, v0, Lld6/m1;->w:Z

    .line 34144647
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144649
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144652
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144654
    iget-object v3, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144656
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144659
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144661
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144664
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144666
    invoke-static {v1}, Lnc6/k;->F(I)Z

    .line 34144669
    move-result v1

    .line 34144670
    if-eqz v1, :cond_1a4

    .line 34144672
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 34144674
    long-to-int v1, v3

    .line 34144675
    goto :goto_1a5

    .line 34144676
    :cond_1a4
    const/4 v1, 0x2

    .line 34144677
    :goto_1a5
    iget-object v3, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144679
    iget-object v4, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144681
    invoke-virtual {v3, v8, v1, v4, v13}, Lcom/dragon/read/social/ui/ReplyLayout;->e(Lcom/dragon/read/rpc/model/NovelComment;ILyc6/j1;Z)V

    .line 34144684
    goto :goto_1b4

    .line 34144685
    :cond_1ad
    iput-boolean v15, v0, Lld6/m1;->w:Z

    .line 34144687
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144689
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144692
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144694
    new-instance v3, Lld6/i1;

    .line 34144696
    invoke-direct {v3, v0, v8}, Lld6/i1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144699
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144702
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144704
    instance-of v3, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144706
    if-eqz v3, :cond_21a

    .line 34144708
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144710
    iget-object v3, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144715
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144718
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144723
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144725
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144727
    iget-object v3, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34144729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144732
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144735
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144737
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144740
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144742
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144744
    iget-object v3, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34144746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144749
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144752
    iget-object v1, v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144754
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144757
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34144760
    move-result v1

    .line 34144761
    if-eqz v1, :cond_20e

    .line 34144763
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34144765
    if-eqz v1, :cond_20e

    .line 34144767
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144769
    check-cast v3, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144774
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144777
    iget-object v3, v3, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 34144779
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144782
    :cond_20e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144784
    check-cast v1, Lcom/dragon/read/social/ui/LongPressInterceptLayout;

    .line 34144786
    new-instance v3, Lld6/r1;

    .line 34144788
    invoke-direct {v3, v0, v8}, Lld6/r1;-><init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144791
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V

    .line 34144794
    :cond_21a
    iget-object v1, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144796
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144799
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144801
    iget v3, v1, Lyc6/j1;->a:I

    .line 34144803
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34144805
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34144808
    iget-object v4, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144810
    iget-short v5, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144812
    invoke-static {v4, v5}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 34144815
    move-result-object v4

    .line 34144816
    const-string v5, "position"

    .line 34144818
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34144821
    move-result-object v7

    .line 34144822
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144827
    move-result v1

    .line 34144828
    if-eqz v1, :cond_244

    .line 34144830
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144832
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144835
    goto :goto_249

    .line 34144836
    :cond_244
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144838
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144841
    :goto_249
    iget-object v1, v0, Lld6/m1;->y:Lld6/m1$h;

    .line 34144843
    if-nez v1, :cond_24e

    .line 34144845
    goto :goto_251

    .line 34144846
    :cond_24e
    invoke-interface {v1}, Lld6/m1$h;->b()V

    .line 34144849
    :goto_251
    iget-object v6, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144851
    iget-object v1, v0, Lld6/m1;->D:Lyc6/j1;

    .line 34144853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144856
    const/4 v5, 0x0

    .line 34144857
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 34144859
    const/4 v4, 0x0

    .line 34144860
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144863
    const/16 v16, 0x0

    .line 34144865
    const/16 v17, 0x20

    .line 34144867
    move-object v1, v8

    .line 34144868
    move-object v14, v6

    .line 34144869
    move-object/from16 v6, v16

    .line 34144871
    move-object v13, v7

    .line 34144872
    move/from16 v7, v17

    .line 34144874
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34144877
    move-result-object v1

    .line 34144878
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144880
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34144883
    move-result v2

    .line 34144884
    invoke-static {v1, v2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 34144887
    move-result-object v1

    .line 34144888
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144891
    iget-object v1, v0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 34144893
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144896
    const/16 v2, 0x78

    .line 34144898
    invoke-static {v1, v8, v13, v10, v2}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 34144901
    move-result v1

    .line 34144902
    iput-boolean v1, v0, Lld6/m1;->v:Z

    .line 34144904
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144906
    const v2, 0x7f111619

    .line 34144909
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144912
    move-result-object v1

    .line 34144913
    iget-boolean v2, v0, Lld6/m1;->v:Z

    .line 34144915
    if-eqz v2, :cond_297

    .line 34144917
    const/4 v2, 0x0

    .line 34144918
    goto :goto_299

    .line 34144919
    :cond_297
    const/16 v2, 0x8

    .line 34144921
    :goto_299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34144924
    new-instance v1, Lfo6/v2;

    .line 34144926
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 34144929
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144931
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34144934
    iget-object v2, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34144936
    new-instance v3, Lld6/j1;

    .line 34144938
    invoke-direct {v3, v0, v1}, Lld6/j1;-><init>(Lld6/m1;Lfo6/v2;)V

    .line 34144941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144944
    iget v1, v0, Lld6/m1;->z:I

    .line 34144946
    if-eq v1, v12, :cond_2b6

    .line 34144948
    goto/16 :goto_382

    .line 34144950
    :cond_2b6
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34144952
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144955
    move-result v1

    .line 34144956
    if-nez v1, :cond_336

    .line 34144958
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34144960
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144963
    move-result-object v1

    .line 34144964
    check-cast v1, Lcom/dragon/read/rpc/model/AdContext;

    .line 34144966
    if-eqz v1, :cond_336

    .line 34144968
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34144970
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144973
    move-result v2

    .line 34144974
    if-nez v2, :cond_336

    .line 34144976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34144978
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144981
    move-result-object v1

    .line 34144982
    check-cast v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 34144984
    if-eqz v1, :cond_336

    .line 34144986
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34144988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144991
    move-result v2

    .line 34144992
    if-nez v2, :cond_336

    .line 34144994
    iget-object v2, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34144996
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144999
    iget-object v2, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34145001
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34145003
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145006
    iget-object v1, v0, Lld6/m1;->r:Landroid/view/View;

    .line 34145008
    if-eqz v1, :cond_2f5

    .line 34145010
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34145013
    :cond_2f5
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34145015
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145018
    move-result-object v1

    .line 34145019
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145021
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34145023
    if-eqz v2, :cond_30d

    .line 34145025
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145030
    move-result-object v2

    .line 34145031
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145034
    move-result v2

    .line 34145035
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145037
    :cond_30d
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34145040
    move-result v1

    .line 34145041
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145044
    move-result v1

    .line 34145045
    if-eqz v1, :cond_382

    .line 34145047
    iget-object v1, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145049
    if-eqz v1, :cond_382

    .line 34145051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145054
    move-result-object v1

    .line 34145055
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145057
    if-eqz v2, :cond_382

    .line 34145059
    move-object v2, v1

    .line 34145060
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145065
    move-result-object v4

    .line 34145066
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145069
    move-result v3

    .line 34145070
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145072
    iget-object v2, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145074
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145077
    goto :goto_382

    .line 34145078
    :cond_336
    iget-object v1, v0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 34145080
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145083
    iget-object v1, v0, Lld6/m1;->r:Landroid/view/View;

    .line 34145085
    if-eqz v1, :cond_342

    .line 34145087
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34145090
    :cond_342
    iget-object v1, v0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 34145092
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145095
    move-result-object v1

    .line 34145096
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145098
    const/high16 v3, 0x41000000    # 8.0f

    .line 34145100
    if-eqz v2, :cond_35a

    .line 34145102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145104
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145107
    move-result-object v2

    .line 34145108
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145111
    move-result v2

    .line 34145112
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145114
    :cond_35a
    invoke-static {v8}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 34145117
    move-result v1

    .line 34145118
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145121
    move-result v1

    .line 34145122
    if-eqz v1, :cond_382

    .line 34145124
    iget-object v1, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145126
    if-eqz v1, :cond_382

    .line 34145128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145131
    move-result-object v1

    .line 34145132
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145134
    if-eqz v2, :cond_382

    .line 34145136
    move-object v2, v1

    .line 34145137
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145139
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145142
    move-result-object v4

    .line 34145143
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145146
    move-result v3

    .line 34145147
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145149
    iget-object v2, v0, Lld6/m1;->s:Landroid/view/View;

    .line 34145151
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145154
    :cond_382
    :goto_382
    if-eqz v9, :cond_3ae

    .line 34145156
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145158
    if-eqz v1, :cond_397

    .line 34145160
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145163
    move-result-object v1

    .line 34145164
    if-eqz v1, :cond_397

    .line 34145166
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145168
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145171
    move-result-object v1

    .line 34145172
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34145175
    :cond_397
    const/4 v1, 0x1

    .line 34145176
    invoke-virtual {v0, v1}, Lld6/m1;->h2(Z)Z

    .line 34145179
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145181
    if-eqz v1, :cond_3ae

    .line 34145183
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145186
    move-result-object v1

    .line 34145187
    if-eqz v1, :cond_3ae

    .line 34145189
    iget-object v1, v0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145191
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34145194
    move-result-object v1

    .line 34145195
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->m()V

    .line 34145198
    :cond_3ae
    invoke-virtual {v0, v9}, Lld6/m1;->h2(Z)Z

    .line 34145201
    move-result v1

    .line 34145202
    if-eqz v1, :cond_3cf

    .line 34145204
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34145206
    invoke-virtual {v0, v1, v15}, Lld6/m1;->b2(ZZ)V

    .line 34145209
    iput-object v10, v0, Lld6/m1;->E:Ljava/lang/Runnable;

    .line 34145211
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145216
    move-result-object v1

    .line 34145217
    if-eqz v1, :cond_3cf

    .line 34145219
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145221
    const/4 v3, -0x2

    .line 34145222
    if-eq v2, v3, :cond_3cf

    .line 34145224
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145226
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145228
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145231
    :cond_3cf
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34145233
    if-eqz v1, :cond_3ff

    .line 34145235
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34145238
    move-result v1

    .line 34145239
    if-ne v1, v11, :cond_3da

    .line 34145241
    goto :goto_3ff

    .line 34145242
    :cond_3da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145245
    move-result v1

    .line 34145246
    if-eqz v1, :cond_3ef

    .line 34145248
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145250
    const/4 v2, 0x6

    .line 34145251
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145254
    move-result v2

    .line 34145255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145258
    move-result-object v2

    .line 34145259
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145262
    goto :goto_420

    .line 34145263
    :cond_3ef
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145265
    const/16 v2, 0xe

    .line 34145267
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145270
    move-result v2

    .line 34145271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145274
    move-result-object v2

    .line 34145275
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145278
    goto :goto_420

    .line 34145279
    :cond_3ff
    :goto_3ff
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145282
    move-result v1

    .line 34145283
    if-eqz v1, :cond_413

    .line 34145285
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145287
    invoke-static {v15}, Lvo6/s;->d(I)I

    .line 34145290
    move-result v2

    .line 34145291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145294
    move-result-object v2

    .line 34145295
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145298
    goto :goto_420

    .line 34145299
    :cond_413
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145301
    invoke-static {v11}, Lvo6/s;->d(I)I

    .line 34145304
    move-result v2

    .line 34145305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145308
    move-result-object v2

    .line 34145309
    invoke-static {v1, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145312
    :goto_420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 34145315
    move-result v1

    .line 34145316
    if-eqz v1, :cond_427

    .line 34145318
    const/4 v11, 0x2

    .line 34145319
    :cond_427
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34145321
    invoke-static {v11}, Lvo6/s;->d(I)I

    .line 34145324
    move-result v2

    .line 34145325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145328
    move-result-object v2

    .line 34145329
    invoke-static {v1, v10, v2, v10, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145332
    iget v1, v0, Lld6/m1;->z:I

    .line 34145334
    if-ne v1, v12, :cond_44b

    .line 34145336
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145338
    const/4 v2, 0x2

    .line 34145339
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145342
    move-result v2

    .line 34145343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145346
    move-result-object v2

    .line 34145347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145350
    move-result-object v3

    .line 34145351
    invoke-static {v1, v10, v2, v3, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145354
    goto :goto_459

    .line 34145355
    :cond_44b
    const/4 v2, 0x2

    .line 34145356
    iget-object v1, v0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34145358
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 34145361
    move-result v2

    .line 34145362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145365
    move-result-object v2

    .line 34145366
    invoke-static {v1, v10, v2, v10, v10}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145369
    :goto_459
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196624
    iget-object v1, p0, Lld6/m1;->J:Lld6/m1$d;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    :cond_18
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908291
    new-instance v0, Lyc6/j1;

    .line 16908293
    invoke-direct {v0, p1}, Lyc6/j1;-><init>(I)V

    .line 16908296
    invoke-virtual {p0, v0}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 16908299
    return-void
.end method

.method public final updateTheme(Lyc6/j1;)V
    .registers 7

    .prologue
    .line 17235968
    iput-object p1, p0, Lld6/m1;->D:Lyc6/j1;

    .line 17235970
    iget-object v0, p0, Lld6/m1;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235972
    iget v1, p1, Lyc6/j1;->a:I

    .line 17235974
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17235977
    iget-object v0, p0, Lld6/m1;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17235979
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17235982
    move-result v1

    .line 17235983
    iget v2, p1, Lyc6/j1;->a:I

    .line 17235985
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17235988
    iget-object v0, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17235990
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17235993
    move-result v1

    .line 17235994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235997
    iget-object v0, p0, Lld6/m1;->h:Landroid/widget/TextView;

    .line 17235999
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236006
    iget-object v0, p0, Lld6/m1;->i:Landroid/widget/TextView;

    .line 17236008
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236011
    move-result v1

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236015
    iget-object v0, p0, Lld6/m1;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236017
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17236020
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236022
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17236033
    move-result v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_4c

    .line 17236037
    iget v0, p0, Lld6/m1;->z:I

    .line 17236039
    const/4 v2, 0x3

    .line 17236040
    if-ne v0, v2, :cond_4c

    .line 17236042
    const/4 v0, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v0, 0x0

    .line 17236045
    :goto_4d
    invoke-virtual {p0, v0}, Lld6/m1;->h2(Z)Z

    .line 17236048
    move-result v0

    .line 17236049
    const/16 v2, 0xff

    .line 17236051
    if-eqz v0, :cond_a2

    .line 17236053
    iget-object v0, p0, Lld6/m1;->j:Landroid/widget/TextView;

    .line 17236055
    if-eqz v0, :cond_60

    .line 17236057
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236060
    move-result v3

    .line 17236061
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236064
    :cond_60
    iget-object v0, p0, Lld6/m1;->l:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236066
    if-eqz v0, :cond_67

    .line 17236068
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->o(Lyc6/j1;)V

    .line 17236071
    :cond_67
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236073
    if-eqz v0, :cond_a2

    .line 17236075
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236077
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17236080
    move-result v3

    .line 17236081
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236084
    const-wide v3, 0x4059800000000000L    # 102.0

    .line 17236089
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17236092
    move-result-wide v3

    .line 17236093
    double-to-int v0, v3

    .line 17236094
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17236097
    move-result v0

    .line 17236098
    iget-object v1, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236100
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236102
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236105
    move-result v3

    .line 17236106
    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236113
    iget-object v0, p0, Lld6/m1;->u:Landroid/widget/TextView;

    .line 17236115
    iget-object v1, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236117
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236120
    move-result v1

    .line 17236121
    iget-object v3, p0, Lld6/m1;->f:Landroid/widget/TextView;

    .line 17236123
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236126
    move-result v3

    .line 17236127
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17236130
    :cond_a2
    const v0, 0x7f020039

    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236140
    move-result-object v0

    .line 17236141
    if-eqz v0, :cond_c5

    .line 17236143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236146
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236148
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236151
    move-result v3

    .line 17236152
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236154
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236160
    iget-object v1, p0, Lld6/m1;->g:Landroid/widget/ImageView;

    .line 17236162
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236167
    if-eqz v0, :cond_cc

    .line 17236169
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 17236172
    :cond_cc
    iget-boolean v0, p1, Lyc6/j1;->b:Z

    .line 17236174
    if-eqz v0, :cond_d2

    .line 17236176
    const/16 v2, 0xbf

    .line 17236178
    :cond_d2
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236180
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/StateDraweeViewLayout;->setImageAlpha(I)V

    .line 17236183
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236186
    move-result v0

    .line 17236187
    if-eqz v0, :cond_e6

    .line 17236189
    iget-object v0, p0, Lld6/m1;->n:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236191
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236194
    move-result v1

    .line 17236195
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/StateDraweeViewLayout;->setGifShapedSimpleDraweeViewPaintColor(I)V

    .line 17236198
    :cond_e6
    iget-object v0, p0, Lld6/m1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236200
    if-eqz v0, :cond_ed

    .line 17236202
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17236205
    :cond_ed
    iget-object v0, p0, Lld6/m1;->q:Landroid/widget/TextView;

    .line 17236207
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236210
    move-result v1

    .line 17236211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236214
    iget-object v0, p0, Lld6/m1;->r:Landroid/view/View;

    .line 17236216
    if-eqz v0, :cond_10b

    .line 17236218
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object v0

    .line 17236222
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236224
    if-eqz v1, :cond_10b

    .line 17236226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236228
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17236231
    move-result p1

    .line 17236232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236235
    :cond_10b
    return-void
.end method
