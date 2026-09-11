.class public final Lsh6/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh6/p$a;,
        Lsh6/p$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/view/View;

.field public D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/dragon/read/rpc/model/Gender;

.field public J:I

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsh6/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh6/p$b;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078726
    iget-object v0, p2, Lsh6/p$b;->d:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 34078728
    iget-object v1, p2, Lsh6/p$b;->a:Ljava/lang/String;

    .line 34078730
    iput-object v1, p0, Lsh6/p;->G:Ljava/lang/String;

    .line 34078732
    iget-object v1, p2, Lsh6/p$b;->b:Ljava/lang/String;

    .line 34078734
    iput-object v1, p0, Lsh6/p;->H:Ljava/lang/String;

    .line 34078736
    iget-object p2, p2, Lsh6/p$b;->c:Lcom/dragon/read/rpc/model/Gender;

    .line 34078738
    iput-object p2, p0, Lsh6/p;->I:Lcom/dragon/read/rpc/model/Gender;

    .line 34078740
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34078742
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078745
    const p2, 0x7f051167

    .line 34078748
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078751
    const p1, 0x7f11202e

    .line 34078754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078757
    move-result-object p1

    .line 34078758
    iput-object p1, p0, Lsh6/p;->a:Landroid/view/View;

    .line 34078760
    const p1, 0x7f113630

    .line 34078763
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078766
    move-result-object p1

    .line 34078767
    check-cast p1, Landroid/widget/TextView;

    .line 34078769
    iput-object p1, p0, Lsh6/p;->b:Landroid/widget/TextView;

    .line 34078771
    const p1, 0x7f113631

    .line 34078774
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078777
    move-result-object p1

    .line 34078778
    check-cast p1, Landroid/widget/TextView;

    .line 34078780
    iput-object p1, p0, Lsh6/p;->c:Landroid/widget/TextView;

    .line 34078782
    const p1, 0x7f111d3d

    .line 34078785
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078788
    move-result-object p1

    .line 34078789
    iput-object p1, p0, Lsh6/p;->d:Landroid/view/View;

    .line 34078791
    const p1, 0x7f112109

    .line 34078794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078797
    move-result-object p1

    .line 34078798
    iput-object p1, p0, Lsh6/p;->e:Landroid/view/View;

    .line 34078800
    const p1, 0x7f112098

    .line 34078803
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078806
    move-result-object p1

    .line 34078807
    iput-object p1, p0, Lsh6/p;->f:Landroid/view/View;

    .line 34078809
    const p1, 0x7f112099

    .line 34078812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078815
    move-result-object p1

    .line 34078816
    iput-object p1, p0, Lsh6/p;->g:Landroid/view/View;

    .line 34078818
    const p1, 0x7f11209a

    .line 34078821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078824
    move-result-object p1

    .line 34078825
    iput-object p1, p0, Lsh6/p;->h:Landroid/view/View;

    .line 34078827
    const p1, 0x7f111b28

    .line 34078830
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078833
    move-result-object p1

    .line 34078834
    check-cast p1, Landroid/widget/ImageView;

    .line 34078836
    const p1, 0x7f111b29

    .line 34078839
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078842
    move-result-object p1

    .line 34078843
    check-cast p1, Landroid/widget/ImageView;

    .line 34078845
    const p1, 0x7f111b2a

    .line 34078848
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078851
    move-result-object p1

    .line 34078852
    check-cast p1, Landroid/widget/ImageView;

    .line 34078854
    const p1, 0x7f111b2c

    .line 34078857
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078860
    move-result-object p1

    .line 34078861
    iput-object p1, p0, Lsh6/p;->i:Landroid/view/View;

    .line 34078863
    const p1, 0x7f111b2d

    .line 34078866
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078869
    move-result-object p1

    .line 34078870
    iput-object p1, p0, Lsh6/p;->j:Landroid/view/View;

    .line 34078872
    const p1, 0x7f111b2e

    .line 34078875
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078878
    move-result-object p1

    .line 34078879
    iput-object p1, p0, Lsh6/p;->k:Landroid/view/View;

    .line 34078881
    const p1, 0x7f1105a4

    .line 34078884
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078887
    move-result-object p1

    .line 34078888
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078890
    const p1, 0x7f1105a5

    .line 34078893
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078896
    move-result-object p1

    .line 34078897
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078899
    const p1, 0x7f1105a6

    .line 34078902
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078905
    move-result-object p1

    .line 34078906
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078908
    const p1, 0x7f1105b3

    .line 34078911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078914
    move-result-object p1

    .line 34078915
    iput-object p1, p0, Lsh6/p;->l:Landroid/view/View;

    .line 34078917
    const p1, 0x7f1105b4

    .line 34078920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078923
    move-result-object p1

    .line 34078924
    iput-object p1, p0, Lsh6/p;->m:Landroid/view/View;

    .line 34078926
    const p1, 0x7f1105b5

    .line 34078929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078932
    move-result-object p1

    .line 34078933
    iput-object p1, p0, Lsh6/p;->n:Landroid/view/View;

    .line 34078935
    const p1, 0x7f112518

    .line 34078938
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078941
    move-result-object p1

    .line 34078942
    check-cast p1, Landroid/widget/TextView;

    .line 34078944
    iput-object p1, p0, Lsh6/p;->o:Landroid/widget/TextView;

    .line 34078946
    const p1, 0x7f112519

    .line 34078949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078952
    move-result-object p1

    .line 34078953
    check-cast p1, Landroid/widget/TextView;

    .line 34078955
    iput-object p1, p0, Lsh6/p;->p:Landroid/widget/TextView;

    .line 34078957
    const p1, 0x7f11251a

    .line 34078960
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078963
    move-result-object p1

    .line 34078964
    check-cast p1, Landroid/widget/TextView;

    .line 34078966
    iput-object p1, p0, Lsh6/p;->q:Landroid/widget/TextView;

    .line 34078968
    const p1, 0x7f1118b0

    .line 34078971
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078974
    move-result-object p1

    .line 34078975
    check-cast p1, Landroid/widget/TextView;

    .line 34078977
    iput-object p1, p0, Lsh6/p;->r:Landroid/widget/TextView;

    .line 34078979
    const p1, 0x7f1118b1

    .line 34078982
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078985
    move-result-object p1

    .line 34078986
    check-cast p1, Landroid/widget/TextView;

    .line 34078988
    iput-object p1, p0, Lsh6/p;->s:Landroid/widget/TextView;

    .line 34078990
    const p1, 0x7f1118b2

    .line 34078993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078996
    move-result-object p1

    .line 34078997
    check-cast p1, Landroid/widget/TextView;

    .line 34078999
    iput-object p1, p0, Lsh6/p;->t:Landroid/widget/TextView;

    .line 34079001
    const p1, 0x7f110974

    .line 34079004
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079007
    move-result-object p1

    .line 34079008
    iput-object p1, p0, Lsh6/p;->u:Landroid/view/View;

    .line 34079010
    const p1, 0x7f110975

    .line 34079013
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079016
    move-result-object p1

    .line 34079017
    iput-object p1, p0, Lsh6/p;->v:Landroid/view/View;

    .line 34079019
    const p1, 0x7f110976

    .line 34079022
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079025
    move-result-object p1

    .line 34079026
    iput-object p1, p0, Lsh6/p;->w:Landroid/view/View;

    .line 34079028
    const p1, 0x7f110932

    .line 34079031
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079034
    move-result-object p1

    .line 34079035
    check-cast p1, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 34079037
    iput-object p1, p0, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 34079039
    const p1, 0x7f11383e

    .line 34079042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079045
    move-result-object p1

    .line 34079046
    check-cast p1, Landroid/widget/TextView;

    .line 34079048
    iput-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 34079050
    const p1, 0x7f112a83

    .line 34079053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079056
    move-result-object p1

    .line 34079057
    iput-object p1, p0, Lsh6/p;->z:Landroid/view/View;

    .line 34079059
    const p1, 0x7f110922

    .line 34079062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079065
    move-result-object p1

    .line 34079066
    check-cast p1, Landroid/widget/TextView;

    .line 34079068
    iput-object p1, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 34079070
    const p1, 0x7f110248

    .line 34079073
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079076
    move-result-object p1

    .line 34079077
    check-cast p1, Landroid/widget/ImageView;

    .line 34079079
    iput-object p1, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 34079081
    const p1, 0x7f1120d8

    .line 34079084
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079087
    move-result-object p1

    .line 34079088
    iput-object p1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 34079090
    const p1, 0x7f112e87

    .line 34079093
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079096
    move-result-object p1

    .line 34079097
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079099
    iput-object p1, p0, Lsh6/p;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079101
    const p1, 0x7f112e88

    .line 34079104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079107
    move-result-object p1

    .line 34079108
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079110
    iput-object p1, p0, Lsh6/p;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079112
    const p1, 0x7f112e89

    .line 34079115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079118
    move-result-object p1

    .line 34079119
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079121
    iput-object p1, p0, Lsh6/p;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079123
    iget p1, p0, Lsh6/p;->J:I

    .line 34079125
    invoke-virtual {p0, p1}, Lsh6/p;->a(I)V

    .line 34079128
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->bookRankSchema:Lcom/dragon/read/rpc/model/JumpSchema;

    .line 34079130
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->userList:Ljava/util/List;

    .line 34079132
    const/4 p2, 0x0

    .line 34079133
    const/4 v0, 0x1

    .line 34079134
    if-eqz p1, :cond_1a9

    .line 34079136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079139
    move-result v1

    .line 34079140
    if-eqz v1, :cond_1a7

    .line 34079142
    goto :goto_1a9

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    :goto_1a9
    const/4 v1, 0x1

    .line 34079146
    :goto_1aa
    const/4 v2, 0x0

    .line 34079147
    const-string v3, ""

    .line 34079149
    if-nez v1, :cond_214

    .line 34079151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079154
    move-result v1

    .line 34079155
    const/4 v4, 0x3

    .line 34079156
    if-ge v1, v4, :cond_1b7

    .line 34079158
    goto :goto_214

    .line 34079159
    :cond_1b7
    iget-object v1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 34079161
    if-nez v1, :cond_1bf

    .line 34079163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079166
    move-object v1, v2

    .line 34079167
    :cond_1bf
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079170
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079173
    move-result-object p2

    .line 34079174
    check-cast p2, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079176
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079179
    move-result-object v0

    .line 34079180
    check-cast v0, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079182
    const/4 v1, 0x2

    .line 34079183
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079186
    move-result-object p1

    .line 34079187
    check-cast p1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 34079189
    iget-object v1, p0, Lsh6/p;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079191
    if-nez v1, :cond_1dd

    .line 34079193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079196
    move-object v1, v2

    .line 34079197
    :cond_1dd
    if-nez p2, :cond_1e0

    .line 34079199
    goto :goto_1ea

    .line 34079200
    :cond_1e0
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079203
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079205
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079207
    invoke-static {v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079210
    :goto_1ea
    iget-object p2, p0, Lsh6/p;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079212
    if-nez p2, :cond_1f2

    .line 34079214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079217
    move-object p2, v2

    .line 34079218
    :cond_1f2
    if-nez v0, :cond_1f5

    .line 34079220
    goto :goto_1ff

    .line 34079221
    :cond_1f5
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079224
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079228
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079231
    :goto_1ff
    iget-object p2, p0, Lsh6/p;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079233
    if-nez p2, :cond_207

    .line 34079235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079238
    move-object p2, v2

    .line 34079239
    :cond_207
    if-nez p1, :cond_20a

    .line 34079241
    goto :goto_214

    .line 34079242
    :cond_20a
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079245
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079247
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34079249
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079252
    :cond_214
    :goto_214
    iget-object p1, p0, Lsh6/p;->a:Landroid/view/View;

    .line 34079254
    if-nez p1, :cond_21c

    .line 34079256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079259
    move-object p1, v2

    .line 34079260
    :cond_21c
    new-instance p2, Lsh6/n;

    .line 34079262
    invoke-direct {p2, p0}, Lsh6/n;-><init>(Lsh6/p;)V

    .line 34079265
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079268
    iget-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 34079270
    if-nez p1, :cond_22c

    .line 34079272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079275
    goto :goto_22d

    .line 34079276
    :cond_22c
    move-object v2, p1

    .line 34079277
    :goto_22d
    new-instance p1, Lsh6/o;

    .line 34079279
    invoke-direct {p1, p0}, Lsh6/o;-><init>(Lsh6/p;)V

    .line 34079282
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079285
    return-void
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .prologue
    .line 17301504
    iput p1, p0, Lsh6/p;->J:I

    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301509
    move-result v0

    .line 17301510
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301513
    move-result v1

    .line 17301514
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301517
    move-result v2

    .line 17301518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17301521
    move-result v3

    .line 17301522
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17301525
    move-result v4

    .line 17301526
    iget-object v5, p0, Lsh6/p;->b:Landroid/widget/TextView;

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    const-string v7, ""

    .line 17301531
    if-nez v5, :cond_21

    .line 17301533
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301536
    move-object v5, v6

    .line 17301537
    :cond_21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301540
    iget-object v5, p0, Lsh6/p;->c:Landroid/widget/TextView;

    .line 17301542
    if-nez v5, :cond_2c

    .line 17301544
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301547
    move-object v5, v6

    .line 17301548
    :cond_2c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301551
    iget-object v5, p0, Lsh6/p;->o:Landroid/widget/TextView;

    .line 17301553
    if-nez v5, :cond_37

    .line 17301555
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301558
    move-object v5, v6

    .line 17301559
    :cond_37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301562
    iget-object v5, p0, Lsh6/p;->p:Landroid/widget/TextView;

    .line 17301564
    if-nez v5, :cond_42

    .line 17301566
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301569
    move-object v5, v6

    .line 17301570
    :cond_42
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301573
    iget-object v5, p0, Lsh6/p;->q:Landroid/widget/TextView;

    .line 17301575
    if-nez v5, :cond_4d

    .line 17301577
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301580
    move-object v5, v6

    .line 17301581
    :cond_4d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301584
    iget-object v2, p0, Lsh6/p;->r:Landroid/widget/TextView;

    .line 17301586
    if-nez v2, :cond_58

    .line 17301588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301591
    move-object v2, v6

    .line 17301592
    :cond_58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301595
    iget-object v2, p0, Lsh6/p;->s:Landroid/widget/TextView;

    .line 17301597
    if-nez v2, :cond_63

    .line 17301599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301602
    move-object v2, v6

    .line 17301603
    :cond_63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301606
    iget-object v2, p0, Lsh6/p;->t:Landroid/widget/TextView;

    .line 17301608
    if-nez v2, :cond_6e

    .line 17301610
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301613
    move-object v2, v6

    .line 17301614
    :cond_6e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301617
    iget-object v2, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 17301619
    if-nez v2, :cond_79

    .line 17301621
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301624
    move-object v2, v6

    .line 17301625
    :cond_79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301628
    iget-object v2, p0, Lsh6/p;->d:Landroid/view/View;

    .line 17301630
    if-nez v2, :cond_84

    .line 17301632
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301635
    move-object v2, v6

    .line 17301636
    :cond_84
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301639
    move-result-object v2

    .line 17301640
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301642
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301644
    invoke-direct {v5, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301647
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301650
    iget-object v2, p0, Lsh6/p;->u:Landroid/view/View;

    .line 17301652
    if-nez v2, :cond_9a

    .line 17301654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301657
    move-object v2, v6

    .line 17301658
    :cond_9a
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301661
    move-result-object v2

    .line 17301662
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301664
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301666
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301669
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301672
    iget-object v2, p0, Lsh6/p;->v:Landroid/view/View;

    .line 17301674
    if-nez v2, :cond_b0

    .line 17301676
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301679
    move-object v2, v6

    .line 17301680
    :cond_b0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301683
    move-result-object v2

    .line 17301684
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301686
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301688
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301691
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301694
    iget-object v2, p0, Lsh6/p;->w:Landroid/view/View;

    .line 17301696
    if-nez v2, :cond_c6

    .line 17301698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301701
    move-object v2, v6

    .line 17301702
    :cond_c6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301705
    move-result-object v2

    .line 17301706
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301708
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301710
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301713
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301716
    iget-object v2, p0, Lsh6/p;->x:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 17301718
    if-nez v2, :cond_dc

    .line 17301720
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301723
    move-object v2, v6

    .line 17301724
    :cond_dc
    iget-object v4, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17301726
    if-eqz v4, :cond_f0

    .line 17301728
    iget-object v5, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17301730
    if-eqz v5, :cond_e7

    .line 17301732
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->d(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17301735
    :cond_e7
    iget-object v4, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->w:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17301737
    if-eqz v4, :cond_f0

    .line 17301739
    iget-object v2, v2, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17301741
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->d(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17301744
    :cond_f0
    iget-object p1, p0, Lsh6/p;->y:Landroid/widget/TextView;

    .line 17301746
    if-nez p1, :cond_f8

    .line 17301748
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301751
    move-object p1, v6

    .line 17301752
    :cond_f8
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301755
    move-result-object p1

    .line 17301756
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17301758
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301760
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301763
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301766
    const p1, 0x3f19999a    # 0.6f

    .line 17301769
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301771
    if-eqz v0, :cond_147

    .line 17301773
    iget-object v1, p0, Lsh6/p;->z:Landroid/view/View;

    .line 17301775
    if-nez v1, :cond_115

    .line 17301777
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301780
    move-object v1, v6

    .line 17301781
    :cond_115
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17301784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301787
    move-result-object v1

    .line 17301788
    const v3, 0x7f0d004d

    .line 17301791
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301794
    move-result v1

    .line 17301795
    iget-object v3, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 17301797
    if-nez v3, :cond_12b

    .line 17301799
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    move-object v3, v6

    .line 17301803
    :cond_12b
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301806
    move-result-object v3

    .line 17301807
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301809
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301811
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301814
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301817
    iget-object v3, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 17301819
    if-nez v3, :cond_141

    .line 17301821
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301824
    move-object v3, v6

    .line 17301825
    :cond_141
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301827
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301830
    goto :goto_175

    .line 17301831
    :cond_147
    iget-object v3, p0, Lsh6/p;->z:Landroid/view/View;

    .line 17301833
    if-nez v3, :cond_14f

    .line 17301835
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301838
    move-object v3, v6

    .line 17301839
    :cond_14f
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17301842
    iget-object v3, p0, Lsh6/p;->A:Landroid/widget/TextView;

    .line 17301844
    if-nez v3, :cond_15a

    .line 17301846
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301849
    move-object v3, v6

    .line 17301850
    :cond_15a
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301853
    move-result-object v3

    .line 17301854
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301856
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301858
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301861
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301864
    iget-object v3, p0, Lsh6/p;->B:Landroid/widget/ImageView;

    .line 17301866
    if-nez v3, :cond_170

    .line 17301868
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301871
    move-object v3, v6

    .line 17301872
    :cond_170
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301874
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301877
    :goto_175
    if-eqz v0, :cond_1c6

    .line 17301879
    iget-object v0, p0, Lsh6/p;->l:Landroid/view/View;

    .line 17301881
    if-nez v0, :cond_17f

    .line 17301883
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301886
    move-object v0, v6

    .line 17301887
    :cond_17f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301890
    iget-object v0, p0, Lsh6/p;->m:Landroid/view/View;

    .line 17301892
    if-nez v0, :cond_18a

    .line 17301894
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301897
    move-object v0, v6

    .line 17301898
    :cond_18a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301901
    iget-object v0, p0, Lsh6/p;->n:Landroid/view/View;

    .line 17301903
    if-nez v0, :cond_195

    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    move-object v0, v6

    .line 17301909
    :cond_195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301912
    iget-object v0, p0, Lsh6/p;->i:Landroid/view/View;

    .line 17301914
    if-nez v0, :cond_1a0

    .line 17301916
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301919
    move-object v0, v6

    .line 17301920
    :cond_1a0
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301923
    iget-object v0, p0, Lsh6/p;->j:Landroid/view/View;

    .line 17301925
    if-nez v0, :cond_1ab

    .line 17301927
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301930
    move-object v0, v6

    .line 17301931
    :cond_1ab
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301934
    iget-object v0, p0, Lsh6/p;->k:Landroid/view/View;

    .line 17301936
    if-nez v0, :cond_1b6

    .line 17301938
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301941
    move-object v0, v6

    .line 17301942
    :cond_1b6
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301945
    iget-object v0, p0, Lsh6/p;->C:Landroid/view/View;

    .line 17301947
    if-nez v0, :cond_1c1

    .line 17301949
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v6, v0

    .line 17301954
    :goto_1c2
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17301957
    goto :goto_214

    .line 17301958
    :cond_1c6
    iget-object p1, p0, Lsh6/p;->l:Landroid/view/View;

    .line 17301960
    if-nez p1, :cond_1ce

    .line 17301962
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301965
    move-object p1, v6

    .line 17301966
    :cond_1ce
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301969
    iget-object p1, p0, Lsh6/p;->m:Landroid/view/View;

    .line 17301971
    if-nez p1, :cond_1d9

    .line 17301973
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301976
    move-object p1, v6

    .line 17301977
    :cond_1d9
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301980
    iget-object p1, p0, Lsh6/p;->n:Landroid/view/View;

    .line 17301982
    if-nez p1, :cond_1e4

    .line 17301984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301987
    move-object p1, v6

    .line 17301988
    :cond_1e4
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301991
    iget-object p1, p0, Lsh6/p;->i:Landroid/view/View;

    .line 17301993
    if-nez p1, :cond_1ef

    .line 17301995
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    move-object p1, v6

    .line 17301999
    :cond_1ef
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302002
    iget-object p1, p0, Lsh6/p;->j:Landroid/view/View;

    .line 17302004
    if-nez p1, :cond_1fa

    .line 17302006
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302009
    move-object p1, v6

    .line 17302010
    :cond_1fa
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302013
    iget-object p1, p0, Lsh6/p;->k:Landroid/view/View;

    .line 17302015
    if-nez p1, :cond_205

    .line 17302017
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object p1, v6

    .line 17302021
    :cond_205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302024
    iget-object p1, p0, Lsh6/p;->C:Landroid/view/View;

    .line 17302026
    if-nez p1, :cond_210

    .line 17302028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v6, p1

    .line 17302033
    :goto_211
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17302036
    :goto_214
    return-void
.end method
