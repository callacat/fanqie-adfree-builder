.class public final Luh2/o;
.super Lwc2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh2/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc2/q<",
        "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Luh2/z;

.field public final B:Lzh2/a;

.field public final C:Lxc2/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z$c<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Luh2/o$a;

.field public E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

.field public F:Lxf2/n;

.field public G:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

.field public H:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

.field public I:Lyc2/h;

.field public final J:Lai2/u;

.field public final K:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lmd2/m0;

.field public N:Z

.field public O:J

.field public P:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

.field public Q:Landroid/view/View;

.field public final R:Luh2/p;

.field public final S:Luh2/q;

.field public final T:Luh2/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c486

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh2/z;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/b;Lsh2/p;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1, p2, p4}, Lwc2/q;-><init>(Landroid/content/Context;Lwc2/r;Lwc2/o$b;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Luh2/o;->A:Luh2/z;

    .line 84344839
    .line 84344840
    iput-object p3, p0, Luh2/o;->B:Lzh2/a;

    .line 84344841
    .line 84344842
    iput-object p4, p0, Luh2/o;->C:Lxc2/z$c;

    .line 84344843
    .line 84344844
    iput-object p5, p0, Luh2/o;->D:Luh2/o$a;

    .line 84344845
    .line 84344846
    sget-object p4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 84344847
    .line 84344848
    new-instance p4, Lai2/u;

    .line 84344849
    .line 84344850
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object p5

    .line 84344854
    invoke-direct {p4, p0, p3, p5}, Lai2/u;-><init>(Luh2/o;Lzh2/a;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 84344855
    .line 84344856
    .line 84344857
    iput-object p4, p0, Luh2/o;->J:Lai2/u;

    .line 84344858
    .line 84344859
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84344860
    .line 84344861
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344862
    .line 84344863
    .line 84344864
    iput-object p4, p0, Luh2/o;->L:Ljava/util/Map;

    .line 84344865
    .line 84344866
    new-instance p4, Luh2/p;

    .line 84344867
    .line 84344868
    invoke-direct {p4, p0}, Luh2/p;-><init>(Luh2/o;)V

    .line 84344869
    .line 84344870
    .line 84344871
    iput-object p4, p0, Luh2/o;->R:Luh2/p;

    .line 84344872
    .line 84344873
    new-instance p4, Luh2/q;

    .line 84344874
    .line 84344875
    invoke-direct {p4, p0}, Luh2/q;-><init>(Luh2/o;)V

    .line 84344876
    .line 84344877
    .line 84344878
    iput-object p4, p0, Luh2/o;->S:Luh2/q;

    .line 84344879
    .line 84344880
    new-instance p4, Luh2/w;

    .line 84344881
    .line 84344882
    invoke-direct {p4, p0}, Luh2/w;-><init>(Luh2/o;)V

    .line 84344883
    .line 84344884
    .line 84344885
    iput-object p4, p0, Luh2/o;->T:Luh2/w;

    .line 84344886
    .line 84344887
    new-instance p4, Lqe2/c;

    .line 84344888
    .line 84344889
    const-string p5, "CSSBookCommentDetailsFragment"

    .line 84344890
    .line 84344891
    invoke-direct {p4, p5}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84344895
    .line 84344896
    .line 84344897
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84344898
    .line 84344899
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object p4

    .line 84344906
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 84344907
    .line 84344908
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result p4

    .line 84344912
    if-eqz p4, :cond_5e

    .line 84344913
    .line 84344914
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object p4

    .line 84344918
    const-string p5, "css_community_playlet_comment_details"

    .line 84344919
    .line 84344920
    invoke-virtual {p4, p5}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object p4

    .line 84344924
    iput-object p4, p0, Luh2/o;->P:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 84344925
    .line 84344926
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object p4

    .line 84344930
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p4

    .line 84344934
    const p5, 0x7f0901ff

    .line 84344935
    .line 84344936
    .line 84344937
    const/4 v0, 0x1

    .line 84344938
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p4

    .line 84344945
    const-class p5, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 84344946
    .line 84344947
    new-instance v1, Luh2/k;

    .line 84344948
    .line 84344949
    invoke-direct {v1, p0}, Luh2/k;-><init>(Luh2/o;)V

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {p4, p5, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p4

    .line 84344959
    const-class p5, Lce2/e0;

    .line 84344960
    .line 84344961
    new-instance v1, Luh2/l;

    .line 84344962
    .line 84344963
    invoke-direct {v1, p0}, Luh2/l;-><init>(Luh2/o;)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {p4, p5, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object p4

    .line 84344973
    const-class p5, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 84344974
    .line 84344975
    new-instance v1, Luh2/m;

    .line 84344976
    .line 84344977
    invoke-direct {v1, p0}, Luh2/m;-><init>(Luh2/o;)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {p4, p5, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84344981
    .line 84344982
    .line 84344983
    new-instance p4, Lpc2/a;

    .line 84344984
    .line 84344985
    invoke-direct {p4}, Lpc2/a;-><init>()V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84344989
    .line 84344990
    .line 84344991
    const/4 p4, 0x0

    .line 84344992
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84344993
    .line 84344994
    .line 84344995
    sget-object p4, Loh2/a;->a:Loh2/a;

    .line 84344996
    .line 84344997
    iget-object p5, p3, Lzh2/a;->a:Ljava/lang/String;

    .line 84344998
    .line 84344999
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-static {p5}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p4

    .line 84345006
    new-instance p5, Lmd2/p;

    .line 84345007
    .line 84345008
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84345009
    .line 84345010
    const/4 v3, 0x0

    .line 84345011
    const/4 v8, 0x0

    .line 84345012
    const/16 v6, 0x1a

    .line 84345013
    .line 84345014
    const/4 v5, 0x0

    .line 84345015
    move-object v1, p5

    .line 84345016
    move-object v2, v7

    .line 84345017
    move-object v4, p4

    .line 84345018
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84345019
    .line 84345020
    .line 84345021
    new-instance v9, Lmd2/m0;

    .line 84345022
    .line 84345023
    const/4 v4, 0x0

    .line 84345024
    const/16 v6, 0x1c

    .line 84345025
    .line 84345026
    move-object v1, v9

    .line 84345027
    move-object v3, p4

    .line 84345028
    move-object v5, v8

    .line 84345029
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84345030
    .line 84345031
    .line 84345032
    iput-object v9, p0, Luh2/o;->M:Lmd2/m0;

    .line 84345033
    .line 84345034
    iget-object p4, p0, Luh2/o;->G:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 84345035
    .line 84345036
    const-string v7, ""

    .line 84345037
    .line 84345038
    if-eqz p4, :cond_ea

    .line 84345039
    .line 84345040
    new-instance p4, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 84345041
    .line 84345042
    iget-object v1, p0, Luh2/o;->G:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 84345043
    .line 84345044
    if-nez v1, :cond_db

    .line 84345045
    .line 84345046
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345047
    .line 84345048
    .line 84345049
    move-object v4, v8

    .line 84345050
    goto :goto_dc

    .line 84345051
    :cond_db
    move-object v4, v1

    .line 84345052
    :goto_dc
    iget-object v5, p3, Lzh2/a;->n:Lhr2/c;

    .line 84345053
    .line 84345054
    new-instance v6, Luh2/n;

    .line 84345055
    .line 84345056
    invoke-direct {v6}, Luh2/n;-><init>()V

    .line 84345057
    .line 84345058
    .line 84345059
    move-object v1, p4

    .line 84345060
    move-object v2, p1

    .line 84345061
    move-object v3, p5

    .line 84345062
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;-><init>(Landroid/content/Context;Lmd2/p;Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;Lhr2/c;Luh2/n;)V

    .line 84345063
    .line 84345064
    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    move-object p4, v8

    .line 84345067
    :goto_eb
    iput-object p4, p0, Luh2/o;->K:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 84345068
    .line 84345069
    if-eqz p4, :cond_f4

    .line 84345070
    .line 84345071
    iget-object p1, p2, Luh2/z;->e:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/s0;

    .line 84345072
    .line 84345073
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    iget-object p1, p0, Luh2/o;->I:Lyc2/h;

    .line 84345077
    .line 84345078
    if-nez p1, :cond_fc

    .line 84345079
    .line 84345080
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345081
    .line 84345082
    .line 84345083
    move-object p1, v8

    .line 84345084
    :cond_fc
    invoke-virtual {p1, v8}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 84345085
    .line 84345086
    .line 84345087
    iget-object p1, p0, Luh2/o;->I:Lyc2/h;

    .line 84345088
    .line 84345089
    if-nez p1, :cond_107

    .line 84345090
    .line 84345091
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345092
    .line 84345093
    .line 84345094
    move-object p1, v8

    .line 84345095
    :cond_107
    instance-of p3, p1, Lvh2/a;

    .line 84345096
    .line 84345097
    if-eqz p3, :cond_10e

    .line 84345098
    .line 84345099
    move-object v8, p1

    .line 84345100
    check-cast v8, Lvh2/a;

    .line 84345101
    .line 84345102
    :cond_10e
    if-eqz v8, :cond_122

    .line 84345103
    .line 84345104
    iget-object p1, p2, Luh2/z;->f:Lvh2/e;

    .line 84345105
    .line 84345106
    invoke-interface {v8, p1}, Lvh2/a;->setThemeConfig(Lvh2/e;)V

    .line 84345107
    .line 84345108
    .line 84345109
    new-instance p1, Luh2/f;

    .line 84345110
    .line 84345111
    invoke-direct {p1, p0}, Luh2/f;-><init>(Luh2/o;)V

    .line 84345112
    .line 84345113
    .line 84345114
    new-instance p2, Luh2/g;

    .line 84345115
    .line 84345116
    invoke-direct {p2, p0}, Luh2/g;-><init>(Luh2/o;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface {v8, p1, p2}, Lvh2/a;->M6(Luh2/f;Luh2/g;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    invoke-virtual {p0, v0}, Luh2/o;->V0(I)V

    .line 84345123
    .line 84345124
    .line 84345125
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 84345126
    .line 84345127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object p1

    .line 84345134
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 84345135
    .line 84345136
    invoke-interface {p1}, Lna2/h;->i()Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result p1

    .line 84345140
    if-eqz p1, :cond_140

    .line 84345141
    .line 84345142
    sget-object p1, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->a:Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;

    .line 84345143
    .line 84345144
    iget-object p2, p0, Luh2/o;->J:Lai2/u;

    .line 84345145
    .line 84345146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {p2}, Lcom/dragon/community/shortseries/base/aibot/AibotReplyRefreshManager;->c(Lcom/dragon/community/shortseries/base/aibot/b;)V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    new-instance p1, Luh2/s;

    .line 84345153
    .line 84345154
    invoke-direct {p1, p0}, Luh2/s;-><init>(Luh2/o;)V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84345158
    .line 84345159
    .line 84345160
    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lwh2/m;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lwh2/m;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luh2/o;->J:Lai2/u;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final W(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Luh2/o;->a1(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luh2/o;->J:Lai2/u;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final Y0(Lni2/e$a;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Luh2/o;->D:Luh2/o$a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v1, p1, Lni2/e$a;->y:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Luh2/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    iput-object v0, p1, Lcom/dragon/community/common/contentpublish/a$c;->u:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v1, Luh2/b;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p0, p1, p2}, Luh2/b;-><init>(Luh2/o;Lni2/e$a;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p2, Luh2/c;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p1}, Luh2/c;-><init>(Lni2/e$a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "video_comment"

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p2, p1}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final Z0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final a1(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Luh2/o;->B:Lzh2/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lzh2/a;->n:Lhr2/c;

    .line 17104899
    .line 17104900
    const-string v1, "comment_number"

    .line 17104901
    .line 17104902
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Luh2/o;->I:Lyc2/h;

    .line 17104910
    .line 17104911
    if-nez v0, :cond_17

    .line 17104912
    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    :cond_17
    sget v1, Lyc2/h;->q:I

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-virtual {v0, p1, p2, v1, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Luh2/o;->D:Luh2/o$a;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {v0, p1, p2}, Luh2/o$a;->a(J)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    new-instance v0, Lmd2/p;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/16 v6, 0x1e

    .line 17104940
    .line 17104941
    move-object v1, v0

    .line 17104942
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Luh2/o;->B:Lzh2/a;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lzh2/a;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v2, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_81

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170438
    .line 17170439
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-ne v0, v1, :cond_2c

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const v3, 0x7f061890

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_81

    .line 17170476
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->BookNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-ne v0, v1, :cond_4e

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const v3, 0x7f0618a7

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_81

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Las2/c;->getOnErrorClickListener()Las2/c$c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    if-nez v0, :cond_81

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v1, Luh2/o$d;

    .line 17170525
    .line 17170526
    invoke-direct {v1, p0}, Luh2/o$d;-><init>(Luh2/o;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const v2, 0x7f0616a7

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method

.method public final b1(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lqi2/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const-string v2, "reply"

    .line 17039374
    .line 17039375
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "clicked_content"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "click_comment_list"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lqi2/c;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget p1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 17039401
    .line 17039402
    add-int/lit8 p1, p1, 0x1

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "click_comment"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final c1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Luh2/o;->N:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_55

    .line 327683
    .line 327684
    iget-wide v0, p0, Luh2/o;->O:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-eqz v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    new-instance v0, Lqi2/b;

    .line 327694
    .line 327695
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 327696
    .line 327697
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 327710
    .line 327711
    iget v1, v1, Lzh2/a;->g:I

    .line 327712
    .line 327713
    const/4 v2, -0x1

    .line 327714
    if-eq v1, v2, :cond_2d

    .line 327715
    .line 327716
    const-string v2, "is_oneself"

    .line 327717
    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 327726
    .line 327727
    iget-object v2, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327728
    .line 327729
    if-eqz v2, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v2, 0x0

    .line 327737
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 327748
    .line 327749
    iget-object v1, v1, Lzh2/a;->f:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v2, "recommend_user_reason"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Luh2/o;->O:J

    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

.method public final d1(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Luh2/o;->B:Lzh2/a;

    .line 17104897
    .line 17104898
    iget-object v2, v0, Lzh2/a;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    :cond_c
    move-object v3, v0

    .line 17104909
    iget-object v0, p0, Luh2/o;->B:Lzh2/a;

    .line 17104910
    .line 17104911
    iget-object v6, v0, Lzh2/a;->n:Lhr2/c;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Luh2/o;->D:Luh2/o$a;

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Luh2/o$a;->d()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    move-object v7, v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v7, v1

    .line 17104925
    :goto_1d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_27

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    move-object v4, v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v1

    .line 17104936
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    new-instance v0, Lni2/e$a;

    .line 17104941
    .line 17104942
    move-object v1, v0

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lni2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Luh2/o;->L:Ljava/util/Map;

    .line 17104947
    .line 17104948
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0, p1}, Luh2/o;->Y0(Lni2/e$a;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, -0x1

    .line 17104917
    if-ne v1, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4d

    .line 17104920
    :cond_18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_4d

    .line 17104925
    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    instance-of v4, v2, Lce2/h0;

    .line 17104930
    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    if-eqz v4, :cond_3b

    .line 17104933
    .line 17104934
    move-object v4, v2

    .line 17104935
    check-cast v4, Lce2/h0;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    check-cast v4, Lce2/e0;

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_32

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, v3

    .line 17104947
    :goto_33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4e

    .line 17104967
    :cond_47
    add-int/2addr v1, v5

    .line 17104968
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    goto :goto_1c

    .line 17104973
    :cond_4d
    :goto_4d
    move-object v2, v3

    .line 17104974
    :goto_4e
    instance-of p1, v2, Lce2/h0;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    move-object v3, v2

    .line 17104979
    check-cast v3, Lce2/h0;

    .line 17104980
    .line 17104981
    :cond_55
    if-eqz v3, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Lce2/h0;->h2()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method

.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Luh2/o;->Z0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;-><init>(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Luh2/o;->H:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 262165
    .line 262166
    new-instance v1, Luh2/o$c;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Luh2/o$c;-><init>(Luh2/o;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->setDepend(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2d

    .line 262175
    :cond_1f
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;-><init>(Landroid/content/Context;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Luh2/o;->G:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/t0;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method

.method public getDividerHeaderView()Landroid/view/View;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lna2/h;->J()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    invoke-virtual {p0}, Luh2/o;->Z0()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    if-eqz v1, :cond_2f

    .line 393239
    .line 393240
    if-eqz v0, :cond_2f

    .line 393241
    .line 393242
    new-instance v0, Lvh2/g;

    .line 393243
    .line 393244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-direct {v0, v1}, Lvh2/g;-><init>(Landroid/content/Context;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v1, Luh2/a;

    .line 393255
    .line 393256
    invoke-direct {v1, p0}, Luh2/a;-><init>(Luh2/o;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lyc2/i;->setEmptyViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_64

    .line 393263
    :cond_2f
    if-eqz v1, :cond_40

    .line 393264
    .line 393265
    if-nez v0, :cond_40

    .line 393266
    .line 393267
    new-instance v0, Lvh2/f;

    .line 393268
    .line 393269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-direct {v0, v1}, Lvh2/f;-><init>(Landroid/content/Context;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_64

    .line 393280
    :cond_40
    const/4 v1, 0x1

    .line 393281
    if-eqz v0, :cond_58

    .line 393282
    .line 393283
    new-instance v0, Lyc2/i;

    .line 393284
    .line 393285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {v0, v4, v2, v1}, Lyc2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v1, Luh2/e;

    .line 393296
    .line 393297
    invoke-direct {v1, p0}, Luh2/e;-><init>(Luh2/o;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lyc2/i;->setEmptyViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_64

    .line 393304
    :cond_58
    new-instance v0, Lyc2/h;

    .line 393305
    .line 393306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-direct {v0, v4, v2, v1}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 393314
    .line 393315
    .line 393316
    :goto_64
    iput-object v0, p0, Luh2/o;->I:Lyc2/h;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const/4 v1, 0x2

    .line 393323
    const/high16 v4, 0x41800000    # 16.0f

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 393333
    .line 393334
    invoke-interface {v0}, Lna2/f;->i()V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 393342
    .line 393343
    invoke-interface {v0}, Lna2/f;->m()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Luh2/o;->I:Lyc2/h;

    .line 393347
    .line 393348
    if-nez v0, :cond_8b

    .line 393349
    .line 393350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v4, v2

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v4, v0

    .line 393356
    :goto_8c
    const/4 v5, 0x0

    .line 393357
    const/16 v0, 0x10

    .line 393358
    .line 393359
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    const/4 v7, 0x0

    .line 393368
    const/4 v8, 0x0

    .line 393369
    const/16 v9, 0xd

    .line 393370
    .line 393371
    invoke-static/range {v4 .. v9}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Luh2/o;->I:Lyc2/h;

    .line 393375
    .line 393376
    if-nez v0, :cond_a6

    .line 393377
    .line 393378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v2, v0

    .line 393383
    :goto_a7
    return-object v2
.end method

.method public getEnableItemDecoration()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getShareHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Luh2/o;->Z0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 327700
    .line 327701
    invoke-interface {v0, v2}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327709
    .line 327710
    if-eqz v0, :cond_29

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 327717
    .line 327718
    if-eq v0, v2, :cond_29

    .line 327719
    .line 327720
    return-object v1

    .line 327721
    :cond_29
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;

    .line 327722
    .line 327723
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, ""

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/u0;-><init>(Landroid/content/Context;)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f110982

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, p0, Luh2/o;->Q:Landroid/view/View;

    .line 327743
    .line 327744
    new-instance v1, Luh2/h;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Luh2/h;-><init>(Luh2/o;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Luh2/o;->Q:Landroid/view/View;

    .line 327753
    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    const/16 v2, 0x8

    .line 327757
    .line 327758
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-object v0
.end method

.method public final handleBookCommentResultEvent(Lra2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lra2/q;->d:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    if-eq v1, v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p1, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean v1, p1, Lra2/q;->h:Z

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104921
    .line 17104922
    if-eq v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104926
    .line 17104927
    if-eq v0, v1, :cond_25

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104930
    .line 17104931
    if-ne v0, v1, :cond_56

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104934
    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    if-eqz p1, :cond_56

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_56

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Luh2/o;->I:Lyc2/h;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_46

    .line 17104959
    .line 17104960
    const-string p1, ""

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, p1

    .line 17104967
    :goto_47
    sget p1, Lyc2/h;->q:I

    .line 17104968
    .line 17104969
    const-wide/16 v2, 0x0

    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    invoke-virtual {v1, v2, v3, p1, p1}, Lyc2/h;->Z1(JZZ)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Luh2/o;->D:Luh2/o$a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {p1, v2, v3}, Luh2/o$a;->a(J)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Luh2/o;->B:Lzh2/a;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v2

    .line 17170449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "comment_number"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object p1, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    iput-boolean v1, p0, Luh2/o;->N:Z

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Luh2/o;->c1()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v2, p0, Luh2/o;->K:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_29

    .line 17170469
    .line 17170470
    invoke-virtual {v2, p1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v2, p0, Luh2/o;->H:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_3d

    .line 17170476
    .line 17170477
    iget-object v3, p0, Luh2/o;->B:Lzh2/a;

    .line 17170478
    .line 17170479
    iget v4, v3, Lzh2/a;->l:I

    .line 17170480
    .line 17170481
    sget v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/j;->a:I

    .line 17170482
    .line 17170483
    if-ne v4, v1, :cond_37

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    iget v3, v3, Lzh2/a;->m:I

    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1, v4, v3}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v2, p0, Luh2/o;->I:Lyc2/h;

    .line 17170494
    .line 17170495
    const-string v3, ""

    .line 17170496
    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    if-nez v2, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v2, v4

    .line 17170504
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    sget v7, Lyc2/h;->q:I

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v5, v6, v0, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p0, Luh2/o;->D:Luh2/o$a;

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_5c

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v5

    .line 17170521
    invoke-interface {v2, v5, v6}, Luh2/o$a;->a(J)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v2, p0, Luh2/o;->I:Lyc2/h;

    .line 17170525
    .line 17170526
    if-nez v2, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v2, v4

    .line 17170532
    :cond_64
    instance-of v3, v2, Lvh2/a;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6b

    .line 17170535
    .line 17170536
    move-object v4, v2

    .line 17170537
    check-cast v4, Lvh2/a;

    .line 17170538
    .line 17170539
    :cond_6b
    if-eqz v4, :cond_78

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v2

    .line 17170545
    const-wide/16 v5, 0x3e8

    .line 17170546
    .line 17170547
    mul-long v2, v2, v5

    .line 17170548
    .line 17170549
    invoke-interface {v4, v2, v3}, Lvh2/a;->setCreateTime(J)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_89

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_89

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-ne p1, v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    if-eqz v1, :cond_93

    .line 17170571
    .line 17170572
    iget-object p1, p0, Luh2/o;->Q:Landroid/view/View;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170446
    .line 17170447
    iget-object v2, p0, Luh2/o;->B:Lzh2/a;

    .line 17170448
    .line 17170449
    iget-object v3, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eqz v3, :cond_24

    .line 17170457
    .line 17170458
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    if-eqz v2, :cond_4b

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    :goto_2b
    if-ge v0, v2, :cond_8d

    .line 17170476
    .line 17170477
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    instance-of v4, v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_48

    .line 17170484
    .line 17170485
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    iget-object v4, p0, Luh2/o;->B:Lzh2/a;

    .line 17170492
    .line 17170493
    iget-object v4, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_48

    .line 17170500
    .line 17170501
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170502
    .line 17170503
    goto :goto_8d

    .line 17170504
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 17170505
    .line 17170506
    goto :goto_2b

    .line 17170507
    :cond_4b
    iget-object v2, p0, Luh2/o;->B:Lzh2/a;

    .line 17170508
    .line 17170509
    iget-object v3, v2, Lzh2/a;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_66

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lzh2/a;->d:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_62

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-nez v2, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v2, 0x1

    .line 17170531
    :goto_63
    if-eqz v2, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-eqz v4, :cond_8d

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    :goto_6d
    if-ge v0, v2, :cond_8d

    .line 17170542
    .line 17170543
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    instance-of v4, v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_8a

    .line 17170550
    .line 17170551
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    iget-object v4, p0, Luh2/o;->B:Lzh2/a;

    .line 17170558
    .line 17170559
    iget-object v4, v4, Lzh2/a;->c:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_8a

    .line 17170566
    .line 17170567
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170568
    .line 17170569
    goto :goto_8d

    .line 17170570
    :cond_8a
    add-int/lit8 v0, v0, 0x1

    .line 17170571
    .line 17170572
    goto :goto_6d

    .line 17170573
    :cond_8d
    :goto_8d
    new-instance p1, Luh2/j;

    .line 17170574
    .line 17170575
    invoke-direct {p1, v1, p0}, Luh2/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Luh2/o;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const-wide/16 v0, 0x15e

    .line 17170579
    .line 17170580
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262151
    .line 262152
    iget-object v1, p0, Luh2/o;->R:Luh2/p;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262167
    .line 262168
    iget-object v1, p0, Luh2/o;->S:Luh2/q;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262177
    .line 262178
    iget-object v1, p0, Luh2/o;->T:Luh2/w;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Loh2/b;->a:Loh2/b;

    .line 262151
    .line 262152
    iget-object v1, p0, Luh2/o;->R:Luh2/p;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262167
    .line 262168
    iget-object v1, p0, Luh2/o;->S:Luh2/q;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262177
    .line 262178
    iget-object v1, p0, Luh2/o;->T:Luh2/w;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Luh2/o;->I:Lyc2/h;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    new-instance v0, Luh2/i;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Luh2/i;-><init>(Luh2/o;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
